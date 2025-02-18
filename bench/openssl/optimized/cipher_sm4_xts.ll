; ModuleID = 'bench/openssl/original/cipher_sm4_xts.ll'
source_filename = "bench/openssl/original/cipher_sm4_xts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_sm4128xts_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sm4_128_xts_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sm4_xts_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @sm4_xts_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sm4_xts_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @sm4_xts_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sm4_xts_cipher }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sm4_xts_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sm4_xts_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @sm4_128_xts_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm4_xts_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @sm4_xts_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_sm4_xts.c\00", align 1
@__func__.sm4_xts_init = private unnamed_addr constant [13 x i8] c"sm4_xts_init\00", align 1
@__func__.sm4_xts_stream_update = private unnamed_addr constant [22 x i8] c"sm4_xts_stream_update\00", align 1
@__func__.sm4_xts_cipher = private unnamed_addr constant [15 x i8] c"sm4_xts_cipher\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"xts_standard\00", align 1
@__func__.sm4_xts_set_ctx_params = private unnamed_addr constant [23 x i8] c"sm4_xts_set_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IEEE\00", align 1
@sm4_xts_known_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sm4_128_xts_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 504, ptr noundef nonnull @.str, i32 noundef 80) #4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %sm4_xts_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_cipher_hw_sm4_xts(i64 noundef 256) #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %2, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 65537, i64 noundef 2, ptr noundef %4, ptr noundef null) #4
  br label %sm4_xts_newctx.exit

sm4_xts_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm4_xts_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @sm4_xts_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm4_xts_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @sm4_xts_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm4_xts_stream_update(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = icmp ult i64 %3, %5
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @sm4_xts_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 poison, ptr noundef %4, i64 noundef %5)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.sink.split, label %10

.sink.split:                                      ; preds = %8, %6
  %.sink11 = phi i32 [ 171, %6 ], [ 176, %8 ]
  %.sink = phi i32 [ 106, %6 ], [ 102, %8 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink11, ptr noundef nonnull @__func__.sm4_xts_stream_update) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #4
  br label %10

10:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm4_xts_stream_final(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, i64 %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i64 0, ptr %2, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm4_xts_cipher(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %45, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 4
  %20 = icmp eq i8 %19, 0
  %21 = icmp eq ptr %1, null
  %or.cond = or i1 %21, %20
  %22 = icmp eq ptr %4, null
  %or.cond3 = or i1 %22, %or.cond
  %23 = icmp ult i64 %5, 16
  %or.cond5 = or i1 %23, %or.cond3
  br i1 %or.cond5, label %45, label %24

24:                                               ; preds = %16
  %25 = icmp ugt i64 %5, 16777216
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.sm4_xts_cipher) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 148, ptr noundef null) #4
  br label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %.not53 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = lshr i8 %18, 1
  %32 = and i8 %31, 1
  %33 = zext nneg i8 %32 to i32
  br i1 %.not53, label %39, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not56 = icmp eq ptr %36, null
  br i1 %.not56, label %37, label %.sink.split

37:                                               ; preds = %34
  %38 = tail call i32 @CRYPTO_xts128_encrypt(ptr noundef nonnull %9, ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %5, i32 noundef %33) #4
  %.not57 = icmp eq i32 %38, 0
  br i1 %.not57, label %44, label %45

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %42, label %.sink.split

42:                                               ; preds = %39
  %43 = tail call i32 @ossl_crypto_xts128gb_encrypt(ptr noundef nonnull %9, ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %5, i32 noundef %33) #4
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %44, label %45

.sink.split:                                      ; preds = %39, %34
  %.sink = phi ptr [ %36, %34 ], [ %41, %39 ]
  tail call void %.sink(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %30, i32 noundef %33) #4
  br label %44

44:                                               ; preds = %.sink.split, %42, %37
  store i64 %5, ptr %2, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %42, %37, %6, %8, %12, %16, %44, %26
  %.0 = phi i32 [ 0, %26 ], [ 1, %44 ], [ 0, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %6 ], [ 0, %37 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sm4_xts_freectx(ptr noundef %0) #0 {
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %0) #4
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 504, ptr noundef nonnull @.str, i32 noundef 95) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4_xts_dupctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not16 = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not17 = icmp eq ptr %5, %6
  %or.cond = select i1 %.not16, i1 true, i1 %.not17
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not18 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not19 = icmp eq ptr %9, %10
  %or.cond20 = select i1 %.not18, i1 true, i1 %.not19
  br i1 %or.cond20, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 504, ptr noundef nonnull @.str, i32 noundef 114) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  tail call void %18(ptr noundef nonnull %12, ptr noundef nonnull %0) #4
  br label %19

19:                                               ; preds = %11, %7, %3, %1, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %1 ], [ null, %3 ], [ null, %7 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_128_xts_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65537, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128) #4
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm4_xts_set_ctx_params(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %6

6:                                                ; preds = %ossl_param_is_empty.exit
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #4
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not12 = icmp eq i32 %10, 4
  br i1 %.not12, label %11, label %ossl_param_is_empty.exit.thread.sink.split

11:                                               ; preds = %8
  %12 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %7, ptr noundef nonnull %3) #4
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %.critedge.sink.split, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = call i32 @OPENSSL_strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.2) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = call i32 @OPENSSL_strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.3) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge.sink.split

21:                                               ; preds = %17, %13
  %.sink = phi i32 [ 0, %13 ], [ 1, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %.sink, ptr %22, align 8, !tbaa !17
  br label %ossl_param_is_empty.exit.thread.sink.split

.critedge.sink.split:                             ; preds = %17, %11
  %.sink17 = phi i32 [ 227, %11 ], [ 235, %17 ]
  %.sink16 = phi i32 [ 103, %11 ], [ 104, %17 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink17, ptr noundef nonnull @__func__.sm4_xts_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink16, ptr noundef null) #4
  br label %ossl_param_is_empty.exit.thread.sink.split

ossl_param_is_empty.exit.thread.sink.split:       ; preds = %8, %.critedge.sink.split, %21
  %.09.ph = phi i32 [ 1, %21 ], [ 0, %.critedge.sink.split ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %ossl_param_is_empty.exit.thread.sink.split, %2, %6, %ossl_param_is_empty.exit
  %.09 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 1, %6 ], [ 1, %2 ], [ %.09.ph, %ossl_param_is_empty.exit.thread.sink.split ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @sm4_xts_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @sm4_xts_known_settable_ctx_params
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_sm4_xts(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sm4_xts_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = trunc nuw nsw i32 %6 to i8
  %12 = load i8, ptr %10, align 4
  %13 = shl nuw nsw i8 %11, 1
  %14 = and i8 %12, -3
  %15 = or disjoint i8 %14, %13
  store i8 %15, ptr %10, align 4
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4) #4
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %30, label %18

18:                                               ; preds = %16, %9
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %28, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %.not23 = icmp eq i64 %2, %21
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %19
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.sm4_xts_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #4
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %30, label %28

28:                                               ; preds = %23, %18
  %29 = tail call i32 @sm4_xts_set_ctx_params(ptr noundef nonnull %0, ptr noundef %5)
  br label %30

30:                                               ; preds = %23, %16, %7, %28, %22
  %.0 = phi i32 [ 0, %22 ], [ %29, %28 ], [ 0, %7 ], [ 0, %16 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @CRYPTO_xts128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_xts128gb_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 456}
!8 = !{!"prov_sm4_xts_ctx_st", !9, i64 0, !5, i64 192, !5, i64 320, !11, i64 448, !15, i64 456, !10, i64 488, !10, i64 496}
!9 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !10, i64 48, !5, i64 56, !11, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 112, !12, i64 120, !11, i64 128, !4, i64 136, !11, i64 144, !4, i64 152, !11, i64 160, !13, i64 168, !10, i64 176, !14, i64 184}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"p1 _ZTS17prov_cipher_hw_st", !10, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!"xts128_context", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!8, !10, i64 464}
!17 = !{!8, !11, i64 448}
!18 = !{!8, !10, i64 496}
!19 = !{!8, !10, i64 488}
!20 = !{!8, !13, i64 168}
!21 = !{!22, !10, i64 16}
!22 = !{!"prov_cipher_hw_st", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!24, !12, i64 0}
!24 = !{!"ossl_param_st", !12, i64 0, !11, i64 8, !10, i64 16, !4, i64 24, !4, i64 32}
!25 = !{!12, !12, i64 0}
!26 = !{!24, !11, i64 8}
!27 = !{!9, !4, i64 72}
!28 = !{!9, !13, i64 168}
!29 = !{!22, !10, i64 0}
