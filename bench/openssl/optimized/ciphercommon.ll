; ModuleID = 'bench/openssl/original/ciphercommon.ll'
source_filename = "bench/openssl/original/ciphercommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon.c\00", align 1
@__func__.ossl_cipher_generic_get_params = private unnamed_addr constant [31 x i8] c"ossl_cipher_generic_get_params\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"aead\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"custom-iv\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"cts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tls-multi\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"has-randkey\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.ossl_cipher_var_keylen_set_ctx_params = private unnamed_addr constant [38 x i8] c"ossl_cipher_var_keylen_set_ctx_params\00", align 1
@__func__.ossl_cipher_generic_block_update = private unnamed_addr constant [33 x i8] c"ossl_cipher_generic_block_update\00", align 1
@__func__.ossl_cipher_generic_block_final = private unnamed_addr constant [32 x i8] c"ossl_cipher_generic_block_final\00", align 1
@__func__.ossl_cipher_generic_stream_update = private unnamed_addr constant [34 x i8] c"ossl_cipher_generic_stream_update\00", align 1
@__func__.ossl_cipher_generic_stream_final = private unnamed_addr constant [33 x i8] c"ossl_cipher_generic_stream_final\00", align 1
@__func__.ossl_cipher_generic_cipher = private unnamed_addr constant [27 x i8] c"ossl_cipher_generic_cipher\00", align 1
@__func__.ossl_cipher_generic_get_ctx_params = private unnamed_addr constant [35 x i8] c"ossl_cipher_generic_get_ctx_params\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@__func__.ossl_cipher_generic_set_ctx_params = private unnamed_addr constant [35 x i8] c"ossl_cipher_generic_set_ctx_params\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"use-bits\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"tls-mac-size\00", align 1
@__func__.ossl_cipher_generic_initiv = private unnamed_addr constant [27 x i8] c"ossl_cipher_generic_initiv\00", align 1
@cipher_known_gettable_params = internal constant [10 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ossl_cipher_generic_known_gettable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ossl_cipher_generic_known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ossl_cipher_var_keylen_known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"tlsivgen\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"iv-generated\00", align 1
@cipher_aead_known_gettable_ctx_params = internal constant [10 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"tlsivinv\00", align 1
@cipher_aead_known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.28, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.30, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.cipher_generic_init_internal = private unnamed_addr constant [29 x i8] c"cipher_generic_init_internal\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_cipher_generic_gettable_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @cipher_known_gettable_params
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %7, i32 noundef %1) #6
  %.not45 = icmp eq i32 %9, 0
  br i1 %.not45, label %.sink.split, label %10

10:                                               ; preds = %8, %6
  %11 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not46 = icmp eq ptr %11, null
  br i1 %.not46, label %16, label %12

12:                                               ; preds = %10
  %13 = trunc i64 %2 to i32
  %14 = and i32 %13, 1
  %15 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %11, i32 noundef %14) #6
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %.sink.split, label %16

16:                                               ; preds = %12, %10
  %17 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %23, label %18

18:                                               ; preds = %16
  %19 = trunc i64 %2 to i32
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 1
  %22 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %17, i32 noundef %21) #6
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %.sink.split, label %23

23:                                               ; preds = %18, %16
  %24 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not50 = icmp eq ptr %24, null
  br i1 %.not50, label %30, label %25

25:                                               ; preds = %23
  %26 = trunc i64 %2 to i32
  %27 = lshr i32 %26, 2
  %28 = and i32 %27, 1
  %29 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %24, i32 noundef %28) #6
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %.sink.split, label %30

30:                                               ; preds = %25, %23
  %31 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.5) #6
  %.not52 = icmp eq ptr %31, null
  br i1 %.not52, label %37, label %32

32:                                               ; preds = %30
  %33 = trunc i64 %2 to i32
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 1
  %36 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %31, i32 noundef %35) #6
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %.sink.split, label %37

37:                                               ; preds = %32, %30
  %38 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.6) #6
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %44, label %39

39:                                               ; preds = %37
  %40 = trunc i64 %2 to i32
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  %43 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %38, i32 noundef %42) #6
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %.sink.split, label %44

44:                                               ; preds = %39, %37
  %45 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.7) #6
  %.not56 = icmp eq ptr %45, null
  br i1 %.not56, label %49, label %46

46:                                               ; preds = %44
  %47 = lshr i64 %3, 3
  %48 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %45, i64 noundef %47) #6
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %.sink.split, label %49

49:                                               ; preds = %46, %44
  %50 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.8) #6
  %.not58 = icmp eq ptr %50, null
  br i1 %.not58, label %54, label %51

51:                                               ; preds = %49
  %52 = lshr i64 %4, 3
  %53 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %50, i64 noundef %52) #6
  %.not59 = icmp eq i32 %53, 0
  br i1 %.not59, label %.sink.split, label %54

54:                                               ; preds = %51, %49
  %55 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.9) #6
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %59, label %56

56:                                               ; preds = %54
  %57 = lshr i64 %5, 3
  %58 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %55, i64 noundef %57) #6
  %.not61 = icmp eq i32 %58, 0
  br i1 %.not61, label %.sink.split, label %59

.sink.split:                                      ; preds = %56, %51, %46, %39, %32, %25, %18, %12, %8
  %.sink = phi i32 [ 51, %8 ], [ 57, %12 ], [ 63, %18 ], [ 69, %25 ], [ 75, %32 ], [ 81, %39 ], [ 86, %46 ], [ 91, %51 ], [ 96, %56 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_cipher_generic_get_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #6
  br label %59

59:                                               ; preds = %.sink.split, %54, %56
  %.0 = phi i32 [ 1, %56 ], [ 1, %54 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr @ossl_cipher_generic_known_gettable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr @ossl_cipher_generic_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_var_keylen_set_ctx_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %6

6:                                                ; preds = %ossl_param_is_empty.exit
  %7 = tail call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %0, ptr noundef nonnull %1)
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #6
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %11 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %9, ptr noundef nonnull %3) #6
  %.not16.not = icmp eq i32 %11, 0
  br i1 %.not16.not, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %.not17 = icmp eq i64 %14, %15
  br i1 %.not17, label %ossl_param_is_empty.exit.thread.sink.split, label %16

16:                                               ; preds = %12
  store i64 %15, ptr %13, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -9
  store i8 %19, ptr %17, align 4
  br label %ossl_param_is_empty.exit.thread.sink.split

20:                                               ; preds = %10
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__func__.ossl_cipher_var_keylen_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread.sink.split

ossl_param_is_empty.exit.thread.sink.split:       ; preds = %16, %12, %20
  %.011.ph = phi i32 [ 0, %20 ], [ 1, %12 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %ossl_param_is_empty.exit.thread.sink.split, %2, %8, %6, %ossl_param_is_empty.exit
  %.011 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %6 ], [ 1, %8 ], [ 1, %2 ], [ %.011.ph, %ossl_param_is_empty.exit.thread.sink.split ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #6
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %19, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %11 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %9, ptr noundef nonnull %3) #6
  %.not36.not = icmp eq i32 %11, 0
  br i1 %.not36.not, label %.thread, label %12

.thread:                                          ; preds = %10
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 660, ptr noundef nonnull @__func__.ossl_cipher_generic_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %ossl_param_is_empty.exit.thread

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %.not37 = icmp ne i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = zext i1 %.not37 to i8
  %16 = load i8, ptr %14, align 4
  %17 = and i8 %16, -2
  %18 = or disjoint i8 %17, %15
  store i8 %18, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %19

19:                                               ; preds = %12, %8
  %20 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.15) #6
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %30, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %22 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %20, ptr noundef nonnull %4) #6
  %.not39.not = icmp eq i32 %22, 0
  br i1 %.not39.not, label %.thread48, label %23

.thread48:                                        ; preds = %21
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 670, ptr noundef nonnull @__func__.ossl_cipher_generic_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %ossl_param_is_empty.exit.thread

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %.not40.not = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i8, ptr %25, align 4
  %27 = select i1 %.not40.not, i8 0, i8 -128
  %28 = and i8 %26, 127
  %29 = or disjoint i8 %28, %27
  store i8 %29, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %30

30:                                               ; preds = %23, %19
  %31 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #6
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %31, ptr noundef nonnull %33) #6
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @__func__.ossl_cipher_generic_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

36:                                               ; preds = %32, %30
  %37 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.17) #6
  %.not43 = icmp eq ptr %37, null
  br i1 %.not43, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %37, ptr noundef nonnull %39) #6
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %41, label %42

41:                                               ; preds = %38
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 685, ptr noundef nonnull @__func__.ossl_cipher_generic_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

42:                                               ; preds = %38, %36
  %43 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.13) #6
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %ossl_param_is_empty.exit.thread, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %45 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %43, ptr noundef nonnull %5) #6
  %.not46.not = icmp eq i32 %45, 0
  br i1 %.not46.not, label %.thread49, label %46

.thread49:                                        ; preds = %44
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 694, ptr noundef nonnull @__func__.ossl_cipher_generic_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %ossl_param_is_empty.exit.thread

46:                                               ; preds = %44
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %47, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %42, %46, %.thread49, %.thread48, %.thread, %ossl_param_is_empty.exit, %41, %35
  %.027 = phi i32 [ 0, %41 ], [ 0, %35 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %.thread ], [ 0, %.thread48 ], [ 0, %.thread49 ], [ 1, %46 ], [ 1, %42 ], [ 1, %2 ]
  ret i32 %.027
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_cipher_var_keylen_settable_ctx_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr @ossl_cipher_var_keylen_known_settable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_cipher_aead_gettable_ctx_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr @cipher_aead_known_gettable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_cipher_aead_settable_ctx_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr @cipher_aead_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define void @ossl_cipher_generic_reset_ctx(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 185) #6
  store i32 0, ptr %3, align 8, !tbaa !18
  store ptr null, ptr %6, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %5, %2, %1
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_einit(ptr noundef initializes((96, 104), (160, 164)) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc i32 @cipher_generic_init_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cipher_generic_init_internal(ptr noundef initializes((96, 104), (160, 164)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i8, ptr %10, align 4
  %12 = trunc nuw nsw i32 %6 to i8
  %13 = shl nuw nsw i8 %12, 1
  %14 = and i8 %11, -19
  %15 = or disjoint i8 %14, %13
  store i8 %15, ptr %10, align 4
  %16 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %59, label %17

17:                                               ; preds = %7
  %cond = icmp eq ptr %3, null
  br i1 %cond, label %29, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %.not35 = icmp eq i32 %20, 1
  br i1 %.not35, label %39, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp ne i64 %4, %23
  %25 = icmp ugt i64 %4, 16
  %or.cond.i = or i1 %25, %24
  br i1 %or.cond.i, label %ossl_cipher_generic_initiv.exit.thread, label %ossl_cipher_generic_initiv.exit

ossl_cipher_generic_initiv.exit.thread:           ; preds = %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__func__.ossl_cipher_generic_initiv) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #6
  br label %59

ossl_cipher_generic_initiv.exit:                  ; preds = %21
  %26 = load i8, ptr %10, align 4
  %27 = or i8 %26, 4
  store i8 %27, ptr %10, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  br label %39

29:                                               ; preds = %17
  %30 = load i8, ptr %10, align 4
  %31 = and i8 %30, 4
  %.not37 = icmp eq i8 %31, 0
  br i1 %.not37, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %.off = add i32 %34, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i64, ptr %37, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %18, %ossl_cipher_generic_initiv.exit, %32, %35, %29
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %57, label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %10, align 4
  %42 = and i8 %41, 32
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %43, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %44, align 8, !tbaa !11
  %.not39 = icmp eq i64 %2, %46
  br i1 %.not39, label %49, label %47

47:                                               ; preds = %45
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.cipher_generic_init_internal) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #6
  br label %59

48:                                               ; preds = %40
  store i64 %2, ptr %44, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = tail call i32 %52(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #6
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %59, label %54

54:                                               ; preds = %49
  %55 = load i8, ptr %10, align 4
  %56 = or i8 %55, 8
  store i8 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %54, %39
  %58 = tail call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef nonnull %0, ptr noundef %5)
  br label %59

59:                                               ; preds = %ossl_cipher_generic_initiv.exit.thread, %49, %7, %57, %47
  %.0 = phi i32 [ 0, %47 ], [ %58, %57 ], [ 0, %7 ], [ 0, %49 ], [ 0, %ossl_cipher_generic_initiv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_dinit(ptr noundef initializes((96, 104), (160, 164)) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc i32 @cipher_generic_init_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_skey_einit(ptr noundef initializes((96, 104), (160, 164)) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = tail call fastcc i32 @cipher_generic_init_internal(ptr noundef %0, ptr noundef %7, i64 noundef %9, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_skey_dinit(ptr noundef initializes((96, 104), (160, 164)) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = tail call fastcc i32 @cipher_generic_init_internal(ptr noundef %0, ptr noundef %7, i64 noundef %9, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_block_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %4, ptr %7, align 8, !tbaa !29
  store i64 %5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #6
  br label %.critedge

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %.not108 = icmp eq i32 %17, 0
  br i1 %.not108, label %78, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %4, null
  %.not120 = icmp ne ptr %4, %1
  %or.cond128.not138 = or i1 %19, %.not120
  %20 = icmp ult i64 %3, %5
  %or.cond129 = or i1 %or.cond128.not138, %20
  %21 = and i8 %12, 1
  %.not121 = icmp eq i8 %21, 0
  %or.cond130 = or i1 %or.cond129, %.not121
  br i1 %or.cond130, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %.critedge

23:                                               ; preds = %18
  %24 = and i8 %12, 2
  %.not122 = icmp eq i8 %24, 0
  br i1 %.not122, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = urem i64 %5, %10
  %27 = sub i64 %10, %26
  %28 = add i64 %27, %5
  %29 = icmp ult i64 %3, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %.critedge

31:                                               ; preds = %25
  %32 = icmp ugt i64 %27, 256
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %.critedge

34:                                               ; preds = %31
  %35 = add nsw i64 %27, -1
  %36 = trunc i64 %35 to i8
  %37 = icmp eq i32 %17, 768
  br i1 %37, label %39, label %.preheader

.preheader:                                       ; preds = %34
  %38 = icmp ult i64 %5, %28
  br i1 %38, label %.lr.ph, label %.loopexit

39:                                               ; preds = %34
  %40 = icmp samesign ugt i64 %27, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %27
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store i8 %36, ptr %46, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0139 = phi i64 [ %48, %.lr.ph ], [ %5, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %.0139
  store i8 %36, ptr %47, align 1, !tbaa !32
  %48 = add nuw i64 %.0139, 1
  %49 = icmp ult i64 %48, %28
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %43, %.preheader, %23
  %50 = phi i64 [ %5, %23 ], [ %28, %.preheader ], [ %28, %43 ], [ %28, %.lr.ph ]
  %51 = urem i64 %50, %10
  %.not123 = icmp eq i64 %51, 0
  br i1 %.not123, label %53, label %52

52:                                               ; preds = %.loopexit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %.critedge

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = tail call i32 %57(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %50) #6
  %.not124 = icmp eq i32 %58, 0
  br i1 %.not124, label %59, label %60

59:                                               ; preds = %53
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %.critedge

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %.not125 = icmp eq i32 %62, 0
  br i1 %.not125, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %65, ptr noundef nonnull @.str.1, i32 noundef 344) #6
  store i32 0, ptr %61, align 8, !tbaa !18
  store ptr null, ptr %64, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %63, %60
  store i64 %50, ptr %2, align 8, !tbaa !15
  %67 = load i8, ptr %11, align 4
  %68 = and i8 %67, 2
  %.not126 = icmp eq i8 %68, 0
  br i1 %.not126, label %69, label %.critedge

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = load i32, ptr %16, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load i64, ptr %74, align 8, !tbaa !37
  %76 = tail call i32 @ossl_cipher_tlsunpadblock(ptr noundef %71, i32 noundef %72, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %10, ptr noundef nonnull %73, ptr noundef nonnull %61, i64 noundef %75, i32 noundef 0) #6
  %.not127 = icmp eq i32 %76, 0
  br i1 %.not127, label %77, label %.critedge

77:                                               ; preds = %69
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %.critedge

78:                                               ; preds = %15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %.not109 = icmp eq i64 %80, 0
  br i1 %.not109, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = call i64 @ossl_cipher_fillblock(ptr noundef nonnull %82, ptr noundef nonnull %79, i64 noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.pre = load i64, ptr %79, align 8, !tbaa !20
  br label %87

84:                                               ; preds = %78
  %85 = sub i64 0, %10
  %86 = and i64 %5, %85
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i64 [ %.pre, %81 ], [ 0, %84 ]
  %.094 = phi i64 [ %83, %81 ], [ %86, %84 ]
  %89 = icmp eq i64 %88, %10
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load i8, ptr %11, align 4
  %92 = load i64, ptr %8, align 8
  %93 = icmp ne i64 %92, 0
  %94 = and i8 %91, 3
  %95 = icmp ne i8 %94, 1
  %or.cond131 = select i1 %95, i1 true, i1 %93
  br i1 %or.cond131, label %96, label %109

96:                                               ; preds = %90
  %97 = icmp ult i64 %3, %10
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #6
  br label %.critedge

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = call i32 %103(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %104, i64 noundef %10) #6
  %.not111 = icmp eq i32 %105, 0
  br i1 %.not111, label %106, label %107

106:                                              ; preds = %99
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 379, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %.critedge

107:                                              ; preds = %99
  store i64 0, ptr %79, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  br label %109

109:                                              ; preds = %90, %107, %87
  %.096 = phi i64 [ %10, %107 ], [ 0, %87 ], [ 0, %90 ]
  %.092 = phi ptr [ %108, %107 ], [ %1, %87 ], [ %1, %90 ]
  %.not112 = icmp eq i64 %.094, 0
  br i1 %.not112, label %thread-pre-split, label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %11, align 4
  %112 = and i8 %111, 3
  %or.cond132.not = icmp eq i8 %112, 1
  %113 = load i64, ptr %8, align 8
  %114 = icmp eq i64 %.094, %113
  %or.cond = select i1 %or.cond132.not, i1 %114, i1 false
  br i1 %or.cond, label %115, label %119

115:                                              ; preds = %110
  %.not115 = icmp ult i64 %.094, %10
  br i1 %.not115, label %116, label %117, !prof !38

116:                                              ; preds = %115
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #6
  br label %.critedge

117:                                              ; preds = %115
  %118 = sub nuw i64 %.094, %10
  br label %119

119:                                              ; preds = %117, %110
  %.2 = phi i64 [ %.094, %110 ], [ %118, %117 ]
  %120 = add i64 %.2, %.096
  %121 = icmp ult i64 %3, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #6
  br label %.critedge

123:                                              ; preds = %119
  %.not116 = icmp eq i64 %.2, 0
  br i1 %.not116, label %thread-pre-split, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = load ptr, ptr %7, align 8, !tbaa !29
  %130 = call i32 %128(ptr noundef nonnull %0, ptr noundef %.092, ptr noundef %129, i64 noundef %.2) #6
  %.not117 = icmp eq i32 %130, 0
  br i1 %.not117, label %131, label %132

131:                                              ; preds = %124
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @__func__.ossl_cipher_generic_block_update) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %.critedge

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.2
  store ptr %134, ptr %7, align 8, !tbaa !29
  %135 = load i64, ptr %8, align 8, !tbaa !15
  %136 = sub i64 %135, %.2
  store i64 %136, ptr %8, align 8, !tbaa !15
  br label %137

thread-pre-split:                                 ; preds = %109, %123
  %.197136.ph = phi i64 [ %120, %123 ], [ %.096, %109 ]
  %.pr = load i64, ptr %8, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %thread-pre-split, %132
  %138 = phi i64 [ %.pr, %thread-pre-split ], [ %136, %132 ]
  %.197136 = phi i64 [ %.197136.ph, %thread-pre-split ], [ %120, %132 ]
  %.not118 = icmp eq i64 %138, 0
  br i1 %.not118, label %144, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = call i32 @ossl_cipher_trailingdata(ptr noundef nonnull %140, ptr noundef nonnull %79, i64 noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not119 = icmp eq i32 %141, 0
  br i1 %.not119, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %139
  %.pre140 = load i64, ptr %8, align 8, !tbaa !15
  %142 = icmp eq i64 %.pre140, 0
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %._crit_edge, %137
  %145 = phi i32 [ %143, %._crit_edge ], [ 1, %137 ]
  store i64 %.197136, ptr %2, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %30, %33, %139, %66, %69, %144, %131, %122, %116, %106, %98, %77, %59, %52, %22, %14
  %.091 = phi i32 [ 0, %22 ], [ 0, %52 ], [ 0, %77 ], [ 0, %59 ], [ 0, %98 ], [ 0, %122 ], [ %145, %144 ], [ 0, %131 ], [ 0, %116 ], [ 0, %106 ], [ 0, %14 ], [ 1, %69 ], [ 1, %66 ], [ 0, %139 ], [ 0, %33 ], [ 0, %30 ]
  ret i32 %.091
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ossl_cipher_tlsunpadblock(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @ossl_cipher_fillblock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_cipher_trailingdata(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_block_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %71, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 8
  %.not49 = icmp eq i8 %11, 0
  br i1 %.not49, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 428, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #6
  br label %71

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %17, label %16

16:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %71

17:                                               ; preds = %13
  %18 = and i8 %10, 2
  %.not51 = icmp eq i8 %18, 0
  br i1 %.not51, label %44, label %19

19:                                               ; preds = %17
  %20 = and i8 %10, 1
  %.not57 = icmp eq i8 %20, 0
  br i1 %.not57, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @ossl_cipher_padblock(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef %6) #6
  br label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 0, ptr %2, align 8, !tbaa !15
  br label %71

29:                                               ; preds = %24
  %.not58 = icmp eq i64 %26, %6
  br i1 %.not58, label %31, label %30

30:                                               ; preds = %29
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 107, ptr noundef null) #6
  br label %71

31:                                               ; preds = %29, %21
  %32 = icmp ult i64 %3, %6
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #6
  br label %71

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %39, i64 noundef %6) #6
  %.not59 = icmp eq i32 %40, 0
  br i1 %.not59, label %41, label %42

41:                                               ; preds = %34
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 454, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %71

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %43, align 8, !tbaa !20
  store i64 %6, ptr %2, align 8, !tbaa !15
  br label %71

44:                                               ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %.not52 = icmp eq i64 %46, %6
  br i1 %.not52, label %52, label %47

47:                                               ; preds = %44
  %48 = icmp eq i64 %46, 0
  %49 = and i8 %10, 1
  %.not56 = icmp eq i8 %49, 0
  %or.cond = and i1 %.not56, %48
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %47
  store i64 0, ptr %2, align 8, !tbaa !15
  br label %71

51:                                               ; preds = %47
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 468, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 107, ptr noundef null) #6
  br label %71

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %57, i64 noundef %6) #6
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %59, label %60

59:                                               ; preds = %52
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %71

60:                                               ; preds = %52
  %61 = load i8, ptr %9, align 4
  %62 = and i8 %61, 1
  %.not54 = icmp eq i8 %62, 0
  br i1 %.not54, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @ossl_cipher_unpadblock(ptr noundef nonnull %57, ptr noundef nonnull %45, i64 noundef %6) #6
  %.not55 = icmp eq i32 %64, 0
  br i1 %.not55, label %71, label %65

65:                                               ; preds = %63, %60
  %66 = load i64, ptr %45, align 8, !tbaa !20
  %67 = icmp ult i64 %3, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 483, ptr noundef nonnull @__func__.ossl_cipher_generic_block_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #6
  br label %71

69:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %57, i64 %66, i1 false)
  %70 = load i64, ptr %45, align 8, !tbaa !20
  store i64 %70, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %45, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %63, %4, %69, %68, %59, %51, %50, %42, %41, %33, %30, %28, %16, %12
  %.0 = phi i32 [ 0, %16 ], [ 0, %33 ], [ 1, %42 ], [ 0, %41 ], [ 1, %28 ], [ 0, %30 ], [ 0, %51 ], [ 1, %50 ], [ 0, %68 ], [ 1, %69 ], [ 0, %59 ], [ 0, %12 ], [ 0, %4 ], [ 0, %63 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare void @ossl_cipher_padblock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_cipher_unpadblock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_stream_update(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @__func__.ossl_cipher_generic_stream_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #6
  br label %56

11:                                               ; preds = %6
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i64 0, ptr %2, align 8, !tbaa !15
  br label %56

14:                                               ; preds = %11
  %15 = icmp ult i64 %3, %5
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.ossl_cipher_generic_stream_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #6
  br label %56

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, i64 noundef %5) #6
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %23, label %24

23:                                               ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.ossl_cipher_generic_stream_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %56

24:                                               ; preds = %17
  store i64 %5, ptr %2, align 8, !tbaa !15
  %25 = load i8, ptr %7, align 4
  %26 = and i8 %25, 2
  %.not42 = icmp eq i8 %26, 0
  br i1 %.not42, label %27, label %56

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %56, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %1, i64 %5
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %37 = zext i8 %36 to i64
  %.not45.not = icmp ugt i64 %5, %37
  br i1 %.not45.not, label %38, label %56, !prof !40

38:                                               ; preds = %33
  %.neg = xor i64 %37, -1
  %39 = add i64 %5, %.neg
  store i64 %39, ptr %2, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi i64 [ %39, %38 ], [ %5, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %.not46 = icmp ult i64 %41, %43
  br i1 %.not46, label %56, label %44, !prof !38

44:                                               ; preds = %40
  %45 = sub nuw i64 %41, %43
  store i64 %45, ptr %2, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %.not47 = icmp eq i64 %47, 0
  br i1 %.not47, label %56, label %48

48:                                               ; preds = %44
  %49 = icmp ult i64 %45, %47
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %52 = sub i64 0, %47
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %53, ptr %54, align 8, !tbaa !19
  %55 = sub nuw i64 %45, %47
  store i64 %55, ptr %2, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %24, %27, %50, %44, %48, %40, %33, %23, %16, %13, %10
  %.0 = phi i32 [ 1, %13 ], [ 0, %16 ], [ 0, %23 ], [ 0, %10 ], [ 0, %33 ], [ 0, %40 ], [ 0, %48 ], [ 1, %44 ], [ 1, %50 ], [ 1, %27 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_stream_final(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 8
  %.not3 = icmp eq i8 %9, 0
  br i1 %.not3, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @__func__.ossl_cipher_generic_stream_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #6
  br label %12

11:                                               ; preds = %6
  store i64 0, ptr %2, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %4, %11, %10
  %.0 = phi i32 [ 1, %11 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_cipher(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 8
  %.not12 = icmp eq i8 %11, 0
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 581, ptr noundef nonnull @__func__.ossl_cipher_generic_cipher) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #6
  br label %24

13:                                               ; preds = %8
  %14 = icmp ult i64 %3, %5
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 586, ptr noundef nonnull @__func__.ossl_cipher_generic_cipher) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #6
  br label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, i64 noundef %5) #6
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %22, label %23

22:                                               ; preds = %16
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.ossl_cipher_generic_cipher) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #6
  br label %24

23:                                               ; preds = %16
  store i64 %5, ptr %2, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %6, %23, %22, %15, %12
  %.0 = phi i32 [ 0, %15 ], [ 1, %23 ], [ 0, %22 ], [ 0, %12 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.9) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef %6) #6
  %.not45 = icmp eq i32 %7, 0
  br i1 %.not45, label %.sink.split, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.10) #6
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %15 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %9, i32 noundef %14) #6
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %.sink.split, label %16

16:                                               ; preds = %10, %8
  %17 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.11) #6
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %17, ptr noundef %0, i64 noundef %20) #6
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !22
  %24 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %17, ptr noundef nonnull %0, i64 noundef %23) #6
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %.sink.split, label %25

25:                                               ; preds = %22, %18, %16
  %26 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.12) #6
  %.not51 = icmp eq ptr %26, null
  br i1 %.not51, label %35, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %26, ptr noundef nonnull %28, i64 noundef %30) #6
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %29, align 8, !tbaa !22
  %34 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %26, ptr noundef nonnull %28, i64 noundef %33) #6
  %.not53 = icmp eq i32 %34, 0
  br i1 %.not53, label %.sink.split, label %35

35:                                               ; preds = %32, %27, %25
  %36 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.13) #6
  %.not54 = icmp eq ptr %36, null
  br i1 %.not54, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %36, i32 noundef %39) #6
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %.sink.split, label %41

41:                                               ; preds = %37, %35
  %42 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  %.not56 = icmp eq ptr %42, null
  br i1 %.not56, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %42, i64 noundef %45) #6
  %.not57 = icmp eq i32 %46, 0
  br i1 %.not57, label %.sink.split, label %47

47:                                               ; preds = %43, %41
  %48 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.14) #6
  %.not58 = icmp eq ptr %48, null
  br i1 %.not58, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %48, ptr noundef %51, i64 noundef %53) #6
  %.not59 = icmp eq i32 %54, 0
  br i1 %.not59, label %.sink.split, label %55

.sink.split:                                      ; preds = %49, %43, %37, %32, %22, %10, %4
  %.sink = phi i32 [ 606, %4 ], [ 611, %10 ], [ 618, %22 ], [ 625, %32 ], [ 630, %37 ], [ 635, %43 ], [ 641, %49 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_cipher_generic_get_ctx_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #6
  br label %55

55:                                               ; preds = %.sink.split, %47, %49
  %.0 = phi i32 [ 1, %49 ], [ 1, %47 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_generic_initiv(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp ne i64 %2, %5
  %7 = icmp ugt i64 %2, 16
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__func__.ossl_cipher_generic_initiv) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #6
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i8, ptr %10, align 4
  %12 = or i8 %11, 4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %1, i64 %2, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2, i1 false)
  br label %14

14:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_cipher_generic_initkey(ptr noundef captures(none) initializes((64, 68), (72, 96), (168, 176)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = and i64 %5, 512
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i8, ptr %11, align 4
  %13 = or i8 %12, 64
  store i8 %13, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %14 = lshr i64 %5, 3
  %15 = trunc i64 %14 to i8
  %16 = and i8 %15, 32
  %17 = or i8 %.pre, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = or i8 %17, 1
  store i8 %19, ptr %18, align 4
  %20 = lshr i64 %1, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = lshr i64 %3, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %22, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %25, align 8, !tbaa !21
  %26 = lshr i64 %2, 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %26, ptr %27, align 8, !tbaa !30
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %31, label %28

28:                                               ; preds = %._crit_edge
  %29 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef nonnull %7) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %29, ptr %30, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %28, %._crit_edge
  ret void
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_param_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 72}
!12 = !{!"prov_cipher_ctx_st", !7, i64 0, !7, i64 16, !7, i64 32, !6, i64 48, !7, i64 56, !9, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 112, !5, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !13, i64 168, !6, i64 176, !14, i64 184}
!13 = !{!"p1 _ZTS17prov_cipher_hw_st", !6, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!12, !9, i64 160}
!18 = !{!12, !9, i64 128}
!19 = !{!12, !5, i64 120}
!20 = !{!12, !10, i64 96}
!21 = !{!12, !9, i64 64}
!22 = !{!12, !10, i64 80}
!23 = !{!12, !13, i64 168}
!24 = !{!25, !6, i64 0}
!25 = !{!"prov_cipher_hw_st", !6, i64 0, !6, i64 8, !6, i64 16}
!26 = !{!27, !5, i64 16}
!27 = !{!"prov_skey_st", !14, i64 0, !9, i64 8, !5, i64 16, !10, i64 24}
!28 = !{!27, !10, i64 24}
!29 = !{!5, !5, i64 0}
!30 = !{!12, !10, i64 88}
!31 = !{!12, !9, i64 112}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!25, !6, i64 8}
!36 = !{!12, !14, i64 184}
!37 = !{!12, !10, i64 136}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!12, !9, i64 144}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!12, !10, i64 152}
