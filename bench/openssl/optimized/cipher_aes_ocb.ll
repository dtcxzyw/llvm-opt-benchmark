; ModuleID = 'bench/openssl/original/cipher_aes_ocb.ll'
source_filename = "bench/openssl/original/cipher_aes_ocb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_aes256ocb_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_ocb_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_ocb_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_ocb_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_ocb_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_ocb_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aes_ocb_cipher }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_ocb_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_ocb_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_ocb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_ocb_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_ocb_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @cipher_ocb_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @cipher_ocb_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192ocb_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192_ocb_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_ocb_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_ocb_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_ocb_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_ocb_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aes_ocb_cipher }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_ocb_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_ocb_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_ocb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_ocb_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_ocb_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @cipher_ocb_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @cipher_ocb_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128ocb_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_ocb_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_ocb_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_ocb_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_ocb_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_ocb_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aes_ocb_cipher }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_ocb_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_ocb_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_ocb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_ocb_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_ocb_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @cipher_ocb_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @cipher_ocb_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_ocb.c\00", align 1
@__func__.aes_ocb_init = private unnamed_addr constant [13 x i8] c"aes_ocb_init\00", align 1
@__func__.aes_ocb_block_update_internal = private unnamed_addr constant [30 x i8] c"aes_ocb_block_update_internal\00", align 1
@__func__.aes_ocb_cipher = private unnamed_addr constant [15 x i8] c"aes_ocb_cipher\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.aes_ocb_get_ctx_params = private unnamed_addr constant [23 x i8] c"aes_ocb_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.aes_ocb_set_ctx_params = private unnamed_addr constant [23 x i8] c"aes_ocb_set_ctx_params\00", align 1
@cipher_ocb_known_gettable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@cipher_ocb_known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_ocb_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_ocb_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 944, ptr noundef nonnull @.str, i32 noundef 314) #7
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %aes_ocb_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef 256) #7
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 128, i64 noundef 96, i32 noundef 65539, i64 noundef 3, ptr noundef %6, ptr noundef null) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store i64 16, ptr %7, align 8, !tbaa !3
  br label %aes_ocb_newctx.exit

aes_ocb_newctx.exit:                              ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_ocb_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @aes_ocb_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_ocb_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @aes_ocb_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_ocb_block_update(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %update_iv.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = load i32, ptr %11, align 8, !tbaa !17
  switch i32 %12, label %update_iv.exit [
    i32 3, label %update_iv.exit.thread
    i32 0, label %update_iv.exit.thread
    i32 1, label %13
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = tail call i32 @CRYPTO_ocb128_setiv(ptr noundef nonnull %19, ptr noundef nonnull %14, i64 noundef %16, i64 noundef %18) #7
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %21, label %update_iv.exit.thread

21:                                               ; preds = %13
  store i32 2, ptr %11, align 8, !tbaa !17
  br label %update_iv.exit

update_iv.exit:                                   ; preds = %21, %10
  %22 = icmp eq i64 %5, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %update_iv.exit
  store i64 0, ptr %2, align 8, !tbaa !19
  br label %update_iv.exit.thread

24:                                               ; preds = %update_iv.exit
  %25 = icmp eq ptr %1, null
  br i1 %25, label %.split, label %.split23

.split:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %28 = tail call fastcc i32 @aes_ocb_block_update_internal(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull @cipher_updateaad)
  br label %update_iv.exit.thread

.split23:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %31 = tail call fastcc i32 @aes_ocb_block_update_internal(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull @aes_generic_ocb_cipher)
  br label %update_iv.exit.thread

update_iv.exit.thread:                            ; preds = %13, %10, %10, %.split, %.split23, %6, %23
  %.021 = phi i32 [ 1, %23 ], [ 0, %6 ], [ %28, %.split ], [ %31, %.split23 ], [ 0, %10 ], [ 0, %10 ], [ 0, %13 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_ocb_block_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %update_iv.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not26 = icmp eq i8 %9, 0
  br i1 %.not26, label %update_iv.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = load i32, ptr %11, align 8, !tbaa !17
  switch i32 %12, label %update_iv.exit [
    i32 3, label %update_iv.exit.thread
    i32 0, label %update_iv.exit.thread
    i32 1, label %13
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = tail call i32 @CRYPTO_ocb128_setiv(ptr noundef nonnull %19, ptr noundef nonnull %14, i64 noundef %16, i64 noundef %18) #7
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %21, label %update_iv.exit.thread

21:                                               ; preds = %13
  store i32 2, ptr %11, align 8, !tbaa !17
  br label %update_iv.exit

update_iv.exit:                                   ; preds = %21, %10
  store i64 0, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %.not28 = icmp eq i64 %23, 0
  br i1 %.not28, label %35, label %24

24:                                               ; preds = %update_iv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %.not.i35 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br i1 %.not.i35, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @CRYPTO_ocb128_encrypt(ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef %1, i64 noundef %23) #7
  %.not10.i = icmp eq i32 %31, 0
  br i1 %.not10.i, label %update_iv.exit.thread, label %aes_generic_ocb_cipher.exit

32:                                               ; preds = %24
  %33 = tail call i32 @CRYPTO_ocb128_decrypt(ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef %1, i64 noundef %23) #7
  %.not9.i = icmp eq i32 %33, 0
  br i1 %.not9.i, label %update_iv.exit.thread, label %aes_generic_ocb_cipher.exit

aes_generic_ocb_cipher.exit:                      ; preds = %32, %30
  %34 = load i64, ptr %22, align 8, !tbaa !20
  store i64 %34, ptr %2, align 8, !tbaa !19
  store i64 0, ptr %22, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %aes_generic_ocb_cipher.exit, %update_iv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %.not30 = icmp eq i64 %37, 0
  br i1 %.not30, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %41 = tail call i32 @CRYPTO_ocb128_aad(ptr noundef nonnull %40, ptr noundef nonnull %39, i64 noundef %37) #7
  %.not41 = icmp eq i32 %41, 1
  br i1 %.not41, label %42, label %update_iv.exit.thread

42:                                               ; preds = %38
  store i64 0, ptr %36, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %42, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %.not32 = icmp eq i8 %46, 0
  br i1 %.not32, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %52 = tail call i32 @CRYPTO_ocb128_tag(ptr noundef nonnull %51, ptr noundef nonnull %48, i64 noundef %50) #7
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %update_iv.exit.thread, label %62

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %update_iv.exit.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %61 = tail call i32 @CRYPTO_ocb128_finish(ptr noundef nonnull %59, ptr noundef nonnull %60, i64 noundef %56) #7
  %.not42 = icmp eq i32 %61, 0
  br i1 %.not42, label %62, label %update_iv.exit.thread

62:                                               ; preds = %58, %47
  store i32 3, ptr %11, align 8, !tbaa !17
  br label %update_iv.exit.thread

update_iv.exit.thread:                            ; preds = %32, %30, %13, %10, %10, %58, %54, %47, %38, %6, %4, %62
  %.0 = phi i32 [ 1, %62 ], [ 0, %4 ], [ 0, %6 ], [ 0, %38 ], [ 0, %47 ], [ 0, %54 ], [ 0, %58 ], [ 0, %10 ], [ 0, %10 ], [ 0, %13 ], [ 0, %30 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_ocb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %3, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.aes_ocb_cipher) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #7
  br label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %.not.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @CRYPTO_ocb128_encrypt(ptr noundef nonnull %15, ptr noundef %4, ptr noundef %1, i64 noundef %5) #7
  %.not10.i = icmp eq i32 %17, 0
  br i1 %.not10.i, label %20, label %aes_generic_ocb_cipher.exit

18:                                               ; preds = %11
  %19 = tail call i32 @CRYPTO_ocb128_decrypt(ptr noundef nonnull %15, ptr noundef %4, ptr noundef %1, i64 noundef %5) #7
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %20, label %aes_generic_ocb_cipher.exit

20:                                               ; preds = %16, %18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @__func__.aes_ocb_cipher) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #7
  br label %21

aes_generic_ocb_cipher.exit:                      ; preds = %18, %16
  store i64 %5, ptr %2, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %6, %aes_generic_ocb_cipher.exit, %20, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %aes_generic_ocb_cipher.exit ], [ 0, %20 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aes_ocb_freectx(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @CRYPTO_ocb128_cleanup(ptr noundef nonnull %3) #7
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef nonnull %0) #7
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 944, ptr noundef nonnull @.str, i32 noundef 330) #7
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_ocb_dupctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 944, ptr noundef nonnull @.str, i32 noundef 342) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(944) %4, ptr noundef nonnull align 8 dereferenceable(944) %0, i64 944, i1 false), !tbaa.struct !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %11 = tail call i32 @CRYPTO_ocb128_copy_ctx(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %13

12:                                               ; preds = %6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 347) #7
  br label %13

13:                                               ; preds = %6, %12, %3, %1
  %.09 = phi ptr [ null, %1 ], [ null, %3 ], [ %4, %6 ], [ null, %12 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_ocb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65539, i64 noundef 3, i64 noundef 256, i64 noundef 128, i64 noundef 96) #7
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_ocb_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef %6) #7
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #7
  br label %74

9:                                                ; preds = %4, %2
  %10 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  %.not52 = icmp eq ptr %10, null
  br i1 %.not52, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %10, i64 noundef %13) #7
  %.not53 = icmp eq i32 %14, 0
  br i1 %.not53, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #7
  br label %74

16:                                               ; preds = %11, %9
  %17 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %.not54 = icmp eq ptr %17, null
  br i1 %.not54, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %17, i64 noundef %20) #7
  %.not55 = icmp eq i32 %21, 0
  br i1 %.not55, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #7
  br label %74

23:                                               ; preds = %18, %16
  %24 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #7
  %.not56 = icmp eq ptr %24, null
  br i1 %.not56, label %38, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 443, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #7
  br label %74

32:                                               ; preds = %25
  %33 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %24, ptr noundef nonnull %0, i64 noundef %27) #7
  %.not57 = icmp eq i32 %33, 0
  br i1 %.not57, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr %26, align 8, !tbaa !18
  %36 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %24, ptr noundef nonnull %0, i64 noundef %35) #7
  %.not58 = icmp eq i32 %36, 0
  br i1 %.not58, label %37, label %38

37:                                               ; preds = %34
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #7
  br label %74

38:                                               ; preds = %32, %34, %23
  %39 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #7
  %.not59 = icmp eq ptr %39, null
  br i1 %.not59, label %54, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #7
  br label %74

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %39, ptr noundef nonnull %48, i64 noundef %42) #7
  %.not60 = icmp eq i32 %49, 0
  br i1 %.not60, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr %41, align 8, !tbaa !18
  %52 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %39, ptr noundef nonnull %48, i64 noundef %51) #7
  %.not61 = icmp eq i32 %52, 0
  br i1 %.not61, label %53, label %54

53:                                               ; preds = %50
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #7
  br label %74

54:                                               ; preds = %47, %50, %38
  %55 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #7
  %.not62 = icmp eq ptr %55, null
  br i1 %.not62, label %74, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %.not63 = icmp eq i32 %58, 5
  br i1 %.not63, label %60, label %59

59:                                               ; preds = %56
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #7
  br label %74

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 2
  %.not64 = icmp eq i8 %63, 0
  br i1 %.not64, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %.not65 = icmp eq i64 %66, %68
  br i1 %.not65, label %70, label %69

69:                                               ; preds = %64, %60
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null) #7
  br label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 8 %73, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %54, %70, %69, %59, %53, %46, %37, %31, %22, %15, %8
  %.0 = phi i32 [ 0, %31 ], [ 0, %46 ], [ 0, %59 ], [ 0, %69 ], [ 0, %53 ], [ 0, %37 ], [ 0, %22 ], [ 0, %15 ], [ 0, %8 ], [ 1, %70 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_ocb_set_ctx_params(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #7
  %.not35 = icmp eq ptr %8, null
  br i1 %.not35, label %37, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %.not36 = icmp eq i32 %11, 5
  br i1 %.not36, label %13, label %12

12:                                               ; preds = %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.aes_ocb_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = icmp ugt i64 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.aes_ocb_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 %19, ptr %23, align 8, !tbaa !3
  br label %37

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 2
  %.not37 = icmp eq i8 %27, 0
  br i1 %.not37, label %29, label %28

28:                                               ; preds = %24
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @__func__.aes_ocb_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %.not38 = icmp eq i64 %31, %33
  br i1 %.not38, label %35, label %34

34:                                               ; preds = %29
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @__func__.aes_ocb_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %15, i64 %31, i1 false)
  br label %37

37:                                               ; preds = %22, %35, %7
  %38 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #7
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %50, label %39

39:                                               ; preds = %37
  %40 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %38, ptr noundef nonnull %3) #7
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %41, label %42

41:                                               ; preds = %39
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.aes_ocb_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8, !tbaa !19
  %44 = add i64 %43, -16
  %or.cond = icmp ult i64 %44, -15
  br i1 %or.cond, label %ossl_param_is_empty.exit.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %.not41 = icmp eq i64 %47, %43
  br i1 %.not41, label %50, label %48

48:                                               ; preds = %45
  store i64 %43, ptr %46, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %49, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %45, %48, %37
  %51 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #7
  %.not42 = icmp eq ptr %51, null
  br i1 %.not42, label %ossl_param_is_empty.exit.thread, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %51, ptr noundef nonnull %4) #7
  %.not43 = icmp eq i32 %53, 0
  br i1 %.not43, label %.critedge, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = load i64, ptr %4, align 8, !tbaa !19
  %.not44 = icmp eq i64 %56, %57
  br i1 %.not44, label %58, label %.critedge

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ossl_param_is_empty.exit.thread

.critedge:                                        ; preds = %54, %52
  %.sink53 = phi i32 [ 406, %52 ], [ 410, %54 ]
  %.sink = phi i32 [ 103, %52 ], [ 105, %54 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink53, ptr noundef nonnull @__func__.aes_ocb_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %50, %58, %.critedge, %42, %ossl_param_is_empty.exit, %41, %34, %28, %21, %12
  %.027 = phi i32 [ 0, %12 ], [ 0, %21 ], [ 0, %41 ], [ 0, %28 ], [ 0, %34 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %42 ], [ 0, %.critedge ], [ 1, %58 ], [ 1, %50 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.027
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @cipher_ocb_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @cipher_ocb_known_gettable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @cipher_ocb_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @cipher_ocb_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192_ocb_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_ocb_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 944, ptr noundef nonnull @.str, i32 noundef 314) #7
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %aes_ocb_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef 192) #7
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 192, i64 noundef 128, i64 noundef 96, i32 noundef 65539, i64 noundef 3, ptr noundef %6, ptr noundef null) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store i64 16, ptr %7, align 8, !tbaa !3
  br label %aes_ocb_newctx.exit

aes_ocb_newctx.exit:                              ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_ocb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65539, i64 noundef 3, i64 noundef 192, i64 noundef 128, i64 noundef 96) #7
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_ocb_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_ocb_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 944, ptr noundef nonnull @.str, i32 noundef 314) #7
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %aes_ocb_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef 128) #7
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 128, i64 noundef 96, i32 noundef 65539, i64 noundef 3, ptr noundef %6, ptr noundef null) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store i64 16, ptr %7, align 8, !tbaa !3
  br label %aes_ocb_newctx.exit

aes_ocb_newctx.exit:                              ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_ocb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65539, i64 noundef 3, i64 noundef 128, i64 noundef 128, i64 noundef 96) #7
  ret i32 %2
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @aes_ocb_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %40, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = trunc nuw nsw i32 %6 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load i8, ptr %11, align 4
  %14 = shl nuw nsw i8 %12, 1
  %15 = and i8 %13, -3
  %16 = or disjoint i8 %15, %14
  store i8 %16, ptr %11, align 4
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %28, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %.not31 = icmp eq i64 %4, %19
  br i1 %.not31, label %24, label %20

20:                                               ; preds = %17
  %21 = add i64 %4, -16
  %or.cond = icmp ult i64 %21, -15
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %20
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__func__.aes_ocb_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #7
  br label %40

23:                                               ; preds = %20
  store i64 %4, ptr %18, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %23, %17
  %25 = tail call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4) #7
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %40, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 1, ptr %27, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %26, %9
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %38, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %.not34 = icmp eq i64 %2, %31
  br i1 %.not34, label %33, label %32

32:                                               ; preds = %29
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.aes_ocb_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #7
  br label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #7
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %40, label %38

38:                                               ; preds = %33, %28
  %39 = tail call i32 @aes_ocb_set_ctx_params(ptr noundef nonnull %0, ptr noundef %5)
  br label %40

40:                                               ; preds = %33, %24, %7, %38, %32, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %32 ], [ %39, %38 ], [ 0, %7 ], [ 0, %24 ], [ 0, %33 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cipher_updateaad(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = tail call i32 @CRYPTO_ocb128_aad(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %3) #7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 0, 2) i32 @aes_generic_ocb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @CRYPTO_ocb128_encrypt(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %14, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @CRYPTO_ocb128_decrypt(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %11, %9
  br label %14

14:                                               ; preds = %11, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @aes_ocb_block_update_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, ptr noundef %6, i64 noundef range(i64 1, 0) %7, ptr noundef readonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %6, ptr %10, align 8, !tbaa !26
  store i64 %7, ptr %11, align 8, !tbaa !19
  %12 = load i64, ptr %2, align 8, !tbaa !19
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %9
  %13 = and i64 %7, -16
  br label %25

14:                                               ; preds = %9
  %15 = call i64 @ossl_cipher_fillblock(ptr noundef %1, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %.pr = load i64, ptr %2, align 8, !tbaa !19
  %16 = icmp eq i64 %.pr, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = icmp ult i64 %5, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.aes_ocb_block_update_internal) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #7
  br label %47

20:                                               ; preds = %17
  %21 = call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef 16) #7, !callees !39
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %22, label %23

22:                                               ; preds = %20
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.aes_ocb_block_update_internal) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #7
  br label %47

23:                                               ; preds = %20
  store i64 0, ptr %2, align 8, !tbaa !19
  %.not34 = icmp eq ptr %3, null
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select = select i1 %.not34, ptr null, ptr %24
  br label %25

25:                                               ; preds = %.thread, %23, %14
  %.02740 = phi i64 [ %15, %14 ], [ %15, %23 ], [ %13, %.thread ]
  %.029 = phi ptr [ %3, %14 ], [ %spec.select, %23 ], [ %3, %.thread ]
  %.0 = phi i64 [ 0, %14 ], [ 16, %23 ], [ 0, %.thread ]
  %.not35 = icmp eq i64 %.02740, 0
  br i1 %.not35, label %thread-pre-split, label %26

26:                                               ; preds = %25
  %27 = add i64 %.0, %.02740
  %28 = icmp ult i64 %5, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.aes_ocb_block_update_internal) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #7
  br label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = call i32 %8(ptr noundef %0, ptr noundef %31, ptr noundef %.029, i64 noundef %.02740) #7, !callees !39
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.aes_ocb_block_update_internal) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #7
  br label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.02740
  store ptr %36, ptr %10, align 8, !tbaa !26
  %37 = load i64, ptr %11, align 8, !tbaa !19
  %38 = sub i64 %37, %.02740
  store i64 %38, ptr %11, align 8, !tbaa !19
  br label %39

thread-pre-split:                                 ; preds = %25
  %.pr41 = load i64, ptr %11, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %thread-pre-split, %34
  %40 = phi i64 [ %.pr41, %thread-pre-split ], [ %38, %34 ]
  %.1 = phi i64 [ %.0, %thread-pre-split ], [ %27, %34 ]
  %.not37 = icmp eq i64 %40, 0
  br i1 %.not37, label %45, label %41

41:                                               ; preds = %39
  %42 = call i32 @ossl_cipher_trailingdata(ptr noundef %1, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load i64, ptr %11, align 8, !tbaa !19
  %43 = icmp eq i64 %.pre, 0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %._crit_edge, %39
  %46 = phi i32 [ %44, %._crit_edge ], [ 1, %39 ]
  store i64 %.1, ptr %4, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %41, %45, %33, %29, %22, %19
  %.028 = phi i32 [ 0, %19 ], [ 0, %29 ], [ %46, %45 ], [ 0, %33 ], [ 0, %22 ], [ 0, %41 ]
  ret i32 %.028
}

declare i32 @CRYPTO_ocb128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ocb128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ocb128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ocb128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_cipher_fillblock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_trailingdata(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ocb128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ocb128_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_ocb128_cleanup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ocb128_copy_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 872}
!4 = !{!"prov_aes_ocb_ctx_st", !5, i64 0, !6, i64 192, !6, i64 440, !14, i64 688, !9, i64 864, !9, i64 868, !10, i64 872, !10, i64 880, !10, i64 888, !6, i64 896, !6, i64 912, !6, i64 928}
!5 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !8, i64 48, !6, i64 56, !9, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 112, !11, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !12, i64 168, !8, i64 176, !13, i64 184}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !8, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!14 = !{!"ocb128_context", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !6, i64 72, !8, i64 88, !15, i64 96}
!15 = !{!"", !16, i64 0, !16, i64 8, !6, i64 16, !6, i64 32, !6, i64 48, !6, i64 64}
!16 = !{!"long long", !6, i64 0}
!17 = !{!4, !9, i64 864}
!18 = !{!4, !10, i64 80}
!19 = !{!10, !10, i64 0}
!20 = !{!4, !10, i64 880}
!21 = !{!4, !10, i64 888}
!22 = !{i64 0, i64 16, !23, i64 16, i64 16, !23, i64 32, i64 16, !23, i64 48, i64 8, !24, i64 56, i64 8, !23, i64 64, i64 4, !25, i64 72, i64 8, !19, i64 80, i64 8, !19, i64 88, i64 8, !19, i64 96, i64 8, !19, i64 104, i64 4, !25, i64 108, i64 1, !23, i64 112, i64 4, !25, i64 120, i64 8, !26, i64 128, i64 4, !25, i64 136, i64 8, !19, i64 144, i64 4, !25, i64 152, i64 8, !19, i64 160, i64 4, !25, i64 168, i64 8, !27, i64 176, i64 8, !24, i64 184, i64 8, !28, i64 192, i64 248, !23, i64 440, i64 248, !23, i64 688, i64 8, !24, i64 696, i64 8, !24, i64 704, i64 8, !24, i64 712, i64 8, !24, i64 720, i64 8, !24, i64 728, i64 8, !19, i64 736, i64 8, !19, i64 744, i64 16, !23, i64 760, i64 16, !23, i64 776, i64 8, !24, i64 784, i64 8, !29, i64 792, i64 8, !29, i64 800, i64 16, !23, i64 816, i64 16, !23, i64 832, i64 16, !23, i64 848, i64 16, !23, i64 864, i64 4, !25, i64 868, i64 1, !23, i64 872, i64 8, !19, i64 880, i64 8, !19, i64 888, i64 8, !19, i64 896, i64 16, !23, i64 912, i64 16, !23, i64 928, i64 16, !23}
!23 = !{!6, !6, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!4, !10, i64 72}
!31 = !{!32, !10, i64 24}
!32 = !{!"ossl_param_st", !11, i64 0, !9, i64 8, !8, i64 16, !10, i64 24, !10, i64 32}
!33 = !{!32, !9, i64 8}
!34 = !{!32, !8, i64 16}
!35 = !{!32, !11, i64 0}
!36 = !{!4, !12, i64 168}
!37 = !{!38, !8, i64 0}
!38 = !{!"prov_cipher_hw_st", !8, i64 0, !8, i64 8, !8, i64 16}
!39 = !{ptr @aes_generic_ocb_cipher, ptr @cipher_updateaad}
