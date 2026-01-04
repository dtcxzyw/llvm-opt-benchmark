; ModuleID = 'bench/openssl/original/eddsa_sig.ll'
source_filename = "bench/openssl/original/eddsa_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_ed25519_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @eddsa_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ed25519_signverify_message_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ed25519_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ed25519_signverify_message_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ed25519_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @eddsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @eddsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ed25519_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed25519_signverify_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed25519_signverify_init }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ed25519_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed25519_digest_sign }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ed25519_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @ed25519_digest_verify }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @eddsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @eddsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @eddsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @eddsa_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519ph_signature_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @eddsa_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ed25519ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ed25519_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ed25519ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ed25519_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @eddsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @eddsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ed25519_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed25519ph_signverify_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed25519ph_signverify_init }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed25519ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed25519ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @eddsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @eddsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @eddsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @eddsa_settable_variant_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519ctx_signature_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @eddsa_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ed25519ctx_signverify_message_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ed25519_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ed25519ctx_signverify_message_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ed25519_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @eddsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @eddsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ed25519_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed25519ctx_signverify_message_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed25519ctx_signverify_message_init }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @eddsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @eddsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @eddsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @eddsa_settable_variant_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @eddsa_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ed448_signverify_message_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ed448_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ed448_signverify_message_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ed448_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @eddsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @eddsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ed448_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed448_signverify_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed448_signverify_init }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ed448_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed448_digest_sign }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ed448_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @ed448_digest_verify }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @eddsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @eddsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @eddsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @eddsa_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448ph_signature_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @eddsa_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ed448ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ed448_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ed448ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ed448_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @eddsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @eddsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ed448_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed448ph_signverify_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed448ph_signverify_init }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed448ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed448ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @eddsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @eddsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @eddsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @eddsa_settable_variant_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/signature/eddsa_sig.c\00", align 1
@__func__.eddsa_signverify_init = private unnamed_addr constant [22 x i8] c"eddsa_signverify_init\00", align 1
@__func__.ed25519_sign = private unnamed_addr constant [13 x i8] c"ed25519_sign\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@__func__.ed25519_verify = private unnamed_addr constant [15 x i8] c"ed25519_verify\00", align 1
@__func__.eddsa_dupctx = private unnamed_addr constant [13 x i8] c"eddsa_dupctx\00", align 1
@ed25519_sigalg_query_key_types.keytypes = internal global [2 x ptr] [ptr @.str.2, ptr null], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@__func__.ed25519_digest_signverify_init = private unnamed_addr constant [31 x i8] c"ed25519_digest_signverify_init\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Explicit digest not allowed with EdDSA operations\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"context-string\00", align 1
@known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.eddsa_set_ctx_params = private unnamed_addr constant [21 x i8] c"eddsa_set_ctx_params\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"the EdDSA instance is preset, you may not try to specify it\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Ed25519\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Ed25519ctx\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Ed25519ph\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Ed448\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Ed448ph\00", align 1
@settable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@settable_variant_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.ed448_sign = private unnamed_addr constant [11 x i8] c"ed448_sign\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@__func__.ed448_verify = private unnamed_addr constant [13 x i8] c"ed448_verify\00", align 1
@ed448_sigalg_query_key_types.keytypes = internal global [2 x ptr] [ptr @.str.17, ptr null], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@__func__.ed448_digest_signverify_init = private unnamed_addr constant [29 x i8] c"ed448_digest_signverify_init\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @eddsa_newctx(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 552, ptr noundef nonnull @.str, i32 noundef 171) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi ptr [ null, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed25519_signverify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %eddsa_setup_instance.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not29.i = icmp eq i32 %9, 2
  br i1 %.not29.i, label %10, label %eddsa_setup_instance.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %13, align 8, !tbaa !17
  %14 = and i8 %12, -32
  %15 = or disjoint i8 %14, 1
  store i8 %15, ptr %11, align 4
  %16 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %eddsa_setup_instance.exit.thread

eddsa_setup_instance.exit.thread:                 ; preds = %5, %10, %3
  %17 = phi i32 [ %16, %10 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed25519_sign(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %58, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i64 64, ptr %2, align 8, !tbaa !18
  br label %58

15:                                               ; preds = %12
  %16 = icmp ult i64 %3, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.ed25519_sign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #6
  br label %58

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.ed25519_sign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #6
  br label %58

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 8
  %.not31 = icmp eq i8 %26, 0
  %27 = and i8 %25, 2
  %.not32 = icmp eq i8 %27, 0
  br i1 %.not31, label %38, label %28

28:                                               ; preds = %23
  br i1 %.not32, label %29, label %36

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = call i32 @EVP_Q_digest(ptr noundef %30, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %32 = icmp eq i32 %31, 0
  %33 = load i64, ptr %8, align 8
  %34 = icmp ne i64 %33, 64
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %19, align 8, !tbaa !19
  %.pre35 = load i8, ptr %24, align 4
  br label %40

35:                                               ; preds = %29
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @__func__.ed25519_sign) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 241, ptr noundef null) #6
  br label %58

36:                                               ; preds = %28
  %.not34 = icmp eq i64 %5, 64
  br i1 %.not34, label %40, label %37

37:                                               ; preds = %36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @__func__.ed25519_sign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null) #6
  br label %58

38:                                               ; preds = %23
  br i1 %.not32, label %40, label %39

39:                                               ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__.ed25519_sign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 243, ptr noundef null) #6
  br label %58

40:                                               ; preds = %._crit_edge, %38, %36
  %41 = phi i8 [ %25, %36 ], [ %25, %38 ], [ %.pre35, %._crit_edge ]
  %42 = phi ptr [ %20, %36 ], [ %20, %38 ], [ %.pre, %._crit_edge ]
  %.027 = phi i64 [ 64, %36 ], [ %5, %38 ], [ 64, %._crit_edge ]
  %.026 = phi ptr [ %4, %36 ], [ %4, %38 ], [ %7, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %44 = lshr i8 %41, 2
  %45 = and i8 %44, 1
  %46 = lshr i8 %41, 3
  %47 = and i8 %46, 1
  %48 = lshr i8 %41, 4
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = call i32 @ossl_ed25519_sign(ptr noundef nonnull %1, ptr noundef %.026, i64 noundef %.027, ptr noundef nonnull %43, ptr noundef %42, i8 noundef zeroext %45, i8 noundef zeroext %47, i8 noundef zeroext %49, ptr noundef nonnull %50, i64 noundef %52, ptr noundef %53, ptr noundef null) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__.ed25519_sign) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 175, ptr noundef null) #6
  br label %58

57:                                               ; preds = %40
  store i64 64, ptr %2, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %6, %57, %56, %39, %37, %35, %22, %17, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %17 ], [ 0, %22 ], [ 0, %37 ], [ 0, %56 ], [ 1, %57 ], [ 0, %35 ], [ 0, %39 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call i32 @ossl_prov_is_running() #6
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne i64 %2, 64
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %46, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 8
  %.not = icmp eq i8 %16, 0
  %17 = and i8 %15, 2
  %.not28 = icmp eq i8 %17, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %13
  br i1 %.not28, label %19, label %26

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = call i32 @EVP_Q_digest(ptr noundef %20, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %22 = icmp eq i32 %21, 0
  %23 = load i64, ptr %7, align 8
  %24 = icmp ne i64 %23, 64
  %or.cond3 = select i1 %22, i1 true, i1 %24
  br i1 %or.cond3, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr %14, align 4
  br label %30

25:                                               ; preds = %19
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @__func__.ed25519_verify) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 241, ptr noundef null) #6
  br label %46

26:                                               ; preds = %18
  %.not30 = icmp eq i64 %4, 64
  br i1 %.not30, label %30, label %27

27:                                               ; preds = %26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @__func__.ed25519_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null) #6
  br label %46

28:                                               ; preds = %13
  br i1 %.not28, label %30, label %29

29:                                               ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @__func__.ed25519_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 243, ptr noundef null) #6
  br label %46

30:                                               ; preds = %._crit_edge, %28, %26
  %31 = phi i8 [ %15, %26 ], [ %15, %28 ], [ %.pre, %._crit_edge ]
  %.025 = phi i64 [ 64, %26 ], [ %4, %28 ], [ 64, %._crit_edge ]
  %.024 = phi ptr [ %3, %26 ], [ %3, %28 ], [ %6, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %33 = lshr i8 %31, 2
  %34 = and i8 %33, 1
  %35 = lshr i8 %31, 3
  %36 = and i8 %35, 1
  %37 = lshr i8 %31, 4
  %38 = and i8 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = call i32 @ossl_ed25519_verify(ptr noundef %.024, i64 noundef %.025, ptr noundef %1, ptr noundef nonnull %32, i8 noundef zeroext %34, i8 noundef zeroext %36, i8 noundef zeroext %38, ptr noundef nonnull %39, i64 noundef %41, ptr noundef %42, ptr noundef %44) #6
  br label %46

46:                                               ; preds = %5, %30, %29, %27, %25
  %.0 = phi i32 [ 0, %29 ], [ 0, %27 ], [ %45, %30 ], [ 0, %25 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @eddsa_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @ossl_ecx_key_free(ptr noundef %3) #6
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 746) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @eddsa_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 552, ptr noundef nonnull @.str, i32 noundef 757) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef nonnull align 8 dereferenceable(552) %0, i64 552, i1 false), !tbaa.struct !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %9) #6
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %8, align 8, !tbaa !12
  br label %13

12:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.eddsa_dupctx) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #6
  tail call void @ossl_ecx_key_free(ptr noundef null) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 746) #6
  br label %15

13:                                               ; preds = %._crit_edge, %6
  %14 = phi ptr [ %.pre, %._crit_edge ], [ null, %6 ]
  store ptr %14, ptr %7, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %3, %1, %12, %13
  %.0 = phi ptr [ null, %1 ], [ %4, %13 ], [ null, %12 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ed25519_sigalg_query_key_types() #1 {
  ret ptr @ed25519_sigalg_query_key_types.keytypes
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed25519_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %eddsa_setup_instance.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not29.i = icmp eq i32 %9, 2
  br i1 %.not29.i, label %10, label %eddsa_setup_instance.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %13, align 8, !tbaa !17
  %14 = and i8 %12, -32
  %15 = or disjoint i8 %14, 2
  store i8 %15, ptr %11, align 4
  %16 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %eddsa_setup_instance.exit.thread

eddsa_setup_instance.exit.thread:                 ; preds = %5, %10, %3
  %17 = phi i32 [ %16, %10 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed25519_digest_signverify_init(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1, !tbaa !25
  %.not15 = icmp eq i8 %6, 0
  br i1 %.not15, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @__func__.ed25519_digest_signverify_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.3) #6
  br label %eddsa_signverify_init.exit.thread

8:                                                ; preds = %5, %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %eddsa_signverify_init.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %.split12, label %15

.split12:                                         ; preds = %10
  %13 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %eddsa_signverify_init.exit.thread, label %14

14:                                               ; preds = %.split12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.eddsa_signverify_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #6
  br label %eddsa_signverify_init.exit.thread

15:                                               ; preds = %10
  %16 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %3)
  br label %eddsa_signverify_init.exit.thread

eddsa_signverify_init.exit:                       ; preds = %8
  %17 = tail call fastcc i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef nonnull %2)
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %eddsa_signverify_init.exit.thread, label %18

18:                                               ; preds = %eddsa_signverify_init.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %.not29.i = icmp eq i32 %22, 2
  br i1 %.not29.i, label %23, label %eddsa_signverify_init.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %26, align 8, !tbaa !17
  %27 = and i8 %25, -32
  store i8 %27, ptr %24, align 4
  %28 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %3)
  br label %eddsa_signverify_init.exit.thread

eddsa_signverify_init.exit.thread:                ; preds = %18, %14, %.split12, %eddsa_signverify_init.exit, %23, %15, %7
  %.0 = phi i32 [ 0, %7 ], [ %16, %15 ], [ 0, %14 ], [ 0, %eddsa_signverify_init.exit ], [ %28, %23 ], [ 0, %.split12 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed25519_digest_sign(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ed25519_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_digest_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = tail call i32 @ed25519_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eddsa_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = select i1 %9, ptr null, ptr %10
  %12 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %5, ptr noundef %11, i64 noundef %8) #6
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %6, %4
  br label %14

14:                                               ; preds = %6, %2, %13
  %.0 = phi i32 [ 0, %2 ], [ 1, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @eddsa_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eddsa_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %7
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %ossl_param_is_empty.exit
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #6
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %87, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %.not32 = icmp eq i8 %15, 0
  br i1 %.not32, label %17, label %16

16:                                               ; preds = %12
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @__func__.eddsa_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 242, ptr noundef nonnull @.str.8, ptr noundef null) #6
  br label %.critedge

17:                                               ; preds = %12
  %18 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %11, ptr noundef nonnull %4, i64 noundef 50) #6
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = call i32 @OPENSSL_strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.9) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %.not29.i = icmp eq i32 %27, 2
  br i1 %.not29.i, label %28, label %eddsa_setup_instance.exit

28:                                               ; preds = %23
  %29 = load i8, ptr %13, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %30, align 8, !tbaa !17
  %31 = and i8 %29, -30
  br label %eddsa_setup_instance.exit.sink.split

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = call i32 @OPENSSL_strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.10) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %.not28.i = icmp eq i32 %40, 2
  br i1 %.not28.i, label %41, label %eddsa_setup_instance.exit

41:                                               ; preds = %36
  %42 = load i8, ptr %13, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 2, ptr %43, align 8, !tbaa !17
  %44 = and i8 %42, -30
  %45 = or disjoint i8 %44, 20
  br label %eddsa_setup_instance.exit.sink.split

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = call i32 @OPENSSL_strcasecmp(ptr noundef %47, ptr noundef nonnull @.str.11) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %.not27.i = icmp eq i32 %54, 2
  br i1 %.not27.i, label %55, label %eddsa_setup_instance.exit

55:                                               ; preds = %50
  %56 = load i8, ptr %13, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %57, align 8, !tbaa !17
  %58 = and i8 %56, -30
  %59 = or disjoint i8 %58, 12
  br label %eddsa_setup_instance.exit.sink.split

60:                                               ; preds = %46
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = call i32 @OPENSSL_strcasecmp(ptr noundef %61, ptr noundef nonnull @.str.12) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %.not26.i = icmp eq i32 %68, 3
  br i1 %.not26.i, label %69, label %eddsa_setup_instance.exit

69:                                               ; preds = %64
  %70 = load i8, ptr %13, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 4, ptr %71, align 8, !tbaa !17
  %72 = and i8 %70, -26
  br label %eddsa_setup_instance.exit.sink.split

73:                                               ; preds = %60
  %74 = load ptr, ptr %4, align 8, !tbaa !30
  %75 = call i32 @OPENSSL_strcasecmp(ptr noundef %74, ptr noundef nonnull @.str.13) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !13
  %.not.i = icmp eq i32 %81, 3
  br i1 %.not.i, label %82, label %eddsa_setup_instance.exit

82:                                               ; preds = %77
  %83 = load i8, ptr %13, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 5, ptr %84, align 8, !tbaa !17
  %85 = and i8 %83, -26
  %86 = or disjoint i8 %85, 8
  br label %eddsa_setup_instance.exit.sink.split

eddsa_setup_instance.exit.sink.split:             ; preds = %28, %41, %55, %69, %82
  %.sink = phi i8 [ %86, %82 ], [ %72, %69 ], [ %59, %55 ], [ %45, %41 ], [ %31, %28 ]
  store i8 %.sink, ptr %13, align 4
  br label %eddsa_setup_instance.exit

eddsa_setup_instance.exit:                        ; preds = %eddsa_setup_instance.exit.sink.split, %77, %64, %50, %36, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

87:                                               ; preds = %eddsa_setup_instance.exit, %10
  %88 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #6
  %.not34 = icmp eq ptr %88, null
  br i1 %.not34, label %ossl_param_is_empty.exit.thread, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store ptr %90, ptr %5, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %92 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %88, ptr noundef nonnull %5, i64 noundef 255, ptr noundef nonnull %91) #6
  %.not35.not = icmp eq i32 %92, 0
  br i1 %.not35.not, label %93, label %.critedge37

93:                                               ; preds = %89
  store i64 0, ptr %91, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ossl_param_is_empty.exit.thread

.critedge37:                                      ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ossl_param_is_empty.exit.thread

.critedge:                                        ; preds = %17, %73, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %7, %87, %.critedge37, %93, %.critedge, %ossl_param_is_empty.exit, %2
  %.026 = phi i32 [ 0, %.critedge ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %93 ], [ 1, %.critedge37 ], [ 1, %87 ], [ 1, %7 ]
  ret i32 %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @eddsa_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed25519ph_signverify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %eddsa_setup_instance.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not27.i = icmp eq i32 %9, 2
  br i1 %.not27.i, label %10, label %eddsa_setup_instance.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %14, align 8, !tbaa !17
  %15 = or disjoint i8 %13, 13
  store i8 %15, ptr %11, align 4
  %16 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %eddsa_setup_instance.exit.thread

eddsa_setup_instance.exit.thread:                 ; preds = %5, %10, %3
  %17 = phi i32 [ %16, %10 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed25519ph_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %eddsa_setup_instance.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not27.i = icmp eq i32 %9, 2
  br i1 %.not27.i, label %10, label %eddsa_setup_instance.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %14, align 8, !tbaa !17
  %15 = or disjoint i8 %13, 15
  store i8 %15, ptr %11, align 4
  %16 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %eddsa_setup_instance.exit.thread

eddsa_setup_instance.exit.thread:                 ; preds = %5, %10, %3
  %17 = phi i32 [ %16, %10 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @eddsa_settable_variant_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @settable_variant_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed25519ctx_signverify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %eddsa_setup_instance.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not28.i = icmp eq i32 %9, 2
  br i1 %.not28.i, label %10, label %eddsa_setup_instance.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 2, ptr %14, align 8, !tbaa !17
  %15 = or disjoint i8 %13, 21
  store i8 %15, ptr %11, align 4
  %16 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %eddsa_setup_instance.exit.thread

eddsa_setup_instance.exit.thread:                 ; preds = %5, %10, %3
  %17 = phi i32 [ %16, %10 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed448_signverify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %eddsa_setup_instance.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not26.i = icmp eq i32 %9, 3
  br i1 %.not26.i, label %10, label %eddsa_setup_instance.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 4, ptr %13, align 8, !tbaa !17
  %14 = and i8 %12, -28
  %15 = or disjoint i8 %14, 1
  store i8 %15, ptr %11, align 4
  %16 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %eddsa_setup_instance.exit.thread

eddsa_setup_instance.exit.thread:                 ; preds = %5, %10, %3
  %17 = phi i32 [ %16, %10 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed448_sign(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [64 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %51, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i64 114, ptr %2, align 8, !tbaa !18
  br label %51

14:                                               ; preds = %11
  %15 = icmp ult i64 %3, 114
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.ed448_sign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #6
  br label %51

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.ed448_sign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #6
  br label %51

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 8
  %.not30 = icmp eq i8 %25, 0
  %26 = and i8 %24, 2
  %.not31 = icmp eq i8 %26, 0
  br i1 %.not30, label %33, label %27

27:                                               ; preds = %22
  br i1 %.not31, label %28, label %31

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = call fastcc i32 @ed448_shake256(ptr noundef %29, ptr noundef %4, i64 noundef %5, ptr noundef %7)
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %18, align 8, !tbaa !19
  %.pre35 = load i8, ptr %23, align 4
  br label %35

31:                                               ; preds = %27
  %.not34 = icmp eq i64 %5, 64
  br i1 %.not34, label %35, label %32

32:                                               ; preds = %31
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @__func__.ed448_sign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null) #6
  br label %51

33:                                               ; preds = %22
  br i1 %.not31, label %35, label %34

34:                                               ; preds = %33
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @__func__.ed448_sign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 243, ptr noundef null) #6
  br label %51

35:                                               ; preds = %._crit_edge, %33, %31
  %36 = phi i8 [ %24, %31 ], [ %24, %33 ], [ %.pre35, %._crit_edge ]
  %37 = phi ptr [ %19, %31 ], [ %19, %33 ], [ %.pre, %._crit_edge ]
  %.027 = phi i64 [ 64, %31 ], [ %5, %33 ], [ 64, %._crit_edge ]
  %.026 = phi ptr [ %4, %31 ], [ %4, %33 ], [ %7, %._crit_edge ]
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = lshr i8 %36, 3
  %44 = and i8 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = call i32 @ossl_ed448_sign(ptr noundef %38, ptr noundef nonnull %1, ptr noundef %.026, i64 noundef %.027, ptr noundef nonnull %39, ptr noundef %37, ptr noundef nonnull %40, i64 noundef %42, i8 noundef zeroext %44, ptr noundef %46) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @__func__.ed448_sign) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 175, ptr noundef null) #6
  br label %51

50:                                               ; preds = %35
  store i64 114, ptr %2, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %28, %6, %50, %49, %34, %32, %21, %16, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %16 ], [ 0, %21 ], [ 0, %32 ], [ 0, %49 ], [ 1, %50 ], [ 0, %6 ], [ 0, %34 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @ossl_prov_is_running() #6
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i64 %2, 114
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %37, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 8
  %.not = icmp eq i8 %15, 0
  %16 = and i8 %14, 2
  %.not25 = icmp eq i8 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %12
  br i1 %.not25, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = call fastcc i32 @ed448_shake256(ptr noundef %19, ptr noundef %3, i64 noundef %4, ptr noundef %6)
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr %13, align 4
  br label %25

21:                                               ; preds = %17
  %.not28 = icmp eq i64 %4, 64
  br i1 %.not28, label %25, label %22

22:                                               ; preds = %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @__func__.ed448_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null) #6
  br label %37

23:                                               ; preds = %12
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %23
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef nonnull @__func__.ed448_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 243, ptr noundef null) #6
  br label %37

25:                                               ; preds = %._crit_edge, %23, %21
  %26 = phi i8 [ %14, %21 ], [ %14, %23 ], [ %.pre, %._crit_edge ]
  %.023 = phi i64 [ 64, %21 ], [ %4, %23 ], [ 64, %._crit_edge ]
  %.022 = phi ptr [ %3, %21 ], [ %3, %23 ], [ %6, %._crit_edge ]
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = lshr i8 %26, 3
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call i32 @ossl_ed448_verify(ptr noundef %27, ptr noundef %.022, i64 noundef %.023, ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %29, i64 noundef %31, i8 noundef zeroext %33, ptr noundef %35) #6
  br label %37

37:                                               ; preds = %18, %5, %25, %24, %22
  %.0 = phi i32 [ 0, %24 ], [ 0, %22 ], [ %36, %25 ], [ 0, %5 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ed448_sigalg_query_key_types() #1 {
  ret ptr @ed448_sigalg_query_key_types.keytypes
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed448_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %eddsa_setup_instance.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not26.i = icmp eq i32 %9, 3
  br i1 %.not26.i, label %10, label %eddsa_setup_instance.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 4, ptr %13, align 8, !tbaa !17
  %14 = and i8 %12, -28
  %15 = or disjoint i8 %14, 2
  store i8 %15, ptr %11, align 4
  %16 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %eddsa_setup_instance.exit.thread

eddsa_setup_instance.exit.thread:                 ; preds = %5, %10, %3
  %17 = phi i32 [ %16, %10 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed448_digest_signverify_init(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1, !tbaa !25
  %.not15 = icmp eq i8 %6, 0
  br i1 %.not15, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 713, ptr noundef nonnull @__func__.ed448_digest_signverify_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.3) #6
  br label %eddsa_signverify_init.exit.thread

8:                                                ; preds = %5, %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %eddsa_signverify_init.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %.split12, label %15

.split12:                                         ; preds = %10
  %13 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %eddsa_signverify_init.exit.thread, label %14

14:                                               ; preds = %.split12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.eddsa_signverify_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #6
  br label %eddsa_signverify_init.exit.thread

15:                                               ; preds = %10
  %16 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %3)
  br label %eddsa_signverify_init.exit.thread

eddsa_signverify_init.exit:                       ; preds = %8
  %17 = tail call fastcc i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef nonnull %2)
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %eddsa_signverify_init.exit.thread, label %18

18:                                               ; preds = %eddsa_signverify_init.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %.not26.i = icmp eq i32 %22, 3
  br i1 %.not26.i, label %23, label %eddsa_signverify_init.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 4, ptr %26, align 8, !tbaa !17
  %27 = and i8 %25, -28
  store i8 %27, ptr %24, align 4
  %28 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %3)
  br label %eddsa_signverify_init.exit.thread

eddsa_signverify_init.exit.thread:                ; preds = %18, %14, %.split12, %eddsa_signverify_init.exit, %23, %15, %7
  %.0 = phi i32 [ 0, %7 ], [ %16, %15 ], [ 0, %14 ], [ 0, %eddsa_signverify_init.exit ], [ %28, %23 ], [ 0, %.split12 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed448_digest_sign(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ed448_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_digest_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = tail call i32 @ed448_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed448ph_signverify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %eddsa_setup_instance.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i = icmp eq i32 %9, 3
  br i1 %.not.i, label %10, label %eddsa_setup_instance.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 5, ptr %14, align 8, !tbaa !17
  %15 = or disjoint i8 %13, 9
  store i8 %15, ptr %11, align 4
  %16 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %eddsa_setup_instance.exit.thread

eddsa_setup_instance.exit.thread:                 ; preds = %5, %10, %3
  %17 = phi i32 [ %16, %10 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed448ph_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %eddsa_setup_instance.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i = icmp eq i32 %9, 3
  br i1 %.not.i, label %10, label %eddsa_setup_instance.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 5, ptr %14, align 8, !tbaa !17
  %15 = or disjoint i8 %13, 11
  store i8 %15, ptr %11, align 4
  %16 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %eddsa_setup_instance.exit.thread

eddsa_setup_instance.exit.thread:                 ; preds = %5, %10, %3
  %17 = phi i32 [ %16, %10 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %17
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %38, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.eddsa_signverify_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #6
  br label %38

8:                                                ; preds = %5
  %9 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %1) #6
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.eddsa_signverify_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #6
  br label %38

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -30
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call i32 @WPACKET_init_der(ptr noundef nonnull %3, ptr noundef nonnull %18, i64 noundef 256) #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !13
  switch i32 %21, label %28 [
    i32 2, label %22
    i32 3, label %25
  ]

22:                                               ; preds = %11
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %.thread41, label %23

23:                                               ; preds = %22
  %24 = call i32 @ossl_DER_w_algorithmIdentifier_ED25519(ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull %1) #6
  br label %29

25:                                               ; preds = %11
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %.thread41, label %26

26:                                               ; preds = %25
  %27 = call i32 @ossl_DER_w_algorithmIdentifier_ED448(ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull %1) #6
  br label %29

28:                                               ; preds = %11
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @__func__.eddsa_signverify_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #6
  call void @ossl_ecx_key_free(ptr noundef nonnull %1) #6
  store ptr null, ptr %16, align 8, !tbaa !12
  call void @WPACKET_cleanup(ptr noundef nonnull %3) #6
  br label %38

29:                                               ; preds = %26, %23
  %.027.in.in = phi i32 [ %24, %23 ], [ %27, %26 ]
  %.027.in.not = icmp eq i32 %.027.in.in, 0
  br i1 %.027.in.not, label %.thread41, label %30

30:                                               ; preds = %29
  %31 = call i32 @WPACKET_finish(ptr noundef nonnull %3) #6
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %.thread41, label %32

.thread41:                                        ; preds = %30, %29, %22, %25
  call void @WPACKET_cleanup(ptr noundef nonnull %3) #6
  br label %38

32:                                               ; preds = %30
  %33 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %3, ptr noundef nonnull %17) #6
  %34 = call ptr @WPACKET_get_curr(ptr noundef nonnull %3) #6
  call void @WPACKET_cleanup(ptr noundef nonnull %3) #6
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %38, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %17, align 8, !tbaa !27
  %.not37 = icmp eq i64 %36, 0
  br i1 %.not37, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 1 %34, i64 %36, i1 false)
  br label %38

38:                                               ; preds = %.thread41, %32, %35, %37, %2, %28, %10, %7
  %.028 = phi i32 [ 0, %7 ], [ 0, %28 ], [ 0, %2 ], [ 0, %10 ], [ 1, %37 ], [ 1, %35 ], [ 1, %32 ], [ 1, %.thread41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.028
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_ecx_key_up_ref(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_algorithmIdentifier_ED25519(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_algorithmIdentifier_ED448(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_ecx_key_free(ptr noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_Q_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ed25519_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ed25519_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ed448_shake256(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = tail call ptr @EVP_MD_CTX_new() #6
  %6 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef null) #6
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %15, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #6
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 64) #6
  %.not18 = icmp ne i32 %14, 0
  %spec.select = zext i1 %.not18 to i32
  br label %15

15:                                               ; preds = %13, %9, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ %spec.select, %13 ], [ 0, %11 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #6
  tail call void @EVP_MD_free(ptr noundef %6) #6
  ret i32 %.0
}

declare i32 @ossl_ed448_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ed448_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !7, i64 16, !10, i64 272, !11, i64 280, !11, i64 284, !11, i64 284, !11, i64 284, !11, i64 284, !11, i64 284, !7, i64 285, !10, i64 544}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10ecx_key_st", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!14, !11, i64 96}
!14 = !{!"ecx_key_st", !5, i64 0, !15, i64 8, !11, i64 16, !7, i64 17, !15, i64 80, !10, i64 88, !11, i64 96, !16, i64 100}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"", !7, i64 0}
!17 = !{!4, !11, i64 280}
!18 = !{!10, !10, i64 0}
!19 = !{!14, !15, i64 80}
!20 = !{!4, !10, i64 544}
!21 = !{!14, !15, i64 8}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !24, i64 16, i64 256, !25, i64 272, i64 8, !18, i64 280, i64 4, !26, i64 284, i64 1, !25, i64 285, i64 255, !25, i64 544, i64 8, !18}
!23 = !{!5, !5, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!4, !10, i64 272}
!28 = !{!29, !15, i64 0}
!29 = !{!"ossl_param_st", !15, i64 0, !11, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!30 = !{!15, !15, i64 0}
!31 = !{!6, !6, i64 0}
