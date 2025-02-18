; ModuleID = 'bench/openssl/original/cipher_chacha20_poly1305.ll'
source_filename = "bench/openssl/original/cipher_chacha20_poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_chacha20_ossl_poly1305_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [72 x i8] c"../openssl/providers/implementations/ciphers/cipher_chacha20_poly1305.c\00", align 1
@__func__.chacha20_poly1305_cipher = private unnamed_addr constant [25 x i8] c"chacha20_poly1305_cipher\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.chacha20_poly1305_get_ctx_params = private unnamed_addr constant [33 x i8] c"chacha20_poly1305_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@chacha20_poly1305_known_gettable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.chacha20_poly1305_set_ctx_params = private unnamed_addr constant [33 x i8] c"chacha20_poly1305_set_ctx_params\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_poly1305_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 848, ptr noundef nonnull @.str, i32 noundef 46) #5
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_chacha20_poly1305(i64 noundef 256) #5
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 8, i64 noundef 96, i32 noundef 0, i64 noundef 3, ptr noundef %6, ptr noundef null) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 832
  store i64 -1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @ossl_chacha20_initctx(ptr noundef nonnull %8) #5
  br label %9

9:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_poly1305_freectx(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef nonnull %0) #5
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 848, ptr noundef nonnull @.str, i32 noundef 87) #5
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_poly1305_dupctx(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef 848, ptr noundef nonnull @.str, i32 noundef 69) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %7, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 72) #5
  store ptr %14, ptr %6, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 74) #5
  br label %17

17:                                               ; preds = %3, %5, %8, %16, %11, %1
  %.013 = phi ptr [ null, %1 ], [ null, %16 ], [ %4, %11 ], [ %4, %8 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @ossl_cipher_generic_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #5
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.thread, label %15

.thread:                                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = tail call i32 %13(ptr noundef %0) #5
  br label %16

15:                                               ; preds = %6
  br i1 %8, label %16, label %18

16:                                               ; preds = %.thread, %15
  %17 = tail call i32 @chacha20_poly1305_set_ctx_params(ptr noundef %0, ptr noundef %5)
  %.not = icmp eq i32 %17, 0
  %spec.select = select i1 %.not, i32 0, i32 %7
  br label %18

18:                                               ; preds = %16, %15
  %.0 = phi i32 [ 0, %15 ], [ %spec.select, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @ossl_cipher_generic_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #5
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.thread, label %15

.thread:                                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = tail call i32 %13(ptr noundef %0) #5
  br label %16

15:                                               ; preds = %6
  br i1 %8, label %16, label %18

16:                                               ; preds = %.thread, %15
  %17 = tail call i32 @chacha20_poly1305_set_ctx_params(ptr noundef %0, ptr noundef %5)
  %.not = icmp eq i32 %17, 0
  %spec.select = select i1 %.not, i32 0, i32 %7
  br label %18

18:                                               ; preds = %16, %15
  %.0 = phi i32 [ 0, %15 ], [ %spec.select, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @chacha20_poly1305_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i64 0, ptr %2, align 8, !tbaa !25
  br label %20

13:                                               ; preds = %10
  %14 = icmp ult i64 %3, %5
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.chacha20_poly1305_cipher) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef %5) #5
  %.not13 = icmp ne i32 %19, 0
  %. = zext i1 %.not13 to i32
  br label %20

20:                                               ; preds = %16, %6, %15, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %15 ], [ 0, %6 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @chacha20_poly1305_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef 0) #5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i64 0, ptr %2, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %8, %4, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 0, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96) #5
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @chacha20_poly1305_get_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef 12) #5
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %46

7:                                                ; preds = %4, %2
  %8 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %8, i64 noundef 32) #5
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %11, label %12

11:                                               ; preds = %9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %46

12:                                               ; preds = %9, %7
  %13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %13, i64 noundef %16) #5
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %46

19:                                               ; preds = %14, %12
  %20 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %20, i64 noundef %23) #5
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %25, label %26

25:                                               ; preds = %21
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %46

26:                                               ; preds = %21, %19
  %27 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %46, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %.not38 = icmp eq i32 %30, 5
  br i1 %.not38, label %32, label %31

31:                                               ; preds = %28
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 2
  %.not39 = icmp eq i8 %35, 0
  br i1 %.not39, label %36, label %37

36:                                               ; preds = %32
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 119, ptr noundef null) #5
  br label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = add i64 %39, -17
  %or.cond = icmp ult i64 %40, -16
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %37
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null) #5
  br label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 764
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 4 %45, i64 %39, i1 false)
  br label %46

46:                                               ; preds = %26, %42, %41, %36, %31, %25, %18, %11, %6
  %.0 = phi i32 [ 0, %31 ], [ 0, %41 ], [ 0, %36 ], [ 0, %25 ], [ 0, %18 ], [ 0, %11 ], [ 0, %6 ], [ 1, %42 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @chacha20_poly1305_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @chacha20_poly1305_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @chacha20_poly1305_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #5
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %14, label %10

10:                                               ; preds = %8
  %11 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %9, ptr noundef nonnull %3) #5
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %ossl_param_is_empty.exit.thread.sink.split, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %3, align 8, !tbaa !25
  %.not46 = icmp eq i64 %13, 32
  br i1 %.not46, label %14, label %ossl_param_is_empty.exit.thread.sink.split

14:                                               ; preds = %12, %8
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #5
  %.not47 = icmp eq ptr %15, null
  br i1 %.not47, label %20, label %16

16:                                               ; preds = %14
  %17 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %15, ptr noundef nonnull %3) #5
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %ossl_param_is_empty.exit.thread.sink.split, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %.not49 = icmp eq i64 %19, 12
  br i1 %.not49, label %20, label %ossl_param_is_empty.exit.thread.sink.split

20:                                               ; preds = %18, %14
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #5
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %41, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %.not51 = icmp eq i32 %24, 5
  br i1 %.not51, label %25, label %ossl_param_is_empty.exit.thread.sink.split

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = add i64 %27, -17
  %or.cond = icmp ult i64 %28, -16
  br i1 %or.cond, label %ossl_param_is_empty.exit.thread.sink.split, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not52 = icmp eq ptr %31, null
  br i1 %.not52, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 2
  %.not53 = icmp eq i8 %35, 0
  br i1 %.not53, label %36, label %ossl_param_is_empty.exit.thread.sink.split

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 764
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 1 %31, i64 %27, i1 false)
  %.pre = load i64, ptr %26, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i64 [ %.pre, %36 ], [ %27, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 %39, ptr %40, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %38, %20
  %42 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #5
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %58, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %.not55 = icmp eq i32 %45, 5
  br i1 %.not55, label %46, label %ossl_param_is_empty.exit.thread.sink.split

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = call i32 %48(ptr noundef nonnull %0, ptr noundef %50, i64 noundef %52) #5
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %3, align 8, !tbaa !25
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %ossl_param_is_empty.exit.thread.sink.split, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 %54, ptr %57, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %56, %41
  %59 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #5
  %.not56 = icmp eq ptr %59, null
  br i1 %.not56, label %ossl_param_is_empty.exit.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %.not57 = icmp eq i32 %62, 5
  br i1 %.not57, label %63, label %ossl_param_is_empty.exit.thread.sink.split

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = call i32 %65(ptr noundef nonnull %0, ptr noundef %67, i64 noundef %69) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %ossl_param_is_empty.exit.thread.sink.split, label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread.sink.split:       ; preds = %63, %60, %46, %43, %32, %25, %22, %18, %16, %12, %10
  %.sink59 = phi i32 [ 176, %10 ], [ 180, %12 ], [ 187, %16 ], [ 191, %18 ], [ 199, %22 ], [ 203, %25 ], [ 208, %32 ], [ 219, %43 ], [ 224, %46 ], [ 233, %60 ], [ 237, %63 ]
  %.sink = phi i32 [ 103, %10 ], [ 105, %12 ], [ 103, %16 ], [ 109, %18 ], [ 103, %22 ], [ 118, %25 ], [ 120, %32 ], [ 103, %43 ], [ 115, %46 ], [ 103, %60 ], [ 109, %63 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink59, ptr noundef nonnull @__func__.chacha20_poly1305_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #5
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %ossl_param_is_empty.exit.thread.sink.split, %2, %58, %63, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 1, %63 ], [ 1, %58 ], [ 1, %2 ], [ 0, %ossl_param_is_empty.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.0
}

declare ptr @ossl_cipher_aead_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_chacha20_poly1305(i64 noundef) local_unnamed_addr #1

declare void @ossl_chacha20_initctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !10, i64 832}
!4 = !{!"", !5, i64 0, !14, i64 192, !15, i64 504, !6, i64 752, !6, i64 764, !6, i64 780, !17, i64 800, !9, i64 816, !9, i64 816, !10, i64 824, !10, i64 832, !10, i64 840}
!5 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !8, i64 48, !6, i64 56, !9, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 112, !11, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !12, i64 168, !8, i64 176, !13, i64 184}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !8, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!14 = !{!"", !5, i64 0, !6, i64 192, !6, i64 224, !6, i64 240, !9, i64 304}
!15 = !{!"poly1305_context", !6, i64 0, !6, i64 192, !6, i64 208, !10, i64 224, !16, i64 232}
!16 = !{!"", !8, i64 0, !8, i64 8}
!17 = !{!"", !10, i64 0, !10, i64 8}
!18 = !{!4, !11, i64 120}
!19 = !{!4, !9, i64 128}
!20 = !{!4, !10, i64 136}
!21 = !{!5, !12, i64 168}
!22 = !{!23, !8, i64 32}
!23 = !{!"prov_cipher_hw_chacha_aead_st", !24, i64 0, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!24 = !{!"prov_cipher_hw_st", !8, i64 0, !8, i64 8, !8, i64 16}
!25 = !{!10, !10, i64 0}
!26 = !{!23, !8, i64 24}
!27 = !{!4, !10, i64 824}
!28 = !{!4, !10, i64 840}
!29 = !{!30, !9, i64 8}
!30 = !{!"ossl_param_st", !11, i64 0, !9, i64 8, !8, i64 16, !10, i64 24, !10, i64 32}
!31 = !{!30, !10, i64 24}
!32 = !{!30, !8, i64 16}
!33 = !{!4, !12, i64 168}
!34 = !{!30, !11, i64 0}
!35 = !{!23, !8, i64 40}
!36 = !{!23, !8, i64 48}
