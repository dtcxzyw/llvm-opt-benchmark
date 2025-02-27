; ModuleID = 'bench/openssl/original/ml_dsa_sig.ll'
source_filename = "bench/openssl/original/ml_dsa_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_ml_dsa_44_signature_functions = local_unnamed_addr constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_dsa_44_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ml_dsa_sign_msg_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ml_dsa_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ml_dsa_verify_msg_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_dsa_verify }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_dsa_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_digest_sign }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_dsa_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @ml_dsa_digest_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ml_dsa_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ml_dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ml_dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ml_dsa_dupctx }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_65_signature_functions = local_unnamed_addr constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_dsa_65_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ml_dsa_sign_msg_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ml_dsa_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ml_dsa_verify_msg_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_dsa_verify }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_dsa_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_digest_sign }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_dsa_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @ml_dsa_digest_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ml_dsa_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ml_dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ml_dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ml_dsa_dupctx }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_87_signature_functions = local_unnamed_addr constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_dsa_87_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ml_dsa_sign_msg_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ml_dsa_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ml_dsa_verify_msg_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_dsa_verify }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_dsa_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_digest_sign }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_dsa_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @ml_dsa_digest_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ml_dsa_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ml_dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ml_dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ml_dsa_dupctx }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/signature/ml_dsa_sig.c\00", align 1
@__func__.ml_dsa_signverify_msg_init = private unnamed_addr constant [27 x i8] c"ml_dsa_signverify_msg_init\00", align 1
@__func__.ml_dsa_digest_signverify_init = private unnamed_addr constant [30 x i8] c"ml_dsa_digest_signverify_init\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Explicit digest not supported for ML-DSA operations\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"context-string\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"test-entropy\00", align 1
@__func__.ml_dsa_set_ctx_params = private unnamed_addr constant [22 x i8] c"ml_dsa_set_ctx_params\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"deterministic\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"message-encoding\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@ml_dsa_settable_ctx_params.settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @ml_dsa_44_newctx(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %ml_dsa_newctx.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 608, ptr noundef nonnull @.str, i32 noundef 74) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ml_dsa_newctx.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i32 1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 1457, ptr %11, align 8, !tbaa !13
  br label %ml_dsa_newctx.exit

ml_dsa_newctx.exit:                               ; preds = %2, %4, %7
  %.0.i = phi ptr [ %5, %7 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_dsa_sign_msg_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ml_dsa_signverify_msg_init(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %8 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %37, label %9

9:                                                ; preds = %6
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %25, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = call i32 @RAND_priv_bytes_ex(ptr noundef %22, ptr noundef nonnull %7, i64 noundef 32, i32 noundef 0) #6
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %37, label %25

25:                                               ; preds = %13, %20, %19, %9
  %.0 = phi ptr [ %14, %13 ], [ %7, %19 ], [ %7, %20 ], [ null, %9 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = call i32 @ossl_ml_dsa_sign(ptr noundef %26, i32 noundef %28, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %29, i64 noundef %31, ptr noundef %.0, i64 noundef 32, i32 noundef %33, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not25 = icmp eq ptr %.0, %35
  br i1 %.not25, label %37, label %36

36:                                               ; preds = %25
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 32) #6
  br label %37

37:                                               ; preds = %25, %36, %20, %6
  %.022 = phi i32 [ 0, %6 ], [ 0, %20 ], [ %34, %36 ], [ %34, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_dsa_verify_msg_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ml_dsa_signverify_msg_init(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = tail call i32 @ossl_ml_dsa_verify(ptr noundef %8, i32 noundef %10, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %11, i64 noundef %13, i32 noundef %15, ptr noundef %1, i64 noundef %2) #6
  br label %17

17:                                               ; preds = %5, %7
  %.0 = phi i32 [ %16, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_dsa_digest_signverify_init(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1, !tbaa !19
  %.not14 = icmp eq i8 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.ml_dsa_digest_signverify_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.3) #6
  br label %17

8:                                                ; preds = %5, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = icmp eq ptr %2, null
  br i1 %10, label %12, label %.split

.split:                                           ; preds = %8
  %11 = tail call fastcc i32 @ml_dsa_signverify_msg_init(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3)
  br label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %.split11, label %15

.split11:                                         ; preds = %12
  %14 = tail call fastcc i32 @ml_dsa_signverify_msg_init(ptr noundef nonnull %0, ptr noundef null, ptr noundef %3)
  br label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ml_dsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %3)
  br label %17

17:                                               ; preds = %.split, %.split11, %15, %7
  %.0 = phi i32 [ 0, %7 ], [ %16, %15 ], [ %11, %.split ], [ %14, %.split11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_digest_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ml_dsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_digest_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %ml_dsa_verify.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = tail call i32 @ossl_ml_dsa_verify(ptr noundef %8, i32 noundef %10, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %11, i64 noundef %13, i32 noundef %15, ptr noundef %1, i64 noundef %2) #6
  br label %ml_dsa_verify.exit

ml_dsa_verify.exit:                               ; preds = %5, %7
  %.0.i = phi i32 [ %16, %7 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load i64, ptr %3, align 8, !tbaa !14
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef %4) #6
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 64) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_dsa_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %6
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %ossl_param_is_empty.exit
  %10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #6
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %16, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef 255, ptr noundef nonnull %13) #6
  %.not41.not = icmp eq i32 %14, 0
  br i1 %.not41.not, label %15, label %.critedge

15:                                               ; preds = %11
  store i64 0, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %ossl_param_is_empty.exit.thread

.critedge:                                        ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %16

16:                                               ; preds = %.critedge, %9
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #6
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %26, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %19, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %20, align 8, !tbaa !14
  %21 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %17, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %20) #6
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %.critedge52, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %20, align 8, !tbaa !14
  %.not44 = icmp eq i64 %23, 32
  br i1 %.not44, label %25, label %24

24:                                               ; preds = %22
  store i64 0, ptr %20, align 8, !tbaa !14
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.ml_dsa_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 154, ptr noundef null) #6
  br label %.critedge52

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %26

26:                                               ; preds = %25, %16
  %27 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #6
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %30 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %27, ptr noundef nonnull %29) #6
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %ossl_param_is_empty.exit.thread, label %31

31:                                               ; preds = %28, %26
  %32 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #6
  %.not47 = icmp eq ptr %32, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %32, ptr noundef nonnull %34) #6
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %ossl_param_is_empty.exit.thread, label %36

36:                                               ; preds = %33, %31
  %37 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #6
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %40 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %37, ptr noundef nonnull %39) #6
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %ossl_param_is_empty.exit.thread, label %41

41:                                               ; preds = %38, %36
  br label %ossl_param_is_empty.exit.thread

.critedge52:                                      ; preds = %18, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %6, %15, %38, %33, %28, %.critedge52, %ossl_param_is_empty.exit, %2, %41
  %.032 = phi i32 [ 1, %41 ], [ 0, %15 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %.critedge52 ], [ 0, %28 ], [ 0, %33 ], [ 0, %38 ], [ 1, %6 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ml_dsa_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @ml_dsa_settable_ctx_params.settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_dsa_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.9) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %11 = select i1 %9, ptr null, ptr %10
  %12 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %5, ptr noundef %11, i64 noundef %8) #6
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %6, %4
  br label %14

14:                                               ; preds = %6, %2, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ml_dsa_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ml_dsa_dupctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %0, i64 noundef 608, ptr noundef nonnull @.str, i32 noundef 95) #6
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ml_dsa_65_newctx(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %ml_dsa_newctx.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 608, ptr noundef nonnull @.str, i32 noundef 74) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ml_dsa_newctx.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i32 1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 1458, ptr %11, align 8, !tbaa !13
  br label %ml_dsa_newctx.exit

ml_dsa_newctx.exit:                               ; preds = %2, %4, %7
  %.0.i = phi ptr [ %5, %7 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ml_dsa_87_newctx(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %ml_dsa_newctx.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 608, ptr noundef nonnull @.str, i32 noundef 74) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ml_dsa_newctx.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i32 1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 1459, ptr %11, align 8, !tbaa !13
  br label %ml_dsa_newctx.exit

ml_dsa_newctx.exit:                               ; preds = %2, %4, %7
  %.0.i = phi ptr [ %5, %7 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ml_dsa_signverify_msg_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.wpacket_st, align 8
  %5 = tail call i32 @ossl_prov_is_running() #6
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %35, label %8

8:                                                ; preds = %3
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %9, label %13

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.ml_dsa_signverify_msg_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #6
  br label %35

13:                                               ; preds = %8
  store ptr %1, ptr %0, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %9, %13
  %15 = phi ptr [ %10, %9 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = tail call i32 @ossl_ml_dsa_key_matches(ptr noundef nonnull %15, i32 noundef %17) #6
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %35, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 0, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %22 = call i32 @WPACKET_init_der(ptr noundef nonnull %4, ptr noundef nonnull %21, i64 noundef 256) #6
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.critedge.thread.i, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !16
  %25 = call i32 @ossl_DER_w_algorithmIdentifier_ML_DSA(ptr noundef nonnull %4, i32 noundef -1, ptr noundef %24) #6
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %.critedge.thread.i, label %26

26:                                               ; preds = %23
  %27 = call i32 @WPACKET_finish(ptr noundef nonnull %4) #6
  %.not11.i = icmp eq i32 %27, 0
  br i1 %.not11.i, label %.critedge.thread.i, label %.critedge.i

.critedge.thread.i:                               ; preds = %26, %23, %19
  call void @WPACKET_cleanup(ptr noundef nonnull %4) #6
  br label %set_alg_id_buffer.exit

.critedge.i:                                      ; preds = %26
  %28 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %4, ptr noundef nonnull %20) #6
  %29 = call ptr @WPACKET_get_curr(ptr noundef nonnull %4) #6
  call void @WPACKET_cleanup(ptr noundef nonnull %4) #6
  %.not12.i = icmp eq ptr %29, null
  br i1 %.not12.i, label %set_alg_id_buffer.exit, label %30

30:                                               ; preds = %.critedge.i
  %31 = load i64, ptr %20, align 8, !tbaa !24
  %.not13.i = icmp eq i64 %31, 0
  br i1 %.not13.i, label %set_alg_id_buffer.exit, label %32

32:                                               ; preds = %30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull align 1 %29, i64 %31, i1 false)
  br label %set_alg_id_buffer.exit

set_alg_id_buffer.exit:                           ; preds = %.critedge.thread.i, %.critedge.i, %30, %32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %33, align 8, !tbaa !17
  %34 = call i32 @ml_dsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %35

35:                                               ; preds = %14, %3, %set_alg_id_buffer.exit, %12
  %.0 = phi i32 [ 0, %12 ], [ %34, %set_alg_id_buffer.exit ], [ 0, %3 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ossl_ml_dsa_key_matches(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_DER_w_algorithmIdentifier_ML_DSA(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_ml_dsa_sign(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_ml_dsa_verify(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"", !5, i64 0, !9, i64 8, !7, i64 16, !10, i64 272, !7, i64 280, !10, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !7, i64 332, !10, i64 592, !11, i64 600}
!5 = !{!"p1 _ZTS13ml_dsa_key_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !11, i64 320}
!13 = !{!4, !11, i64 328}
!14 = !{!4, !10, i64 312}
!15 = !{!4, !11, i64 324}
!16 = !{!4, !5, i64 0}
!17 = !{!4, !11, i64 600}
!18 = !{!4, !10, i64 272}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"ossl_param_st", !22, i64 0, !11, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!4, !10, i64 592}
