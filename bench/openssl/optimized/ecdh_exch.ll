; ModuleID = 'bench/openssl/original/ecdh_exch.ll'
source_filename = "bench/openssl/original/ecdh_exch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_ecdh_keyexch_functions = local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdh_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdh_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdh_derive }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdh_set_peer }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdh_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ecdh_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ecdh_set_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ecdh_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ecdh_get_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ecdh_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/exchange/ecdh_exch.c\00", align 1
@__func__.ecdh_plain_derive = private unnamed_addr constant [18 x i8] c"ecdh_plain_derive\00", align 1
@__func__.ecdh_X9_63_kdf_derive = private unnamed_addr constant [22 x i8] c"ecdh_X9_63_kdf_derive\00", align 1
@__func__.ecdh_match_params = private unnamed_addr constant [18 x i8] c"ecdh_match_params\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ecdh-cofactor-mode\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"kdf-type\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"X963KDF\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"kdf-digest\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"kdf-digest-props\00", align 1
@__func__.ecdh_set_ctx_params = private unnamed_addr constant [20 x i8] c"ecdh_set_ctx_params\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@known_settable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@known_gettable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @ecdh_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 91) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #8
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %3, %1, %6
  %.0 = phi ptr [ null, %1 ], [ %4, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdh_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #8
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  %7 = icmp eq ptr %1, null
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %19, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %1) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %1) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @EC_KEY_free(ptr noundef %15) #8
  store ptr %1, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %17, align 4, !tbaa !15
  %18 = tail call i32 @ecdh_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %19

19:                                               ; preds = %13, %3, %8, %11
  %.0 = phi i32 [ %18, %13 ], [ 0, %3 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdh_derive(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !15
  switch i32 %7, label %52 [
    i32 0, label %8
    i32 1, label %10
  ]

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @ecdh_plain_derive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %52

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp eq ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !17
  br i1 %11, label %14, label %15

14:                                               ; preds = %10
  store i64 %13, ptr %2, align 8, !tbaa !18
  br label %ecdh_X9_63_kdf_derive.exit

15:                                               ; preds = %10
  %16 = icmp ugt i64 %13, %3
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 593, ptr noundef nonnull @__func__.ecdh_X9_63_kdf_derive) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #8
  br label %ecdh_X9_63_kdf_derive.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %ecdh_plain_derive.exit.thread.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %ecdh_plain_derive.exit.thread.i, label %26

ecdh_plain_derive.exit.thread.i:                  ; preds = %22, %18
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @__func__.ecdh_plain_derive) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #8
  br label %ecdh_X9_63_kdf_derive.exit

26:                                               ; preds = %22
  %27 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %20) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %27) #8
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 7
  %33 = lshr i64 %32, 3
  br label %34

34:                                               ; preds = %29, %26
  %.0.i.i.i = phi i64 [ %33, %29 ], [ 0, %26 ]
  store i64 %.0.i.i.i, ptr %5, align 8, !tbaa !18
  %35 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %.0.i.i.i, ptr noundef nonnull @.str, i32 noundef 598) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %ecdh_X9_63_kdf_derive.exit, label %37

37:                                               ; preds = %34
  %38 = call fastcc i32 @ecdh_plain_derive(ptr noundef nonnull readonly %0, ptr noundef nonnull %35, ptr noundef nonnull %5, i64 noundef %.0.i.i.i)
  %.not23.i = icmp eq i32 %38, 0
  %.pre.i = load i64, ptr %5, align 8, !tbaa !18
  br i1 %.not23.i, label %51, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %12, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = tail call i32 @ossl_ecdh_kdf_X9_63(ptr noundef nonnull %1, i64 noundef %40, ptr noundef nonnull %35, i64 noundef %.pre.i, ptr noundef %42, i64 noundef %44, ptr noundef %46, ptr noundef %47, ptr noundef null) #8
  %.not24.i = icmp eq i32 %48, 0
  br i1 %.not24.i, label %51, label %49

49:                                               ; preds = %39
  %50 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %50, ptr %2, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %49, %39, %37
  %.0.i = phi i32 [ 1, %49 ], [ 0, %39 ], [ 0, %37 ]
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %35, i64 noundef %.pre.i, ptr noundef nonnull @.str, i32 noundef 615) #8
  br label %ecdh_X9_63_kdf_derive.exit

ecdh_X9_63_kdf_derive.exit:                       ; preds = %14, %17, %ecdh_plain_derive.exit.thread.i, %34, %51
  %.020.i = phi i32 [ 1, %14 ], [ 0, %17 ], [ 0, %ecdh_plain_derive.exit.thread.i ], [ %.0.i, %51 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %4, %ecdh_X9_63_kdf_derive.exit, %8
  %.0 = phi i32 [ %.020.i, %ecdh_X9_63_kdf_derive.exit ], [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdh_set_peer(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #8
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  %6 = icmp eq ptr %1, null
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @EC_KEY_get0_group(ptr noundef %9) #8
  %11 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %1) #8
  %12 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %9) #8
  %13 = tail call ptr @BN_CTX_new_ex(ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %ecdh_match_params.exit.thread, label %15

ecdh_match_params.exit.thread:                    ; preds = %7
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.ecdh_match_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524291, ptr noundef null) #8
  br label %26

15:                                               ; preds = %7
  %16 = icmp ne ptr %10, null
  %17 = icmp ne ptr %11, null
  %or.cond.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %ecdh_match_params.exit.thread17

18:                                               ; preds = %15
  %19 = tail call i32 @EC_GROUP_cmp(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %ecdh_match_params.exit.thread17

ecdh_match_params.exit.thread17:                  ; preds = %15, %18
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.ecdh_match_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 203, ptr noundef null) #8
  tail call void @BN_CTX_free(ptr noundef nonnull %13) #8
  br label %26

21:                                               ; preds = %18
  tail call void @BN_CTX_free(ptr noundef nonnull %13) #8
  %22 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %1) #8
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  tail call void @EC_KEY_free(ptr noundef %25) #8
  store ptr %1, ptr %24, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %ecdh_match_params.exit.thread17, %ecdh_match_params.exit.thread, %21, %2, %23
  %.0 = phi i32 [ 0, %2 ], [ 1, %23 ], [ 0, %ecdh_match_params.exit.thread17 ], [ 0, %21 ], [ 0, %ecdh_match_params.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ecdh_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @EC_KEY_free(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @EC_KEY_free(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @EVP_MD_free(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 187) #8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 189) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdh_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 201) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !tbaa.struct !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not35 = icmp eq ptr %12, null
  br i1 %.not35, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %12) #8
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %11, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %._crit_edge, %6
  %16 = phi ptr [ %.pre, %._crit_edge ], [ null, %6 ]
  store ptr %16, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %18) #8
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %37, label %._crit_edge43

._crit_edge43:                                    ; preds = %19
  %.pre44 = load ptr, ptr %17, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %._crit_edge43, %15
  %22 = phi ptr [ %.pre44, %._crit_edge43 ], [ null, %15 ]
  store ptr %22, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %24) #8
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %37, label %._crit_edge45

._crit_edge45:                                    ; preds = %25
  %.pre46 = load ptr, ptr %23, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %._crit_edge45, %21
  %28 = phi ptr [ %.pre46, %._crit_edge45 ], [ null, %21 ]
  store ptr %28, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %44, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %.not42 = icmp eq i64 %33, 0
  br i1 %.not42, label %44, label %34

34:                                               ; preds = %31
  %35 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %30, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 234) #8
  store ptr %35, ptr %10, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34, %25, %19, %13
  %38 = phi ptr [ %16, %34 ], [ %16, %25 ], [ %16, %19 ], [ null, %13 ]
  tail call void @EC_KEY_free(ptr noundef %38) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void @EC_KEY_free(ptr noundef %39) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @EVP_MD_free(ptr noundef %40) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %41, i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 187) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 189) #8
  br label %44

44:                                               ; preds = %27, %31, %34, %3, %1, %37
  %.0 = phi ptr [ null, %1 ], [ null, %37 ], [ null, %3 ], [ %4, %34 ], [ %4, %31 ], [ %4, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdh_set_ctx_params(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !28
  %10 = icmp eq ptr %0, null
  br i1 %10, label %ossl_param_is_empty.exit.thread, label %11

11:                                               ; preds = %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !29
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %14

14:                                               ; preds = %ossl_param_is_empty.exit
  %15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #8
  %.not54 = icmp eq ptr %15, null
  br i1 %.not54, label %23, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %15, ptr noundef nonnull %5) #8
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = add i32 %19, -2
  %or.cond = icmp ult i32 %20, -3
  br i1 %or.cond, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %21, %14
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #8
  %.not56 = icmp eq ptr %24, null
  br i1 %.not56, label %32, label %25

25:                                               ; preds = %23
  store ptr %3, ptr %4, align 8, !tbaa !28
  %26 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %24, ptr noundef nonnull %4, i64 noundef 80) #8
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %ossl_param_is_empty.exit.thread, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %3, align 16, !tbaa !31
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %27
  %lhsv = load i64, ptr %3, align 16
  %.not59 = icmp eq i64 %lhsv, 19778338142173528
  br i1 %.not59, label %.sink.split, label %ossl_param_is_empty.exit.thread

.sink.split:                                      ; preds = %30, %27
  %.sink = phi i32 [ 0, %27 ], [ 1, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %31, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %.sink.split, %23
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #8
  %.not60 = icmp eq ptr %33, null
  br i1 %.not60, label %50, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !28
  %35 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %33, ptr noundef nonnull %4, i64 noundef 80) #8
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %.critedge70, label %36

36:                                               ; preds = %34
  store ptr %6, ptr %4, align 8, !tbaa !28
  %37 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #8
  %.not62 = icmp eq ptr %37, null
  br i1 %.not62, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %37, ptr noundef nonnull %4, i64 noundef 80) #8
  %.not63 = icmp eq i32 %39, 0
  br i1 %.not63, label %.critedge70, label %40

40:                                               ; preds = %38, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  call void @EVP_MD_free(ptr noundef %42) #8
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = call ptr @EVP_MD_fetch(ptr noundef %43, ptr noundef nonnull %3, ptr noundef nonnull %6) #8
  store ptr %44, ptr %41, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge70, label %46

46:                                               ; preds = %40
  %47 = call i32 @EVP_MD_xof(ptr noundef nonnull %44) #8
  %.not64 = icmp eq i32 %47, 0
  br i1 %.not64, label %49, label %48

48:                                               ; preds = %46
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @__func__.ecdh_set_ctx_params) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #8
  br label %.critedge70

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %49, %32
  %51 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #8
  %.not65 = icmp eq ptr %51, null
  br i1 %.not65, label %57, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %51, ptr noundef nonnull %7) #8
  %.not66.not = icmp eq i32 %53, 0
  br i1 %.not66.not, label %.critedge72, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %7, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %55, ptr %56, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %54, %50
  %58 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #8
  %.not67 = icmp eq ptr %58, null
  br i1 %.not67, label %ossl_param_is_empty.exit.thread, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %58, ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull %9) #8
  %.not68.not = icmp eq i32 %60, 0
  br i1 %.not68.not, label %.critedge74, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str, i32 noundef 349) #8
  %64 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %64, ptr %62, align 8, !tbaa !20
  %65 = load i64, ptr %9, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %65, ptr %66, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ossl_param_is_empty.exit.thread

.critedge:                                        ; preds = %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ossl_param_is_empty.exit.thread

.critedge70:                                      ; preds = %34, %40, %48, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ossl_param_is_empty.exit.thread

.critedge72:                                      ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ossl_param_is_empty.exit.thread

.critedge74:                                      ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %11, %57, %61, %.critedge74, %.critedge72, %.critedge70, %30, %25, %.critedge, %ossl_param_is_empty.exit, %2
  %.041 = phi i32 [ 0, %.critedge ], [ 0, %2 ], [ 0, %30 ], [ 0, %.critedge72 ], [ 0, %.critedge74 ], [ 0, %.critedge70 ], [ 0, %25 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %61 ], [ 1, %57 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ecdh_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdh_get_ctx_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @EC_KEY_get_flags(ptr noundef %12) #8
  %14 = lshr i32 %13, 12
  %.lobit = and i32 %14, 1
  br label %15

15:                                               ; preds = %10, %6
  %.031 = phi i32 [ %.lobit, %10 ], [ %8, %6 ]
  %16 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %5, i32 noundef %.031) #8
  %.not44.not = icmp eq i32 %16, 0
  br i1 %.not44.not, label %.critedge, label %17

17:                                               ; preds = %15, %4
  %18 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #8
  %.not45 = icmp eq ptr %18, null
  br i1 %.not45, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !15
  switch i32 %21, label %.critedge [
    i32 0, label %23
    i32 1, label %22
  ]

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %19, %22
  %.0 = phi ptr [ @.str.3, %22 ], [ @.str.9, %19 ]
  %24 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %18, ptr noundef nonnull %.0) #8
  %.not46.not = icmp eq i32 %24, 0
  br i1 %.not46.not, label %.critedge, label %25

25:                                               ; preds = %23, %17
  %26 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #8
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %29) #8
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi ptr [ %32, %31 ], [ @.str.9, %27 ]
  %35 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %26, ptr noundef %34) #8
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %.critedge, label %36

36:                                               ; preds = %33, %25
  %37 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #8
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %37, i64 noundef %40) #8
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %.critedge, label %42

42:                                               ; preds = %38, %36
  %43 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.7) #8
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %43, ptr noundef %46, i64 noundef %48) #8
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %.critedge, label %50

50:                                               ; preds = %44, %42
  br label %.critedge

.critedge:                                        ; preds = %19, %44, %38, %33, %2, %15, %23, %50
  %.033 = phi i32 [ 0, %15 ], [ 1, %50 ], [ 0, %38 ], [ 0, %33 ], [ 0, %44 ], [ 0, %23 ], [ 0, %2 ], [ 0, %19 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ecdh_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecdh_plain_derive(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @__func__.ecdh_plain_derive) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #8
  br label %61

13:                                               ; preds = %8
  %14 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %6) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ecdh_size.exit, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %14) #8
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, 7
  %20 = lshr i64 %19, 3
  br label %ecdh_size.exit

ecdh_size.exit:                                   ; preds = %13, %16
  %.0.i = phi i64 [ %20, %16 ], [ 0, %13 ]
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %ecdh_size.exit
  store i64 %.0.i, ptr %2, align 8, !tbaa !18
  br label %61

23:                                               ; preds = %ecdh_size.exit
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = tail call ptr @EC_KEY_get0_group(ptr noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %61, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef nonnull %25) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %61, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @BN_is_one(ptr noundef nonnull %28) #8
  %32 = tail call i64 @llvm.umin.i64(i64 %3, i64 %.0.i)
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = tail call i32 @EC_KEY_get_flags(ptr noundef %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %.not47 = icmp eq i32 %36, -1
  br i1 %.not47, label %49, label %37

37:                                               ; preds = %30
  %38 = lshr i32 %34, 12
  %.lobit = and i32 %38, 1
  %.not = icmp eq i32 %31, 0
  %39 = icmp ne i32 %36, %.lobit
  %or.cond = select i1 %39, i1 %.not, i1 false
  br i1 %or.cond, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = tail call ptr @EC_KEY_dup(ptr noundef %41) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %35, align 8, !tbaa !14
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @EC_KEY_set_flags(ptr noundef nonnull %42, i32 noundef 4096) #8
  br label %51

48:                                               ; preds = %44
  tail call void @EC_KEY_clear_flags(ptr noundef nonnull %42, i32 noundef 4096) #8
  br label %51

49:                                               ; preds = %37, %30
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %47, %48, %49
  %.038 = phi ptr [ %42, %47 ], [ %42, %48 ], [ %50, %49 ]
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %52) #8
  %54 = tail call i32 @ECDH_compute_key(ptr noundef nonnull %1, i64 noundef %32, ptr noundef %53, ptr noundef %.038, ptr noundef null) #8
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = zext nneg i32 %54 to i64
  store i64 %57, ptr %2, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %51, %56
  %.037 = phi i32 [ 0, %51 ], [ 1, %56 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %.not48 = icmp eq ptr %.038, %59
  br i1 %.not48, label %61, label %60

60:                                               ; preds = %58
  tail call void @EC_KEY_free(ptr noundef %.038) #8
  br label %61

61:                                               ; preds = %58, %60, %40, %23, %27, %22, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %22 ], [ 0, %40 ], [ 0, %23 ], [ 0, %27 ], [ %.037, %60 ], [ %.037, %58 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_get_flags(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_dup(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EC_KEY_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ecdh_kdf_X9_63(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !11, i64 32, !12, i64 40, !13, i64 48, !13, i64 56}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9ec_key_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !10, i64 24}
!15 = !{!4, !10, i64 28}
!16 = !{!4, !9, i64 8}
!17 = !{!4, !13, i64 56}
!18 = !{!13, !13, i64 0}
!19 = !{!4, !9, i64 16}
!20 = !{!4, !12, i64 40}
!21 = !{!4, !13, i64 48}
!22 = !{!4, !11, i64 32}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 8, !27, i64 40, i64 8, !28, i64 48, i64 8, !18, i64 56, i64 8, !18}
!24 = !{!5, !5, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"ossl_param_st", !12, i64 0, !10, i64 8, !6, i64 16, !13, i64 24, !13, i64 32}
!31 = !{!7, !7, i64 0}
!32 = !{!6, !6, i64 0}
