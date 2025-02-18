target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_EDDSA_CTX = type { ptr, ptr, [256 x i8], i64, i32, i8, [255 x i8], i64 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_ed25519_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @eddsa_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ed25519_signverify_message_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ed25519_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ed25519_signverify_message_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ed25519_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @eddsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @eddsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ed25519_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed25519_signverify_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed25519_signverify_init }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ed25519_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed25519_digest_sign }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ed25519_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @ed25519_digest_verify }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @eddsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @eddsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @eddsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @eddsa_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519ph_signature_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @eddsa_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ed25519ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ed25519_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ed25519ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ed25519_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @eddsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @eddsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ed25519_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed25519ph_signverify_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed25519ph_signverify_init }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed25519ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed25519ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @eddsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @eddsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @eddsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @eddsa_settable_variant_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519ctx_signature_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @eddsa_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ed25519ctx_signverify_message_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ed25519_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ed25519ctx_signverify_message_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ed25519_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @eddsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @eddsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ed25519_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed25519ctx_signverify_message_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed25519ctx_signverify_message_init }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @eddsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @eddsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @eddsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @eddsa_settable_variant_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @eddsa_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ed448_signverify_message_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ed448_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ed448_signverify_message_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ed448_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @eddsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @eddsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ed448_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed448_signverify_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed448_signverify_init }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ed448_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed448_digest_sign }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ed448_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @ed448_digest_verify }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @eddsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @eddsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @eddsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @eddsa_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448ph_signature_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @eddsa_newctx }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ed448ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ed448_sign }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ed448ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ed448_verify }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @eddsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @eddsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ed448_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed448ph_signverify_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed448ph_signverify_init }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed448ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ed448ph_signverify_message_init }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @eddsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @eddsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @eddsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @eddsa_settable_variant_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
define internal ptr @eddsa_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 552, ptr noundef @.str, i32 noundef 171)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_signverify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @eddsa_signverify_init(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @eddsa_setup_instance(ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call i32 @eddsa_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %3
  %21 = phi i1 [ false, %11 ], [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i64 %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %19, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %23 = call i32 @ossl_prov_is_running()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  store i64 64, ptr %30, align 8, !tbaa !19
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

31:                                               ; preds = %26
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.ed25519_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.ed25519_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 4
  %45 = lshr i8 %44, 3
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 4
  %53 = lshr i8 %52, 1
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !7
  %62 = load i64, ptr %13, align 8, !tbaa !19
  %63 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %64 = call i32 @EVP_Q_digest(ptr noundef %60, ptr noundef @.str.1, ptr noundef null, ptr noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %17)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i64, ptr %17, align 8, !tbaa !19
  %68 = icmp ne i64 %67, 64
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 432, ptr noundef @__func__.ed25519_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 241, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

70:                                               ; preds = %66
  %71 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  store ptr %71, ptr %12, align 8, !tbaa !7
  %72 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %72, ptr %13, align 8, !tbaa !19
  br label %78

73:                                               ; preds = %49
  %74 = load i64, ptr %13, align 8, !tbaa !19
  %75 = icmp ne i64 %74, 64
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 438, ptr noundef @__func__.ed25519_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %70
  br label %89

79:                                               ; preds = %41
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %80, i32 0, i32 5
  %82 = load i8, ptr %81, align 4
  %83 = lshr i8 %82, 1
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.ed25519_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 243, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %78
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = load ptr, ptr %12, align 8, !tbaa !7
  %92 = load i64, ptr %13, align 8, !tbaa !19
  %93 = load ptr, ptr %15, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [57 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %15, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 4
  %102 = lshr i8 %101, 2
  %103 = and i8 %102, 1
  %104 = zext i8 %103 to i32
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %106, i32 0, i32 5
  %108 = load i8, ptr %107, align 4
  %109 = lshr i8 %108, 3
  %110 = and i8 %109, 1
  %111 = zext i8 %110 to i32
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %113, i32 0, i32 5
  %115 = load i8, ptr %114, align 4
  %116 = lshr i8 %115, 4
  %117 = and i8 %116, 1
  %118 = zext i8 %117 to i32
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [255 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !25
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = call i32 @ossl_ed25519_sign(ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %95, ptr noundef %98, i8 noundef zeroext %105, i8 noundef zeroext %112, i8 noundef zeroext %119, ptr noundef %122, i64 noundef %125, ptr noundef %128, ptr noundef null)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.ed25519_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

132:                                              ; preds = %89
  %133 = load ptr, ptr %10, align 8, !tbaa !17
  store i64 64, ptr %133, align 8, !tbaa !19
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

134:                                              ; preds = %132, %131, %87, %76, %69, %40, %34, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %135 = load i32, ptr %7, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = call i32 @ossl_prov_is_running()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = icmp ne i64 %24, 64
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %116

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 3
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 4
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = load i64, ptr %11, align 8, !tbaa !19
  %49 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %50 = call i32 @EVP_Q_digest(ptr noundef %46, ptr noundef @.str.1, ptr noundef null, ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %15)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i64, ptr %15, align 8, !tbaa !19
  %54 = icmp ne i64 %53, 64
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 597, ptr noundef @__func__.ed25519_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 241, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %116

56:                                               ; preds = %52
  %57 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  store ptr %57, ptr %10, align 8, !tbaa !7
  %58 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %58, ptr %11, align 8, !tbaa !19
  br label %64

59:                                               ; preds = %35
  %60 = load i64, ptr %11, align 8, !tbaa !19
  %61 = icmp ne i64 %60, 64
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 603, ptr noundef @__func__.ed25519_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %116

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %56
  br label %75

65:                                               ; preds = %27
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 4
  %69 = lshr i8 %68, 1
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 609, ptr noundef @__func__.ed25519_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 243, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %116

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %10, align 8, !tbaa !7
  %77 = load i64, ptr %11, align 8, !tbaa !19
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  %79 = load ptr, ptr %13, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [57 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 4
  %85 = lshr i8 %84, 2
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 4
  %92 = lshr i8 %91, 3
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 4
  %99 = lshr i8 %98, 4
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [255 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !25
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = load ptr, ptr %13, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = call i32 @ossl_ed25519_verify(ptr noundef %76, i64 noundef %77, ptr noundef %78, ptr noundef %81, i8 noundef zeroext %88, i8 noundef zeroext %95, i8 noundef zeroext %102, ptr noundef %105, i64 noundef %108, ptr noundef %111, ptr noundef %114)
  store i32 %115, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %116

116:                                              ; preds = %75, %73, %62, %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @eddsa_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @ossl_ecx_key_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 746)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @eddsa_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 552, ptr noundef @.str, i32 noundef 757)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 552, i1 false), !tbaa.struct !27
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = call i32 @ossl_ecx_key_up_ref(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 765, ptr noundef @__func__.eddsa_dupctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  br label %39

32:                                               ; preds = %25, %16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @eddsa_freectx(ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %32, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_sigalg_query_key_types() #0 {
  ret ptr @ed25519_sigalg_query_key_types.keytypes
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @eddsa_signverify_init(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @eddsa_setup_instance(ptr noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call i32 @eddsa_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %3
  %21 = phi i1 [ false, %11 ], [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 679, ptr noundef @__func__.ed25519_digest_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.3)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

22:                                               ; preds = %15, %4
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = call i32 @eddsa_set_ctx_params(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

34:                                               ; preds = %25, %22
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @eddsa_signverify_init(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @eddsa_setup_instance(ptr noundef %40, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = call i32 @eddsa_set_ctx_params(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %43, %39, %34
  %49 = phi i1 [ false, %39 ], [ false, %34 ], [ %47, %43 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_digest_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i64 %5, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = load i64, ptr %10, align 8, !tbaa !19
  %17 = load ptr, ptr %11, align 8, !tbaa !7
  %18 = load i64, ptr %12, align 8, !tbaa !19
  %19 = call i32 @ed25519_sign(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_digest_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %10, align 8, !tbaa !19
  %16 = call i32 @ed25519_verify(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @eddsa_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call ptr @OSSL_PARAM_locate(ptr noundef %14, ptr noundef @.str.4)
  store ptr %15, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi ptr [ null, %24 ], [ %28, %25 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %19, ptr noundef %30, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %29, %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @eddsa_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @eddsa_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [50 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %136

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = call i32 @ossl_param_is_empty(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %136

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %22, ptr noundef @.str.5)
  store ptr %23, ptr %7, align 8, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %114

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 50, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  store ptr %27, ptr %10, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 840, ptr noundef @__func__.eddsa_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 242, ptr noundef @.str.8, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %36, ptr noundef %10, i64 noundef 50)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !7
  %42 = call i32 @OPENSSL_strcasecmp(ptr noundef %41, ptr noundef @.str.9)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 4
  %49 = lshr i8 %48, 1
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = call i32 @eddsa_setup_instance(ptr noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef %51)
  br label %110

53:                                               ; preds = %40
  %54 = load ptr, ptr %10, align 8, !tbaa !7
  %55 = call i32 @OPENSSL_strcasecmp(ptr noundef %54, ptr noundef @.str.10)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 4
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @eddsa_setup_instance(ptr noundef %58, i32 noundef 2, i32 noundef 0, i32 noundef %64)
  br label %109

66:                                               ; preds = %53
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = call i32 @OPENSSL_strcasecmp(ptr noundef %67, ptr noundef @.str.11)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 4
  %75 = lshr i8 %74, 1
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @eddsa_setup_instance(ptr noundef %71, i32 noundef 3, i32 noundef 0, i32 noundef %77)
  br label %108

79:                                               ; preds = %66
  %80 = load ptr, ptr %10, align 8, !tbaa !7
  %81 = call i32 @OPENSSL_strcasecmp(ptr noundef %80, ptr noundef @.str.12)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 4
  %88 = lshr i8 %87, 1
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = call i32 @eddsa_setup_instance(ptr noundef %84, i32 noundef 4, i32 noundef 0, i32 noundef %90)
  br label %107

92:                                               ; preds = %79
  %93 = load ptr, ptr %10, align 8, !tbaa !7
  %94 = call i32 @OPENSSL_strcasecmp(ptr noundef %93, ptr noundef @.str.13)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 4
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 1
  %103 = zext i8 %102 to i32
  %104 = call i32 @eddsa_setup_instance(ptr noundef %97, i32 noundef 5, i32 noundef 0, i32 noundef %103)
  br label %106

105:                                              ; preds = %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107, %70
  br label %109

109:                                              ; preds = %108, %57
  br label %110

110:                                              ; preds = %109, %44
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %110, %105, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr %9) #6
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %136 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %21
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = call ptr @OSSL_PARAM_locate_const(ptr noundef %115, ptr noundef @.str.6)
  store ptr %116, ptr %7, align 8, !tbaa !15
  %117 = load ptr, ptr %7, align 8, !tbaa !15
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [255 x i8], ptr %121, i64 0, i64 0
  store ptr %122, ptr %11, align 8, !tbaa !3
  %123 = load ptr, ptr %7, align 8, !tbaa !15
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %124, i32 0, i32 7
  %126 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %123, ptr noundef %11, i64 noundef 255, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %129, i32 0, i32 7
  store i64 0, ptr %130, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %132

131:                                              ; preds = %119
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %133 = load i32, ptr %8, align 4
  switch i32 %133, label %136 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %136

136:                                              ; preds = %135, %132, %111, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal ptr @eddsa_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519ph_signverify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @eddsa_signverify_init(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @eddsa_setup_instance(ptr noundef %12, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call i32 @eddsa_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %3
  %21 = phi i1 [ false, %11 ], [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519ph_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @eddsa_signverify_init(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @eddsa_setup_instance(ptr noundef %12, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call i32 @eddsa_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %3
  %21 = phi i1 [ false, %11 ], [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @eddsa_settable_variant_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @settable_variant_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519ctx_signverify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @eddsa_signverify_init(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @eddsa_setup_instance(ptr noundef %12, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call i32 @eddsa_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %3
  %21 = phi i1 [ false, %11 ], [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_signverify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @eddsa_signverify_init(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @eddsa_setup_instance(ptr noundef %12, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call i32 @eddsa_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %3
  %21 = phi i1 [ false, %11 ], [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i64 %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %19, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 64, ptr %17, align 8, !tbaa !19
  %23 = call i32 @ossl_prov_is_running()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %121

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  store i64 114, ptr %30, align 8, !tbaa !19
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %121

31:                                               ; preds = %26
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 114
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.ed448_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %121

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 511, ptr noundef @__func__.ed448_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %121

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 4
  %45 = lshr i8 %44, 3
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 4
  %53 = lshr i8 %52, 1
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !7
  %62 = load i64, ptr %13, align 8, !tbaa !19
  %63 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %64 = load i64, ptr %17, align 8, !tbaa !19
  %65 = call i32 @ed448_shake256(ptr noundef %60, ptr noundef null, ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %121

68:                                               ; preds = %57
  %69 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  store ptr %69, ptr %12, align 8, !tbaa !7
  %70 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %70, ptr %13, align 8, !tbaa !19
  br label %76

71:                                               ; preds = %49
  %72 = load i64, ptr %13, align 8, !tbaa !19
  %73 = icmp ne i64 %72, 64
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 540, ptr noundef @__func__.ed448_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %121

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %68
  br label %87

77:                                               ; preds = %41
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %78, i32 0, i32 5
  %80 = load i8, ptr %79, align 4
  %81 = lshr i8 %80, 1
  %82 = and i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 546, ptr noundef @__func__.ed448_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 243, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %121

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %76
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = load ptr, ptr %9, align 8, !tbaa !7
  %92 = load ptr, ptr %12, align 8, !tbaa !7
  %93 = load i64, ptr %13, align 8, !tbaa !19
  %94 = load ptr, ptr %15, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [57 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %15, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [255 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8, !tbaa !25
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %106, i32 0, i32 5
  %108 = load i8, ptr %107, align 4
  %109 = lshr i8 %108, 3
  %110 = and i8 %109, 1
  %111 = zext i8 %110 to i32
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %15, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = call i32 @ossl_ed448_sign(ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %96, ptr noundef %99, ptr noundef %102, i64 noundef %105, i8 noundef zeroext %112, ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 554, ptr noundef @__func__.ed448_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %121

119:                                              ; preds = %87
  %120 = load ptr, ptr %10, align 8, !tbaa !17
  store i64 114, ptr %120, align 8, !tbaa !19
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %121

121:                                              ; preds = %119, %118, %85, %74, %67, %40, %34, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %122 = load i32, ptr %7, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 64, ptr %15, align 8, !tbaa !19
  %21 = call i32 @ossl_prov_is_running()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = icmp ne i64 %24, 114
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 3
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 4
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = load i64, ptr %11, align 8, !tbaa !19
  %49 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %50 = load i64, ptr %15, align 8, !tbaa !19
  %51 = call i32 @ed448_shake256(ptr noundef %46, ptr noundef null, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

54:                                               ; preds = %43
  %55 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  store ptr %55, ptr %10, align 8, !tbaa !7
  %56 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %56, ptr %11, align 8, !tbaa !19
  br label %62

57:                                               ; preds = %35
  %58 = load i64, ptr %11, align 8, !tbaa !19
  %59 = icmp ne i64 %58, 64
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 655, ptr noundef @__func__.ed448_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %54
  br label %73

63:                                               ; preds = %27
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 4
  %67 = lshr i8 %66, 1
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 661, ptr noundef @__func__.ed448_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 243, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load ptr, ptr %10, align 8, !tbaa !7
  %78 = load i64, ptr %11, align 8, !tbaa !19
  %79 = load ptr, ptr %8, align 8, !tbaa !7
  %80 = load ptr, ptr %13, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [57 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [255 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !25
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 4
  %92 = lshr i8 %91, 3
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %13, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = call i32 @ossl_ed448_verify(ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %79, ptr noundef %82, ptr noundef %85, i64 noundef %88, i8 noundef zeroext %95, ptr noundef %98)
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

100:                                              ; preds = %73, %71, %60, %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_sigalg_query_key_types() #0 {
  ret ptr @ed448_sigalg_query_key_types.keytypes
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @eddsa_signverify_init(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @eddsa_setup_instance(ptr noundef %12, i32 noundef 4, i32 noundef 0, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call i32 @eddsa_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %3
  %21 = phi i1 [ false, %11 ], [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 713, ptr noundef @__func__.ed448_digest_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.3)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

22:                                               ; preds = %15, %4
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = call i32 @eddsa_set_ctx_params(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

34:                                               ; preds = %25, %22
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @eddsa_signverify_init(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @eddsa_setup_instance(ptr noundef %40, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = call i32 @eddsa_set_ctx_params(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %43, %39, %34
  %49 = phi i1 [ false, %39 ], [ false, %34 ], [ %47, %43 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_digest_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i64 %5, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = load i64, ptr %10, align 8, !tbaa !19
  %17 = load ptr, ptr %11, align 8, !tbaa !7
  %18 = load i64, ptr %12, align 8, !tbaa !19
  %19 = call i32 @ed448_sign(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_digest_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %10, align 8, !tbaa !19
  %16 = call i32 @ed448_verify(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448ph_signverify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @eddsa_signverify_init(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @eddsa_setup_instance(ptr noundef %12, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call i32 @eddsa_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %3
  %21 = phi i1 [ false, %11 ], [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448ph_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @eddsa_signverify_init(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @eddsa_setup_instance(ptr noundef %12, i32 noundef 5, i32 noundef 1, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call i32 @eddsa_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %3
  %21 = phi i1 [ false, %11 ], [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @eddsa_signverify_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.wpacket_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !7
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.eddsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = call i32 @ossl_ecx_key_up_ref(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.eddsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -5
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 4
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -9
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 4
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -17
  %46 = or i8 %45, 0
  store i8 %46, ptr %43, align 4
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %47, i32 0, i32 7
  store i64 0, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %52, i32 0, i32 3
  store i64 0, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @WPACKET_init_der(ptr noundef %8, ptr noundef %56, i64 noundef 256)
  store i32 %57, ptr %9, align 4, !tbaa !30
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !32
  switch i32 %60, label %81 [
    i32 2, label %61
    i32 3, label %71
  ]

61:                                               ; preds = %26
  %62 = load i32, ptr %9, align 4, !tbaa !30
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = call i32 @ossl_DER_w_algorithmIdentifier_ED25519(ptr noundef %8, i32 noundef -1, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %9, align 4, !tbaa !30
  br label %85

71:                                               ; preds = %26
  %72 = load i32, ptr %9, align 4, !tbaa !30
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = call i32 @ossl_DER_w_algorithmIdentifier_ED448(ptr noundef %8, i32 noundef -1, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i1 [ false, %71 ], [ %77, %74 ]
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %9, align 4, !tbaa !30
  br label %85

81:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.eddsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  %82 = load ptr, ptr %7, align 8, !tbaa !21
  call void @ossl_ecx_key_free(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !20
  call void @WPACKET_cleanup(ptr noundef %8)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

85:                                               ; preds = %78, %68
  %86 = load i32, ptr %9, align 4, !tbaa !30
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = call i32 @WPACKET_finish(ptr noundef %8)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %92, i32 0, i32 3
  %94 = call i32 @WPACKET_get_total_written(ptr noundef %8, ptr noundef %93)
  %95 = call ptr @WPACKET_get_curr(ptr noundef %8)
  store ptr %95, ptr %10, align 8, !tbaa !7
  br label %96

96:                                               ; preds = %91, %88, %85
  call void @WPACKET_cleanup(ptr noundef %8)
  %97 = load ptr, ptr %10, align 8, !tbaa !7
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !31
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %10, align 8, !tbaa !7
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !31
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %107, ptr align 1 %108, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %104, %99, %96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %81, %25, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @eddsa_setup_instance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !30
  switch i32 %13, label %124 [
    i32 1, label %14
    i32 2, label %38
    i32 3, label %62
    i32 4, label %86
    i32 5, label %105
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %146

22:                                               ; preds = %14
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -5
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 4
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -9
  %32 = or i8 %31, 0
  store i8 %32, ptr %29, align 4
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -17
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 4
  br label %125

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %146

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -5
  %51 = or i8 %50, 4
  store i8 %51, ptr %48, align 4
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -9
  %56 = or i8 %55, 0
  store i8 %56, ptr %53, align 4
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -17
  %61 = or i8 %60, 16
  store i8 %61, ptr %58, align 4
  br label %125

62:                                               ; preds = %4
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %146

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -5
  %75 = or i8 %74, 4
  store i8 %75, ptr %72, align 4
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -9
  %80 = or i8 %79, 8
  store i8 %80, ptr %77, align 4
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -17
  %85 = or i8 %84, 0
  store i8 %85, ptr %82, align 4
  br label %125

86:                                               ; preds = %4
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %146

94:                                               ; preds = %86
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -9
  %99 = or i8 %98, 0
  store i8 %99, ptr %96, align 4
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -17
  %104 = or i8 %103, 0
  store i8 %104, ptr %101, align 4
  br label %125

105:                                              ; preds = %4
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !32
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %146

113:                                              ; preds = %105
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %114, i32 0, i32 5
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, -9
  %118 = or i8 %117, 8
  store i8 %118, ptr %115, align 4
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %119, i32 0, i32 5
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -17
  %123 = or i8 %122, 0
  store i8 %123, ptr %120, align 4
  br label %125

124:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %146

125:                                              ; preds = %113, %94, %70, %46, %22
  %126 = load i32, ptr %7, align 4, !tbaa !30
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 8, !tbaa !33
  %129 = load i32, ptr %8, align 4, !tbaa !30
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %130, i32 0, i32 5
  %132 = trunc i32 %129 to i8
  %133 = load i8, ptr %131, align 4
  %134 = and i8 %132, 1
  %135 = and i8 %133, -2
  %136 = or i8 %135, %134
  store i8 %136, ptr %131, align 4
  %137 = load i32, ptr %9, align 4, !tbaa !30
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.PROV_EDDSA_CTX, ptr %138, i32 0, i32 5
  %140 = trunc i32 %137 to i8
  %141 = load i8, ptr %139, align 4
  %142 = and i8 %140, 1
  %143 = shl i8 %142, 1
  %144 = and i8 %141, -3
  %145 = or i8 %144, %143
  store i8 %145, ptr %139, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %125, %124, %112, %93, %69, %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_ecx_key_up_ref(ptr noundef) #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_DER_w_algorithmIdentifier_ED25519(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_DER_w_algorithmIdentifier_ED448(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ossl_ecx_key_free(ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare ptr @WPACKET_get_curr(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_Q_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ed25519_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ed25519_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ed448_shake256(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i64 %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = call ptr @EVP_MD_CTX_new()
  store ptr %16, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = call ptr @EVP_MD_fetch(ptr noundef %17, ptr noundef @.str.16, ptr noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !38
  %20 = load ptr, ptr %14, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %15, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %6
  br label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8, !tbaa !36
  %28 = load ptr, ptr %15, align 8, !tbaa !38
  %29 = call i32 @EVP_DigestInit_ex(ptr noundef %27, ptr noundef %28, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8, !tbaa !36
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = load i64, ptr %10, align 8, !tbaa !19
  %35 = call i32 @EVP_DigestUpdate(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !36
  %39 = load ptr, ptr %11, align 8, !tbaa !7
  %40 = load i64, ptr %12, align 8, !tbaa !19
  %41 = call i32 @EVP_DigestFinalXOF(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37, %31, %26
  br label %45

44:                                               ; preds = %37
  store i32 1, ptr %13, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %44, %43, %25
  %46 = load ptr, ptr %14, align 8, !tbaa !36
  call void @EVP_MD_CTX_free(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !38
  call void @EVP_MD_free(ptr noundef %47)
  %48 = load i32, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %48
}

declare i32 @ossl_ed448_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare i32 @ossl_ed448_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !12, i64 8, !5, i64 16, !13, i64 272, !14, i64 280, !14, i64 284, !14, i64 284, !14, i64 284, !14, i64 284, !14, i64 284, !5, i64 285, !13, i64 544}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!12 = !{!"p1 _ZTS10ecx_key_st", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !4, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!10, !12, i64 8}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !8, i64 80}
!23 = !{!"ecx_key_st", !11, i64 0, !8, i64 8, !14, i64 16, !5, i64 17, !8, i64 80, !13, i64 88, !14, i64 96, !24, i64 100}
!24 = !{!"", !5, i64 0}
!25 = !{!10, !13, i64 544}
!26 = !{!23, !8, i64 8}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !21, i64 16, i64 256, !29, i64 272, i64 8, !19, i64 280, i64 4, !30, i64 284, i64 1, !29, i64 285, i64 255, !29, i64 544, i64 8, !19}
!28 = !{!11, !11, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!10, !13, i64 272}
!32 = !{!23, !14, i64 96}
!33 = !{!10, !14, i64 280}
!34 = !{!35, !8, i64 0}
!35 = !{!"ossl_param_st", !8, i64 0, !14, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
