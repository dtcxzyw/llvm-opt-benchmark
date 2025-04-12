; ModuleID = 'bench/openssl/original/sm2_sig.ll'
source_filename = "bench/openssl/original/sm2_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_sm2_signature_functions = local_unnamed_addr constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sm2sig_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sm2sig_signature_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @sm2sig_sign }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sm2sig_signature_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @sm2sig_verify }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sm2sig_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @sm2sig_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2sig_digest_sign_final }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @sm2sig_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @sm2sig_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @sm2sig_digest_verify_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @sm2sig_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @sm2sig_dupctx }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @sm2sig_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @sm2sig_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2sig_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm2sig_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @sm2sig_get_ctx_md_params }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @sm2sig_gettable_ctx_md_params }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @sm2sig_set_ctx_md_params }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @sm2sig_settable_ctx_md_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/signature/sm2_sig.c\00", align 1
@__func__.sm2sig_signature_init = private unnamed_addr constant [22 x i8] c"sm2sig_signature_init\00", align 1
@__func__.sm2sig_set_mdname = private unnamed_addr constant [18 x i8] c"sm2sig_set_mdname\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"digest-size\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 122) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  store ptr %6, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 128) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !15
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 129) #7
  br label %15

12:                                               ; preds = %7, %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store i64 32, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i32 3362131, ptr %14, align 1
  br label %15

15:                                               ; preds = %2, %12, %11
  %.0 = phi ptr [ null, %11 ], [ %3, %12 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2sig_signature_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #7
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %3
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %8, label %13

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @__func__.sm2sig_signature_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #7
  br label %20

13:                                               ; preds = %7
  %14 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %1) #7
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  tail call void @EC_KEY_free(ptr noundef %17) #7
  store ptr %1, ptr %16, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %8, %15
  %19 = tail call i32 @sm2sig_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %20

20:                                               ; preds = %13, %3, %18, %12
  %.0 = phi i32 [ 0, %12 ], [ %19, %18 ], [ 0, %3 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2sig_sign(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @ECDSA_size(ptr noundef %9) #7
  %11 = sext i32 %10 to i64
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %6
  %14 = icmp ult i64 %3, %11
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %.not = icmp eq i64 %17, 0
  %.not18 = icmp eq i64 %5, %17
  %or.cond = or i1 %.not, %.not18
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %15
  %19 = trunc i64 %5 to i32
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = call i32 @ossl_sm2_internal_sign(ptr noundef %4, i32 noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %20) #7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %6, %23
  %.sink = phi i64 [ %25, %23 ], [ %11, %6 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %.sink.split, %18, %15, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %15 ], [ 0, %18 ], [ 1, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_verify(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %.not = icmp eq i64 %7, 0
  %.not10 = icmp eq i64 %4, %7
  %or.cond = or i1 %.not, %.not10
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %5
  %9 = trunc i64 %4 to i32
  %10 = trunc i64 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @ossl_sm2_internal_verify(ptr noundef %3, i32 noundef %9, ptr noundef %1, i32 noundef %10, ptr noundef %12) #7
  br label %14

14:                                               ; preds = %5, %8
  %.0 = phi i32 [ %13, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2sig_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  %6 = tail call i32 @sm2sig_signature_init(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %43, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @sm2sig_set_mdname(ptr noundef %0, ptr noundef %1)
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %43, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call ptr @EVP_MD_CTX_new() #7
  store ptr %14, ptr %10, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call i32 @EVP_MD_get_type(ptr noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %22 = call i32 @WPACKET_init_der(ptr noundef nonnull %5, ptr noundef nonnull %21, i64 noundef 256) #7
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %.thread, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = call i32 @ossl_DER_w_algorithmIdentifier_SM2_with_MD(ptr noundef nonnull %5, i32 noundef -1, ptr noundef %25, i32 noundef %19) #7
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %.thread, label %27

27:                                               ; preds = %23
  %28 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #7
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %.thread, label %29

.thread:                                          ; preds = %27, %23, %16
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #7
  br label %35

29:                                               ; preds = %27
  %30 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %20) #7
  %31 = call ptr @WPACKET_get_curr(ptr noundef nonnull %5) #7
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #7
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !22
  %.not34 = icmp eq i64 %33, 0
  br i1 %.not34, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %31, i64 %33, i1 false)
  br label %35

35:                                               ; preds = %.thread, %34, %32, %29
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = load ptr, ptr %17, align 8, !tbaa !21
  %38 = call i32 @EVP_DigestInit_ex2(ptr noundef %36, ptr noundef %37, ptr noundef %3) #7
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %13, %35, %4, %7
  %.027 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 0, %13 ], [ 1, %39 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2sig_digest_signverify_update(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @sm2sig_compute_z_digest(ptr noundef %0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = tail call i32 @EVP_DigestUpdate(ptr noundef %12, ptr noundef %1, i64 noundef %2) #7
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %11, %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 0, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2sig_digest_sign_final(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !18
  %8 = icmp eq ptr %0, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %18

.split:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call i32 @ECDSA_size(ptr noundef %15) #7
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %2, align 8, !tbaa !19
  br label %40

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @sm2sig_compute_z_digest(ptr noundef %0)
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %40, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  %22 = call i32 @EVP_DigestFinal_ex(ptr noundef %21, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %40, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call i32 @ECDSA_size(ptr noundef %26) #7
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %3, %28
  br i1 %29, label %sm2sig_sign.exit, label %30

30:                                               ; preds = %23
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %.not.i = icmp eq i64 %33, 0
  %.not18.i = icmp eq i64 %33, %31
  %or.cond.i = or i1 %.not.i, %.not18.i
  br i1 %or.cond.i, label %34, label %sm2sig_sign.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %25, align 8, !tbaa !17
  %36 = call i32 @ossl_sm2_internal_sign(ptr noundef nonnull %6, i32 noundef %24, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %35) #7
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %sm2sig_sign.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %34
  %38 = load i32, ptr %5, align 4, !tbaa !18
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %2, align 8, !tbaa !19
  br label %sm2sig_sign.exit

sm2sig_sign.exit:                                 ; preds = %23, %30, %34, %.sink.split.i
  %.0.i = phi i32 [ 0, %23 ], [ 0, %30 ], [ 0, %34 ], [ 1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %40

40:                                               ; preds = %.split, %sm2sig_sign.exit, %18, %20, %4, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %4 ], [ 0, %20 ], [ 0, %18 ], [ 1, %.split ], [ %.0.i, %sm2sig_sign.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_verify_final(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = icmp eq ptr %0, null
  br i1 %6, label %sm2sig_verify.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %sm2sig_verify.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call i32 @EVP_MD_get_size(ptr noundef %13) #7
  %15 = add i32 %14, -65
  %or.cond = icmp ult i32 %15, -64
  br i1 %or.cond, label %sm2sig_verify.exit, label %16

16:                                               ; preds = %11
  %17 = tail call fastcc i32 @sm2sig_compute_z_digest(ptr noundef %0)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %sm2sig_verify.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = call i32 @EVP_DigestFinal_ex(ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %sm2sig_verify.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %.not.i = icmp eq i64 %25, 0
  %.not10.i = icmp eq i64 %25, %23
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %26, label %sm2sig_verify.exit

26:                                               ; preds = %21
  %27 = trunc i64 %2 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i32 @ossl_sm2_internal_verify(ptr noundef nonnull %4, i32 noundef %22, ptr noundef %1, i32 noundef %27, ptr noundef %29) #7
  br label %sm2sig_verify.exit

sm2sig_verify.exit:                               ; preds = %26, %21, %16, %18, %11, %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %3 ], [ 0, %11 ], [ 0, %18 ], [ 0, %16 ], [ %30, %26 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sm2sig_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @EVP_MD_CTX_free(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @EVP_MD_free(ptr noundef %5) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @EC_KEY_free(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 343) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 344) #7
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 345) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 353) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %2, ptr noundef nonnull align 8 dereferenceable(384) %0, i64 384, i1 false), !tbaa.struct !24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %11) #7
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %._crit_edge, %4
  %15 = phi ptr [ %.pre, %._crit_edge ], [ null, %4 ]
  store ptr %15, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %17, ptr noundef nonnull @.str, i32 noundef 369) #7
  store ptr %19, ptr %6, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %23) #7
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %49, label %._crit_edge50

._crit_edge50:                                    ; preds = %24
  %.pre51 = load ptr, ptr %22, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %._crit_edge50, %21
  %27 = phi ptr [ %.pre51, %._crit_edge50 ], [ null, %21 ]
  store ptr %27, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %36, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @EVP_MD_CTX_new() #7
  store ptr %31, ptr %8, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 8, !tbaa !20
  %35 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %31, ptr noundef %34) #7
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %49, label %36

36:                                               ; preds = %33, %26
  %37 = phi ptr [ %31, %33 ], [ null, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %.not49 = icmp eq ptr %39, null
  br i1 %.not49, label %55, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef nonnull @.str, i32 noundef 386) #7
  store ptr %43, ptr %9, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %41, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store i64 %46, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %38, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %48, i64 %46, i1 false)
  br label %55

49:                                               ; preds = %40, %30, %33, %24, %18, %12
  %50 = phi ptr [ %37, %40 ], [ null, %30 ], [ %31, %33 ], [ null, %24 ], [ null, %18 ], [ null, %12 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %50) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  tail call void @EVP_MD_free(ptr noundef %51) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @EC_KEY_free(ptr noundef %52) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str, i32 noundef 343) #7
  %54 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %54, ptr noundef nonnull @.str, i32 noundef 344) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 345) #7
  br label %55

55:                                               ; preds = %36, %45, %1, %49
  %.0 = phi ptr [ null, %49 ], [ null, %1 ], [ %2, %45 ], [ %2, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2sig_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %11 = select i1 %9, ptr null, ptr %10
  %12 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %5, ptr noundef %11, i64 noundef %8) #7
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %33, label %13

13:                                               ; preds = %6, %4
  %14 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #7
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %14, i64 noundef %17) #7
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %33, label %19

19:                                               ; preds = %15, %13
  %20 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #7
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %32, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br label %29

27:                                               ; preds = %21
  %28 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %23) #7
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %20, ptr noundef %30) #7
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %33, label %32

32:                                               ; preds = %29, %19
  br label %33

33:                                               ; preds = %29, %15, %6, %2, %32
  %.0 = phi i32 [ 1, %32 ], [ 0, %2 ], [ 0, %6 ], [ 0, %15 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @sm2sig_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2sig_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %7 = icmp eq ptr %0, null
  br i1 %7, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %11

11:                                               ; preds = %ossl_param_is_empty.exit
  %12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #7
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %28, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not29 = icmp eq i8 %16, 0
  br i1 %.not29, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %.not30 = icmp eq i64 %19, 0
  br i1 %.not30, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %12, ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %5) #7
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %27, label %.critedge

.critedge:                                        ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 465) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %24, ptr %22, align 8, !tbaa !23
  %25 = load i64, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %25, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %28

27:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %ossl_param_is_empty.exit.thread

28:                                               ; preds = %.critedge, %11
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #7
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %36, label %30

30:                                               ; preds = %28
  %31 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %29, ptr noundef nonnull %3) #7
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %ossl_param_is_empty.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %.not34 = icmp eq i64 %33, %35
  br i1 %.not34, label %36, label %ossl_param_is_empty.exit.thread

36:                                               ; preds = %32, %28
  %37 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #7
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %ossl_param_is_empty.exit.thread, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !tbaa !26
  %39 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %37, ptr noundef nonnull %6, i64 noundef 0) #7
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %45, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = call fastcc i32 @sm2sig_set_mdname(ptr noundef nonnull %0, ptr noundef %41)
  %.not37 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  br i1 %.not37, label %44, label %.critedge39

44:                                               ; preds = %40
  call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 488) #7
  br label %45

.critedge39:                                      ; preds = %40
  call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 491) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %ossl_param_is_empty.exit.thread

45:                                               ; preds = %38, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %8, %36, %.critedge39, %45, %30, %32, %27, %ossl_param_is_empty.exit, %2
  %.022 = phi i32 [ 0, %45 ], [ 0, %27 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %32 ], [ 0, %30 ], [ 1, %.critedge39 ], [ 1, %36 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @sm2sig_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_get_ctx_md_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_MD_CTX_get_params(ptr noundef nonnull %4, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_gettable_ctx_md_params(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_gettable_ctx_params(ptr noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_set_ctx_md_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %4, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_settable_ctx_md_params(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #3

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #3

declare i32 @ECDSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_sm2_internal_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_sm2_internal_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sm2sig_set_mdname(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call ptr @EVP_MD_fetch(ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10) #7
  store ptr %11, ptr %3, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %.thread

.thread:                                          ; preds = %2, %6
  %13 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %14 = tail call i32 @EVP_MD_xof(ptr noundef nonnull %13) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %.thread
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.sm2sig_set_mdname) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #7
  br label %28

16:                                               ; preds = %.thread
  %17 = icmp eq ptr %1, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %20 = icmp ugt i64 %19, 49
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = tail call i32 @EVP_MD_is_a(ptr noundef %22, ptr noundef nonnull %1) #7
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %24, label %25

24:                                               ; preds = %21, %18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.sm2sig_set_mdname) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #7
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %27 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %26, ptr noundef nonnull %1, i64 noundef 50) #7
  br label %28

28:                                               ; preds = %16, %6, %25, %24, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %24 ], [ 1, %25 ], [ 0, %6 ], [ 1, %16 ]
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #3

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_DER_w_algorithmIdentifier_SM2_with_MD(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sm2sig_compute_z_digest(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %1
  %6 = and i8 %3, -2
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 267) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call i32 @ossl_sm2_compute_z_digest(ptr noundef nonnull %9, ptr noundef %13, ptr noundef %15, i64 noundef %17, ptr noundef %19) #7
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %26, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i64, ptr %7, align 8, !tbaa !16
  %25 = tail call i32 @EVP_DigestUpdate(ptr noundef %23, ptr noundef nonnull %9, i64 noundef %24) #7
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %26, label %27

26:                                               ; preds = %21, %11, %5
  br label %27

27:                                               ; preds = %26, %21
  %.1 = phi i32 [ 0, %26 ], [ 1, %21 ]
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 273) #7
  br label %28

28:                                               ; preds = %27, %1
  %.0 = phi i32 [ %.1, %27 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_sm2_compute_z_digest(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !7, i64 25, !7, i64 75, !12, i64 336, !13, i64 344, !14, i64 352, !12, i64 360, !9, i64 368, !12, i64 376}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS9ec_key_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!14 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !12, i64 360}
!17 = !{!4, !10, i64 16}
!18 = !{!11, !11, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!4, !14, i64 352}
!21 = !{!4, !13, i64 344}
!22 = !{!4, !12, i64 336}
!23 = !{!4, !9, i64 368}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !26, i64 16, i64 8, !27, i64 24, i64 1, !28, i64 25, i64 50, !28, i64 75, i64 256, !28, i64 336, i64 8, !19, i64 344, i64 8, !29, i64 352, i64 8, !30, i64 360, i64 8, !19, i64 368, i64 8, !26, i64 376, i64 8, !19}
!25 = !{!5, !5, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!4, !12, i64 376}
!32 = !{!33, !9, i64 0}
!33 = !{!"ossl_param_st", !9, i64 0, !11, i64 8, !6, i64 16, !12, i64 24, !12, i64 32}
!34 = !{!6, !6, i64 0}
!35 = !{!33, !12, i64 24}
