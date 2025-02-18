; ModuleID = 'bench/openssl/original/cipher_aes_siv.ll'
source_filename = "bench/openssl/original/cipher_aes_siv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_aes128siv_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes128siv_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_siv_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @siv_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @siv_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @siv_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @siv_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @siv_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @siv_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_siv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_siv_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_siv_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_siv_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_siv_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192siv_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes192siv_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_siv_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @siv_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @siv_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @siv_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @siv_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @siv_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @siv_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_siv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_siv_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_siv_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_siv_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_siv_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256siv_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes256siv_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_siv_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @siv_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @siv_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @siv_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @siv_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @siv_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @siv_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_siv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_siv_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_siv_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_siv_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_siv_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_siv.c\00", align 1
@__func__.siv_init = private unnamed_addr constant [9 x i8] c"siv_init\00", align 1
@__func__.siv_cipher = private unnamed_addr constant [11 x i8] c"siv_cipher\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.aes_siv_get_ctx_params = private unnamed_addr constant [23 x i8] c"aes_siv_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@aes_siv_known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.aes_siv_set_ctx_params = private unnamed_addr constant [23 x i8] c"aes_siv_set_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@aes_siv_known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @aes128siv_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_siv_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 38) #4
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_siv_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %6, align 8, !tbaa !3
  store i32 65540, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 32, ptr %7, align 8, !tbaa !18
  %8 = tail call ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef 256) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %10, ptr %11, align 8, !tbaa !20
  br label %aes_siv_newctx.exit

aes_siv_newctx.exit:                              ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @aes_siv_freectx(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  tail call void %6(ptr noundef nonnull %0) #4
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 55) #4
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @siv_dupctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 67) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef nonnull %4) #4
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %13

12:                                               ; preds = %6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 71) #4
  br label %13

13:                                               ; preds = %6, %12, %3, %1
  %.08 = phi ptr [ null, %1 ], [ null, %3 ], [ %4, %6 ], [ null, %12 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @siv_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3, i64 %4, ptr noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %siv_init.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 4
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %.not15.i = icmp eq i64 %2, %14
  br i1 %.not15.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.siv_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %siv_init.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #4
  %.not16.i = icmp eq i32 %20, 0
  br i1 %.not16.i, label %siv_init.exit, label %21

21:                                               ; preds = %16, %8
  %22 = tail call i32 @aes_siv_set_ctx_params(ptr noundef nonnull %0, ptr noundef %5)
  br label %siv_init.exit

siv_init.exit:                                    ; preds = %6, %15, %16, %21
  %.0.i = phi i32 [ 0, %15 ], [ %22, %21 ], [ 0, %6 ], [ 0, %16 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @siv_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3, i64 %4, ptr noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %siv_init.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 4
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %.not15.i = icmp eq i64 %2, %14
  br i1 %.not15.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.siv_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %siv_init.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #4
  %.not16.i = icmp eq i32 %20, 0
  br i1 %.not16.i, label %siv_init.exit, label %21

21:                                               ; preds = %16, %8
  %22 = tail call i32 @aes_siv_set_ctx_params(ptr noundef nonnull %0, ptr noundef %5)
  br label %siv_init.exit

siv_init.exit:                                    ; preds = %6, %15, %16, %21
  %.0.i = phi i32 [ 0, %15 ], [ %22, %21 ], [ 0, %6 ], [ 0, %16 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @siv_cipher(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %6
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %16, label %9

9:                                                ; preds = %8
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %25, label %12

12:                                               ; preds = %11
  store i64 0, ptr %2, align 8, !tbaa !25
  br label %25

13:                                               ; preds = %9
  %14 = icmp ult i64 %3, %5
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.siv_cipher) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #4
  br label %25

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = tail call i32 %20(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef %5) #4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %25, label %24

24:                                               ; preds = %23
  store i64 %5, ptr %2, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %23, %24, %16, %11, %12, %6, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %6 ], [ 1, %12 ], [ 1, %11 ], [ 0, %16 ], [ 1, %24 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @siv_stream_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #4
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %6
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %12
  store i64 0, ptr %2, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %12, %13, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ 1, %13 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_siv_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65540, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 0) #4
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_siv_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %.sink.split, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %.not24 = icmp eq i64 %14, %16
  br i1 %.not24, label %17, label %.sink.split

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %3, ptr noundef nonnull %18, i64 noundef %14) #4
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %.sink.split, label %20

20:                                               ; preds = %17, %4, %2
  %21 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %21, i64 noundef %24) #4
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %.sink.split, label %26

26:                                               ; preds = %22, %20
  %27 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %27, i64 noundef %30) #4
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %.sink.split, label %32

.sink.split:                                      ; preds = %28, %22, %8, %12, %17
  %.sink = phi i32 [ 170, %17 ], [ 170, %12 ], [ 170, %8 ], [ 176, %22 ], [ 181, %28 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.aes_siv_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %32

32:                                               ; preds = %.sink.split, %26, %28
  %.0 = phi i32 [ 1, %28 ], [ 1, %26 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @aes_siv_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @aes_siv_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_siv_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4, !tbaa !31
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #4
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %27, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %ossl_param_is_empty.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %.not26 = icmp eq i32 %15, 5
  br i1 %.not26, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %22, i64 noundef %24) #4
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %26, label %27

26:                                               ; preds = %16, %13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @__func__.aes_siv_set_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %ossl_param_is_empty.exit.thread

27:                                               ; preds = %16, %7
  %28 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #4
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %38, label %29

29:                                               ; preds = %27
  %30 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %28, ptr noundef nonnull %3) #4
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %31, label %32

31:                                               ; preds = %29
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.aes_siv_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %ossl_param_is_empty.exit.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = load i32, ptr %3, align 4, !tbaa !31
  call void %36(ptr noundef %0, i32 noundef %37) #4
  br label %38

38:                                               ; preds = %32, %27
  %39 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #4
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %46, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %41 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %39, ptr noundef nonnull %4) #4
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %.critedge, label %42

.critedge:                                        ; preds = %40
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.aes_siv_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %ossl_param_is_empty.exit.thread

42:                                               ; preds = %40
  %43 = load i64, ptr %4, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %.not32 = icmp eq i64 %43, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br i1 %.not32, label %46, label %ossl_param_is_empty.exit.thread

46:                                               ; preds = %42, %38
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %.critedge, %9, %ossl_param_is_empty.exit, %42, %46, %31, %26
  %.020 = phi i32 [ 0, %26 ], [ 1, %46 ], [ 0, %42 ], [ 0, %31 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %9 ], [ 0, %.critedge ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @aes_siv_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @aes_siv_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @aes192siv_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_siv_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 38) #4
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_siv_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %6, align 8, !tbaa !3
  store i32 65540, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %7, align 8, !tbaa !18
  %8 = tail call ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef 384) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %10, ptr %11, align 8, !tbaa !20
  br label %aes_siv_newctx.exit

aes_siv_newctx.exit:                              ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_siv_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65540, i64 noundef 3, i64 noundef 384, i64 noundef 8, i64 noundef 0) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @aes256siv_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_siv_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 38) #4
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_siv_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %6, align 8, !tbaa !3
  store i32 65540, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 64, ptr %7, align 8, !tbaa !18
  %8 = tail call ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef 512) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %10, ptr %11, align 8, !tbaa !20
  br label %aes_siv_newctx.exit

aes_siv_newctx.exit:                              ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_siv_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65540, i64 noundef 3, i64 noundef 512, i64 noundef 8, i64 noundef 0) #4
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"prov_siv_ctx_st", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !9, i64 24, !14, i64 88, !14, i64 96, !15, i64 104, !16, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"siv128_context", !6, i64 0, !6, i64 16, !10, i64 32, !12, i64 40, !13, i64 48, !5, i64 56, !5, i64 60}
!10 = !{!"p1 _ZTS17evp_cipher_ctx_st", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS10evp_mac_st", !11, i64 0}
!13 = !{!"p1 _ZTS14evp_mac_ctx_st", !11, i64 0}
!14 = !{!"p1 _ZTS13evp_cipher_st", !11, i64 0}
!15 = !{!"p1 _ZTS25prov_cipher_hw_aes_siv_st", !11, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !8, i64 8}
!19 = !{!4, !15, i64 104}
!20 = !{!4, !16, i64 112}
!21 = !{!22, !11, i64 32}
!22 = !{!"prov_cipher_hw_aes_siv_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!23 = !{!22, !11, i64 40}
!24 = !{!22, !11, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!22, !11, i64 8}
!27 = !{!28, !5, i64 8}
!28 = !{!"ossl_param_st", !29, i64 0, !5, i64 8, !11, i64 16, !8, i64 24, !8, i64 32}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!28, !8, i64 24}
!31 = !{!5, !5, i64 0}
!32 = !{!28, !29, i64 0}
!33 = !{!22, !11, i64 24}
!34 = !{!28, !11, i64 16}
!35 = !{!22, !11, i64 16}
