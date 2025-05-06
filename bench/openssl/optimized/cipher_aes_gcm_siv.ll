; ModuleID = 'bench/openssl/original/cipher_aes_gcm_siv.ll'
source_filename = "bench/openssl/original/cipher_aes_gcm_siv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_aes128gcm_siv_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ossl_aes128_gcm_siv_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_aes_128_gcm_siv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192gcm_siv_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ossl_aes192_gcm_siv_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_aes_192_gcm_siv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256gcm_siv_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ossl_aes256_gcm_siv_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_aes_256_gcm_siv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_gcm_siv.c\00", align 1
@__func__.ossl_aes_gcm_siv_init = private unnamed_addr constant [22 x i8] c"ossl_aes_gcm_siv_init\00", align 1
@__func__.ossl_aes_gcm_siv_cipher = private unnamed_addr constant [24 x i8] c"ossl_aes_gcm_siv_cipher\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.ossl_aes_gcm_siv_get_ctx_params = private unnamed_addr constant [32 x i8] c"ossl_aes_gcm_siv_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@aes_gcm_siv_known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.ossl_aes_gcm_siv_set_ctx_params = private unnamed_addr constant [32 x i8] c"ossl_aes_gcm_siv_set_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@aes_gcm_siv_known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @ossl_aes128_gcm_siv_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ossl_aes_gcm_siv_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 34) #5
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %ossl_aes_gcm_siv_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 16, ptr %6, align 8, !tbaa !3
  %7 = tail call ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef 128) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %11, align 8, !tbaa !17
  br label %ossl_aes_gcm_siv_newctx.exit

ossl_aes_gcm_siv_newctx.exit:                     ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @ossl_aes_gcm_siv_freectx(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 51) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void %11(ptr noundef nonnull %0) #5
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 53) #5
  br label %12

12:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes_gcm_siv_dupctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 67) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %8, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %13, i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 75) #5
  store ptr %19, ptr %11, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14, %10
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = tail call i32 %24(ptr noundef nonnull %8, ptr noundef nonnull %0) #5
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %11, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %._crit_edge, %14
  %27 = phi ptr [ %.pre, %._crit_edge ], [ null, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !19
  tail call void @CRYPTO_clear_free(ptr noundef %27, i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 85) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 86) #5
  br label %30

30:                                               ; preds = %21, %7, %3, %1, %26
  %.0 = phi ptr [ null, %26 ], [ null, %1 ], [ null, %3 ], [ null, %7 ], [ %8, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_aes_gcm_siv_einit(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @ossl_aes_gcm_siv_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_aes_gcm_siv_dinit(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @ossl_aes_gcm_siv_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_aes_gcm_siv_cipher(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %3, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_cipher) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef %5) #5
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne ptr %2, null
  %or.cond.not = select i1 %18, i1 %17, i1 false
  br i1 %or.cond.not, label %19, label %20

19:                                               ; preds = %11
  store i64 %5, ptr %2, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %19, %11
  %21 = zext i1 %17 to i32
  br label %22

22:                                               ; preds = %6, %20, %10
  %.0 = phi i32 [ 0, %10 ], [ %21, %20 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_aes_gcm_siv_stream_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #5
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne ptr %2, null
  %or.cond.not = select i1 %13, i1 %12, i1 false
  br i1 %or.cond.not, label %14, label %15

14:                                               ; preds = %6
  store i64 0, ptr %2, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %14, %6
  %16 = zext i1 %12 to i32
  br label %17

17:                                               ; preds = %4, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_128_gcm_siv_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65541, i64 noundef 3, i64 noundef 128, i64 noundef 8, i64 noundef 96) #5
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_aes_gcm_siv_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 5
  %or.cond.not = icmp eq i8 %11, 5
  br i1 %or.cond.not, label %12, label %.sink.split

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %.not21 = icmp eq i64 %14, 16
  br i1 %.not21, label %15, label %.sink.split

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %3, ptr noundef nonnull %16, i64 noundef 16) #5
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %.sink.split, label %18

18:                                               ; preds = %15, %4, %2
  %19 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %19, i64 noundef 16) #5
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %.sink.split, label %22

22:                                               ; preds = %20, %18
  %23 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %23, i64 noundef %26) #5
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %.sink.split, label %28

.sink.split:                                      ; preds = %24, %20, %8, %12, %15
  %.sink = phi i32 [ 185, %15 ], [ 185, %12 ], [ 185, %8 ], [ 191, %20 ], [ 196, %24 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %28

28:                                               ; preds = %.sink.split, %22, %24
  %.0 = phi i32 [ 1, %24 ], [ 1, %22 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ossl_aes_gcm_siv_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @aes_gcm_siv_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_aes_gcm_siv_set_ctx_params(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !tbaa !29
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #5
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %25, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not24 = icmp eq i32 %11, 5
  br i1 %.not24, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %.not25 = icmp eq i64 %14, 16
  br i1 %.not25, label %16, label %15

15:                                               ; preds = %12, %9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_set_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %ossl_param_is_empty.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not26 = icmp eq i8 %19, 0
  br i1 %.not26, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  %24 = or i8 %18, 2
  store i8 %24, ptr %17, align 8
  br label %25

25:                                               ; preds = %16, %20, %7
  %26 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #5
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %37, label %27

27:                                               ; preds = %25
  %28 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %26, ptr noundef nonnull %3) #5
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %29, label %30

29:                                               ; preds = %27
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %ossl_param_is_empty.exit.thread

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !29
  %.not29 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = load i8, ptr %32, align 8
  %34 = select i1 %.not29, i8 0, i8 32
  %35 = and i8 %33, -33
  %36 = or disjoint i8 %35, %34
  store i8 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %30, %25
  %38 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #5
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %ossl_param_is_empty.exit.thread, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %40 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %38, ptr noundef nonnull %4) #5
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %.not32 = icmp eq i64 %42, %44
  br i1 %.not32, label %45, label %.critedge

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %ossl_param_is_empty.exit.thread

.critedge:                                        ; preds = %41, %39
  %.sink34 = phi i32 [ 249, %39 ], [ 254, %41 ]
  %.sink = phi i32 [ 103, %39 ], [ 105, %41 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink34, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %37, %45, %.critedge, %ossl_param_is_empty.exit, %29, %15
  %.019 = phi i32 [ 0, %15 ], [ 0, %29 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %.critedge ], [ 1, %45 ], [ 1, %37 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ossl_aes_gcm_siv_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @aes_gcm_siv_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ossl_aes192_gcm_siv_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ossl_aes_gcm_siv_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 34) #5
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %ossl_aes_gcm_siv_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 24, ptr %6, align 8, !tbaa !3
  %7 = tail call ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef 192) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %11, align 8, !tbaa !17
  br label %ossl_aes_gcm_siv_newctx.exit

ossl_aes_gcm_siv_newctx.exit:                     ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_192_gcm_siv_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65541, i64 noundef 3, i64 noundef 192, i64 noundef 8, i64 noundef 96) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ossl_aes256_gcm_siv_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ossl_aes_gcm_siv_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 34) #5
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %ossl_aes_gcm_siv_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 32, ptr %6, align 8, !tbaa !3
  %7 = tail call ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef 256) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %11, align 8, !tbaa !17
  br label %ossl_aes_gcm_siv_newctx.exit

ossl_aes_gcm_siv_newctx.exit:                     ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_256_gcm_siv_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65541, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96) #5
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ossl_aes_gcm_siv_init(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = trunc nuw nsw i32 %6 to i8
  %12 = load i8, ptr %10, align 8
  %13 = and i8 %12, -2
  %14 = or disjoint i8 %13, %11
  store i8 %14, ptr %10, align 8
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not21 = icmp eq i64 %2, %17
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #5
  br label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %21

21:                                               ; preds = %19, %9
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %26, label %22

22:                                               ; preds = %21
  %.not23 = icmp eq i64 %4, 12
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %22
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #5
  br label %33

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = tail call i32 %29(ptr noundef nonnull %0) #5
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @ossl_aes_gcm_siv_set_ctx_params(ptr noundef nonnull %0, ptr noundef %5)
  br label %33

33:                                               ; preds = %26, %7, %31, %23, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %23 ], [ %32, %31 ], [ 0, %7 ], [ 0, %26 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 48}
!4 = !{!"prov_aes_gcm_siv_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 88, !7, i64 120, !7, i64 136, !7, i64 152, !7, i64 168, !7, i64 184, !14, i64 440, !14, i64 440, !14, i64 440, !14, i64 440, !14, i64 440, !14, i64 440}
!5 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS29prov_cipher_hw_aes_gcm_siv_st", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !11, i64 24}
!17 = !{!4, !12, i64 32}
!18 = !{!4, !10, i64 16}
!19 = !{!4, !13, i64 40}
!20 = !{!21, !6, i64 24}
!21 = !{!"prov_cipher_hw_aes_gcm_siv_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!22 = !{!4, !5, i64 0}
!23 = !{!21, !6, i64 16}
!24 = !{!21, !6, i64 8}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !14, i64 8}
!27 = !{!"ossl_param_st", !10, i64 0, !14, i64 8, !6, i64 16, !13, i64 24, !13, i64 32}
!28 = !{!27, !13, i64 24}
!29 = !{!14, !14, i64 0}
!30 = !{!27, !10, i64 0}
!31 = !{!27, !6, i64 16}
!32 = !{!21, !6, i64 0}
