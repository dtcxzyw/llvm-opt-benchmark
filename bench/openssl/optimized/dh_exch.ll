; ModuleID = 'bench/openssl/original/dh_exch.ll'
source_filename = "bench/openssl/original/dh_exch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_dh_keyexch_functions = local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dh_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dh_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dh_derive }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dh_set_peer }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dh_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dh_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dh_set_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dh_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @dh_get_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [56 x i8] c"../openssl/providers/implementations/exchange/dh_exch.c\00", align 1
@__func__.dh_plain_derive = private unnamed_addr constant [16 x i8] c"dh_plain_derive\00", align 1
@__func__.dh_X9_42_kdf_derive = private unnamed_addr constant [20 x i8] c"dh_X9_42_kdf_derive\00", align 1
@__func__.dh_match_params = private unnamed_addr constant [16 x i8] c"dh_match_params\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"kdf-type\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"X942KDF-ASN1\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"kdf-digest\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"kdf-digest-props\00", align 1
@__func__.dh_set_ctx_params = private unnamed_addr constant [18 x i8] c"dh_set_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1
@known_settable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@known_gettable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @dh_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 89) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #7
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  %7 = icmp eq ptr %1, null
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @DH_up_ref(ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @DH_free(ptr noundef %12) #7
  store ptr %1, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = tail call i32 @dh_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %15

15:                                               ; preds = %10, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %3 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_derive(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %59, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %9, label %59 [
    i32 0, label %10
    i32 1, label %16
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %15 = tail call fastcc i32 @dh_plain_derive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %14)
  br label %59

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %17 = icmp eq ptr %1, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !16
  br i1 %17, label %20, label %21

20:                                               ; preds = %16
  store i64 %19, ptr %2, align 8, !tbaa !17
  br label %dh_X9_42_kdf_derive.exit

21:                                               ; preds = %16
  %22 = icmp ugt i64 %19, %3
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.dh_X9_42_kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #7
  br label %dh_X9_42_kdf_derive.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %dh_plain_derive.exit.thread.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %dh_plain_derive.exit.thread.i, label %32

dh_plain_derive.exit.thread.i:                    ; preds = %28, %24
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.dh_plain_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #7
  br label %dh_X9_42_kdf_derive.exit

32:                                               ; preds = %28
  %33 = tail call i32 @DH_size(ptr noundef nonnull %26) #7
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %5, align 8, !tbaa !17
  %35 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %34, ptr noundef nonnull @.str, i32 noundef 230) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %dh_X9_42_kdf_derive.exit, label %37

37:                                               ; preds = %32
  %38 = call fastcc i32 @dh_plain_derive(ptr noundef nonnull readonly %0, ptr noundef nonnull %35, ptr noundef nonnull %5, i64 noundef %34, i32 noundef 1)
  %.not25.i = icmp eq i32 %38, 0
  br i1 %.not25.i, label %57, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i64, ptr %18, align 8, !tbaa !16
  %44 = load i64, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = tail call i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef nonnull %1, i64 noundef %43, ptr noundef nonnull %35, i64 noundef %44, ptr noundef %46, ptr noundef %48, i64 noundef %50, ptr noundef %52, ptr noundef %53, ptr noundef null) #7
  %.not26.i = icmp eq i32 %54, 0
  br i1 %.not26.i, label %57, label %55

55:                                               ; preds = %42, %39
  %56 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %56, ptr %2, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %55, %42, %37
  %.0.i = phi i32 [ 1, %55 ], [ 0, %42 ], [ 0, %37 ]
  %58 = load i64, ptr %5, align 8, !tbaa !17
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %35, i64 noundef %58, ptr noundef nonnull @.str, i32 noundef 249) #7
  br label %dh_X9_42_kdf_derive.exit

dh_X9_42_kdf_derive.exit:                         ; preds = %20, %23, %dh_plain_derive.exit.thread.i, %32, %57
  %.022.i = phi i32 [ 1, %20 ], [ 0, %23 ], [ %.0.i, %57 ], [ 0, %32 ], [ 0, %dh_plain_derive.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %59

59:                                               ; preds = %7, %4, %dh_X9_42_kdf_derive.exit, %10
  %.0 = phi i32 [ %.022.i, %dh_X9_42_kdf_derive.exit ], [ %15, %10 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_set_peer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #7
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  %6 = icmp eq ptr %1, null
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call ptr @ossl_dh_get0_params(ptr noundef nonnull %1) #7
  %11 = tail call ptr @ossl_dh_get0_params(ptr noundef %9) #7
  %12 = icmp ne ptr %10, null
  %13 = icmp ne ptr %11, null
  %or.cond.i = select i1 %12, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %dh_match_params.exit.thread

14:                                               ; preds = %7
  %15 = tail call i32 @ossl_ffc_params_cmp(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1) #7
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %dh_match_params.exit.thread, label %dh_match_params.exit

dh_match_params.exit.thread:                      ; preds = %7, %14
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.dh_match_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 203, ptr noundef null) #7
  br label %20

dh_match_params.exit:                             ; preds = %14
  %16 = tail call i32 @DH_up_ref(ptr noundef nonnull %1) #7
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %dh_match_params.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  tail call void @DH_free(ptr noundef %19) #7
  store ptr %1, ptr %18, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %dh_match_params.exit.thread, %2, %dh_match_params.exit, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %dh_match_params.exit ], [ 0, %2 ], [ 0, %dh_match_params.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dh_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 277) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @DH_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void @DH_free(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @EVP_MD_free(ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 281) #7
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 283) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 294) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 64, i1 false), !tbaa.struct !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @DH_up_ref(ptr noundef nonnull %13) #7
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %12, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %._crit_edge, %6
  %17 = phi ptr [ %.pre, %._crit_edge ], [ null, %6 ]
  store ptr %17, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @DH_up_ref(ptr noundef nonnull %19) #7
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %44, label %._crit_edge50

._crit_edge50:                                    ; preds = %20
  %.pre51 = load ptr, ptr %18, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %._crit_edge50, %16
  %23 = phi ptr [ %.pre51, %._crit_edge50 ], [ null, %16 ]
  store ptr %23, ptr %8, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %25) #7
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %44, label %._crit_edge52

._crit_edge52:                                    ; preds = %26
  %.pre53 = load ptr, ptr %24, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %._crit_edge52, %22
  %29 = phi ptr [ %.pre53, %._crit_edge52 ], [ null, %22 ]
  store ptr %29, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not47 = icmp eq ptr %31, null
  br i1 %.not47, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %.not48 = icmp eq i64 %34, 0
  br i1 %.not48, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %31, i64 noundef %34, ptr noundef nonnull @.str, i32 noundef 323) #7
  store ptr %36, ptr %10, align 8, !tbaa !20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35, %32, %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %.not49 = icmp eq ptr %40, null
  br i1 %.not49, label %51, label %41

41:                                               ; preds = %38
  %42 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %40, ptr noundef nonnull @.str, i32 noundef 329) #7
  store ptr %42, ptr %11, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41, %35, %26, %20, %14
  %45 = phi ptr [ %17, %41 ], [ %17, %35 ], [ %17, %26 ], [ %17, %20 ], [ null, %14 ]
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 277) #7
  tail call void @DH_free(ptr noundef %45) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @DH_free(ptr noundef %46) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @EVP_MD_free(ptr noundef %47) #7
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %48, i64 noundef %50, ptr noundef nonnull @.str, i32 noundef 281) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 283) #7
  br label %51

51:                                               ; preds = %38, %41, %3, %1, %44
  %.0 = phi ptr [ null, %44 ], [ null, %1 ], [ null, %3 ], [ %4, %41 ], [ %4, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !tbaa !29
  %10 = icmp eq ptr %0, null
  br i1 %10, label %ossl_param_is_empty.exit.thread, label %11

11:                                               ; preds = %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %14

14:                                               ; preds = %ossl_param_is_empty.exit
  %15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #7
  %.not63 = icmp eq ptr %15, null
  br i1 %.not63, label %24, label %16

16:                                               ; preds = %14
  store ptr %4, ptr %5, align 8, !tbaa !29
  %17 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %15, ptr noundef nonnull %5, i64 noundef 80) #7
  %.not64 = icmp eq i32 %17, 0
  br i1 %.not64, label %ossl_param_is_empty.exit.thread, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %4, align 16, !tbaa !26
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %22 = icmp eq i32 %bcmp, 0
  br i1 %22, label %.sink.split, label %ossl_param_is_empty.exit.thread

.sink.split:                                      ; preds = %21, %18
  %.sink = phi i32 [ 0, %18 ], [ 1, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %23, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %.sink.split, %14
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #7
  %.not65 = icmp eq ptr %25, null
  br i1 %.not65, label %42, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !29
  %27 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %25, ptr noundef nonnull %5, i64 noundef 80) #7
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %.critedge, label %28

28:                                               ; preds = %26
  store ptr %6, ptr %5, align 8, !tbaa !29
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #7
  %.not67 = icmp eq ptr %29, null
  br i1 %.not67, label %32, label %30

30:                                               ; preds = %28
  %31 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %29, ptr noundef nonnull %5, i64 noundef 80) #7
  %.not68 = icmp eq i32 %31, 0
  br i1 %.not68, label %.critedge, label %32

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  call void @EVP_MD_free(ptr noundef %34) #7
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = call ptr @EVP_MD_fetch(ptr noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  store ptr %36, ptr %33, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %32
  %39 = call i32 @EVP_MD_xof(ptr noundef nonnull %36) #7
  %.not69 = icmp eq i32 %39, 0
  br i1 %.not69, label %41, label %40

40:                                               ; preds = %38
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.dh_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #7
  br label %.critedge

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #7
  br label %42

42:                                               ; preds = %41, %24
  %43 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #7
  %.not70 = icmp eq ptr %43, null
  br i1 %.not70, label %49, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %45 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %43, ptr noundef nonnull %7) #7
  %.not71.not = icmp eq i32 %45, 0
  br i1 %.not71.not, label %.critedge84, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %47, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #7
  %.not72 = icmp eq ptr %50, null
  br i1 %.not72, label %66, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store ptr null, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str, i32 noundef 422) #7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %.not73 = icmp eq ptr %56, null
  br i1 %.not73, label %65, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !34
  %.not74 = icmp eq i64 %59, 0
  br i1 %.not74, label %65, label %60

60:                                               ; preds = %57
  %61 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %50, ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull %9) #7
  %.not75 = icmp eq i32 %61, 0
  br i1 %.not75, label %.critedge86, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %63, ptr %52, align 8, !tbaa !20
  %64 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %64, ptr %54, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %51, %57, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %66

66:                                               ; preds = %65, %49
  %67 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #7
  %.not76 = icmp eq ptr %67, null
  br i1 %.not76, label %77, label %68

68:                                               ; preds = %66
  %69 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %67, ptr noundef nonnull %3) #7
  %.not77 = icmp eq i32 %69, 0
  br i1 %.not77, label %ossl_param_is_empty.exit.thread, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %3, align 4, !tbaa !27
  %.not78 = icmp ne i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = zext i1 %.not78 to i8
  %74 = load i8, ptr %72, align 8
  %75 = and i8 %74, -2
  %76 = or disjoint i8 %75, %73
  store i8 %76, ptr %72, align 8
  br label %77

77:                                               ; preds = %70, %66
  %78 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #7
  %.not79 = icmp eq ptr %78, null
  br i1 %.not79, label %92, label %79

79:                                               ; preds = %77
  store ptr %4, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %81, ptr noundef nonnull @.str, i32 noundef 445) #7
  store ptr null, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %.not80 = icmp eq ptr %83, null
  br i1 %.not80, label %92, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %.not81 = icmp eq i64 %86, 0
  br i1 %.not81, label %92, label %87

87:                                               ; preds = %84
  %88 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %78, ptr noundef nonnull %5, i64 noundef 80) #7
  %.not82 = icmp eq i32 %88, 0
  br i1 %.not82, label %ossl_param_is_empty.exit.thread, label %89

89:                                               ; preds = %87
  %90 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 450) #7
  store ptr %90, ptr %80, align 8, !tbaa !19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %ossl_param_is_empty.exit.thread, label %92

92:                                               ; preds = %79, %84, %89, %77
  br label %ossl_param_is_empty.exit.thread

.critedge:                                        ; preds = %32, %30, %26, %40
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #7
  br label %ossl_param_is_empty.exit.thread

.critedge84:                                      ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %ossl_param_is_empty.exit.thread

.critedge86:                                      ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %11, %89, %87, %68, %.critedge86, %.critedge84, %.critedge, %21, %16, %ossl_param_is_empty.exit, %2, %92
  %.051 = phi i32 [ 1, %92 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %16 ], [ 0, %21 ], [ 0, %.critedge ], [ 0, %.critedge84 ], [ 0, %.critedge86 ], [ 0, %68 ], [ 0, %87 ], [ 0, %89 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %.051
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dh_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_get_ctx_params(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %8, label %.critedge [
    i32 0, label %10
    i32 1, label %9
  ]

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi ptr [ @.str.2, %9 ], [ @.str.10, %6 ]
  %11 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %5, ptr noundef nonnull %.0) #7
  %.not37.not = icmp eq i32 %11, 0
  br i1 %.not37.not, label %.critedge, label %12

12:                                               ; preds = %10, %4
  %13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %23, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %16) #7
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi ptr [ %19, %18 ], [ @.str.10, %14 ]
  %22 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %13, ptr noundef %21) #7
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %.critedge, label %23

23:                                               ; preds = %20, %12
  %24 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #7
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %24, i64 noundef %27) #7
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %.critedge, label %29

29:                                               ; preds = %25, %23
  %30 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #7
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %30, ptr noundef %33, i64 noundef %35) #7
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %.critedge, label %37

37:                                               ; preds = %31, %29
  %38 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.8) #7
  %.not44 = icmp eq ptr %38, null
  br i1 %.not44, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr @.str.10, ptr %41
  %43 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %38, ptr noundef nonnull %spec.select) #7
  %.not45 = icmp eq i32 %43, 0
  br i1 %.not45, label %.critedge, label %44

44:                                               ; preds = %39, %37
  br label %.critedge

.critedge:                                        ; preds = %6, %39, %31, %25, %20, %2, %10, %44
  %.028 = phi i32 [ 1, %44 ], [ 0, %10 ], [ 0, %2 ], [ 0, %20 ], [ 0, %25 ], [ 0, %31 ], [ 0, %39 ], [ 0, %6 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dh_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @DH_up_ref(ptr noundef) local_unnamed_addr #3

declare void @DH_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dh_plain_derive(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.dh_plain_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #7
  br label %35

15:                                               ; preds = %10
  %16 = tail call i32 @DH_size(ptr noundef nonnull %8) #7
  %17 = sext i32 %16 to i64
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 %17, ptr %2, align 8, !tbaa !17
  br label %35

20:                                               ; preds = %15
  %21 = icmp ult i64 %3, %17
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.dh_plain_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #7
  br label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !18
  call void @DH_get0_key(ptr noundef %24, ptr noundef nonnull %6, ptr noundef null) #7
  %.not = icmp eq i32 %4, 0
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not, label %29, label %27

27:                                               ; preds = %23
  %28 = call i32 @DH_compute_key_padded(ptr noundef nonnull %1, ptr noundef %25, ptr noundef %26) #7
  br label %31

29:                                               ; preds = %23
  %30 = call i32 @DH_compute_key(ptr noundef nonnull %1, ptr noundef %25, ptr noundef %26) #7
  br label %31

31:                                               ; preds = %29, %27
  %.018 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %32 = icmp slt i32 %.018, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = zext nneg i32 %.018 to i64
  store i64 %34, ptr %2, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %31, %33, %22, %19, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %19 ], [ 0, %22 ], [ 1, %33 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @DH_size(ptr noundef) local_unnamed_addr #3

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DH_compute_key_padded(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_dh_get0_params(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !11, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !12, i64 64}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5dh_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !10, i64 28}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !13, i64 56}
!17 = !{!13, !13, i64 0}
!18 = !{!4, !9, i64 16}
!19 = !{!4, !12, i64 64}
!20 = !{!4, !12, i64 40}
!21 = !{!4, !13, i64 48}
!22 = !{!4, !11, i64 32}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 1, !26, i64 28, i64 4, !27, i64 32, i64 8, !28, i64 40, i64 8, !29, i64 48, i64 8, !17, i64 56, i64 8, !17, i64 64, i64 8, !29}
!24 = !{!5, !5, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"ossl_param_st", !12, i64 0, !10, i64 8, !6, i64 16, !13, i64 24, !13, i64 32}
!32 = !{!6, !6, i64 0}
!33 = !{!31, !6, i64 16}
!34 = !{!31, !13, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
