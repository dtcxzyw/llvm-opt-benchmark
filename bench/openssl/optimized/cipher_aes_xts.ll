; ModuleID = 'bench/openssl/original/cipher_aes_xts.ll'
source_filename = "bench/openssl/original/cipher_aes_xts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_aes256xts_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_xts_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_xts_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_xts_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_xts_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_xts_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aes_xts_cipher }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_xts_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_xts_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_xts_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_xts_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_xts_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128xts_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_xts_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_xts_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_xts_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_xts_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_xts_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aes_xts_cipher }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_xts_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_xts_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_xts_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_xts_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_xts_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_xts.c\00", align 1
@__func__.aes_xts_init = private unnamed_addr constant [13 x i8] c"aes_xts_init\00", align 1
@ossl_aes_xts_allow_insecure_decrypt = external local_unnamed_addr constant i32, align 4
@__func__.aes_xts_check_keys_differ = private unnamed_addr constant [26 x i8] c"aes_xts_check_keys_differ\00", align 1
@__func__.aes_xts_stream_update = private unnamed_addr constant [22 x i8] c"aes_xts_stream_update\00", align 1
@__func__.aes_xts_cipher = private unnamed_addr constant [15 x i8] c"aes_xts_cipher\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.aes_xts_set_ctx_params = private unnamed_addr constant [23 x i8] c"aes_xts_set_ctx_params\00", align 1
@aes_xts_known_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_xts_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_xts_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 736, ptr noundef nonnull @.str, i32 noundef 131) #4
  %.not10.i = icmp eq ptr %4, null
  br i1 %.not10.i, label %aes_xts_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_aes_xts(i64 noundef 512) #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 512, i64 noundef 8, i64 noundef 128, i32 noundef 65537, i64 noundef 2, ptr noundef %6, ptr noundef null) #4
  br label %aes_xts_newctx.exit

aes_xts_newctx.exit:                              ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_xts_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @aes_xts_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_xts_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @aes_xts_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_xts_stream_update(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = icmp ult i64 %3, %5
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @aes_xts_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 poison, ptr noundef %4, i64 noundef %5)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.sink.split, label %10

.sink.split:                                      ; preds = %8, %6
  %.sink13 = phi i32 [ 223, %6 ], [ 228, %8 ]
  %.sink = phi i32 [ 106, %6 ], [ 102, %8 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink13, ptr noundef nonnull @__func__.aes_xts_stream_update) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #4
  br label %10

10:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_xts_stream_final(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, i64 %3) #0 {
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
define internal range(i32 0, 2) i32 @aes_xts_cipher(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %38, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

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
  br i1 %or.cond5, label %38, label %24

24:                                               ; preds = %16
  %25 = icmp ugt i64 %5, 16777216
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @__func__.aes_xts_cipher) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 148, ptr noundef null) #4
  br label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %.not35 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not35, label %32, label %31

31:                                               ; preds = %27
  tail call void %29(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %30) #4
  br label %37

32:                                               ; preds = %27
  %33 = lshr i8 %18, 1
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  %36 = tail call i32 @CRYPTO_xts128_encrypt(ptr noundef nonnull %9, ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %5, i32 noundef %35) #4
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %37, label %38

37:                                               ; preds = %32, %31
  store i64 %5, ptr %2, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %32, %6, %8, %12, %16, %37, %26
  %.0 = phi i32 [ 0, %26 ], [ 1, %37 ], [ 0, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %6 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aes_xts_freectx(ptr noundef %0) #0 {
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %0) #4
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 736, ptr noundef nonnull @.str, i32 noundef 145) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_xts_dupctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not16 = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not17 = icmp eq ptr %5, %6
  %or.cond = select i1 %.not16, i1 true, i1 %.not17
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not18 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.not19 = icmp eq ptr %9, %10
  %or.cond20 = select i1 %.not18, i1 true, i1 %.not19
  br i1 %or.cond20, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 736, ptr noundef nonnull @.str, i32 noundef 169) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void %18(ptr noundef nonnull %12, ptr noundef nonnull %0) #4
  br label %19

19:                                               ; preds = %11, %7, %3, %1, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %1 ], [ null, %3 ], [ null, %7 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_xts_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65537, i64 noundef 2, i64 noundef 512, i64 noundef 8, i64 noundef 128) #4
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_xts_set_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %6

6:                                                ; preds = %ossl_param_is_empty.exit
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #4
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %7, ptr noundef nonnull %3) #4
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %.critedge, label %10

.critedge:                                        ; preds = %8
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.aes_xts_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.not11 = icmp eq i64 %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not11, label %14, label %ossl_param_is_empty.exit.thread

14:                                               ; preds = %10, %6
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %.critedge, %ossl_param_is_empty.exit, %10, %14
  %.07 = phi i32 [ 1, %14 ], [ 0, %10 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %.critedge ], [ 1, %2 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @aes_xts_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @aes_xts_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_xts_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_xts_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 736, ptr noundef nonnull @.str, i32 noundef 131) #4
  %.not10.i = icmp eq ptr %4, null
  br i1 %.not10.i, label %aes_xts_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_aes_xts(i64 noundef 256) #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 65537, i64 noundef 2, ptr noundef %6, ptr noundef null) #4
  br label %aes_xts_newctx.exit

aes_xts_newctx.exit:                              ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_xts_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65537, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128) #4
  ret i32 %2
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_aes_xts(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @aes_xts_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %aes_xts_set_ctx_params.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = trunc nuw nsw i32 %6 to i8
  %13 = load i8, ptr %11, align 4
  %14 = shl nuw nsw i8 %12, 1
  %15 = and i8 %13, -3
  %16 = or disjoint i8 %15, %14
  store i8 %16, ptr %11, align 4
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4) #4
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %aes_xts_set_ctx_params.exit, label %19

19:                                               ; preds = %17, %10
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %38, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %.not26 = icmp eq i64 %2, %22
  br i1 %.not26, label %24, label %23

23:                                               ; preds = %20
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.aes_xts_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %aes_xts_set_ctx_params.exit

24:                                               ; preds = %20
  %25 = load i32, ptr @ossl_aes_xts_allow_insecure_decrypt, align 4, !tbaa !24
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne i32 %6, 0
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %28, label %33

28:                                               ; preds = %24
  %29 = lshr i64 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %1, ptr noundef nonnull %30, i64 noundef range(i64 0, -9223372036854775808) %29) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %aes_xts_check_keys_differ.exit, label %33

aes_xts_check_keys_differ.exit:                   ; preds = %28
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.aes_xts_check_keys_differ) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 149, ptr noundef null) #4
  br label %aes_xts_set_ctx_params.exit

33:                                               ; preds = %24, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #4
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %aes_xts_set_ctx_params.exit, label %38

38:                                               ; preds = %33, %19
  %39 = icmp eq ptr %5, null
  br i1 %39, label %aes_xts_set_ctx_params.exit, label %ossl_param_is_empty.exit.i

ossl_param_is_empty.exit.i:                       ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %aes_xts_set_ctx_params.exit, label %41

41:                                               ; preds = %ossl_param_is_empty.exit.i
  %42 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #4
  %.not9.i = icmp eq ptr %42, null
  br i1 %.not9.i, label %49, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %42, ptr noundef nonnull %8) #4
  %.not10.i = icmp eq i32 %44, 0
  br i1 %.not10.i, label %.critedge.i, label %45

.critedge.i:                                      ; preds = %43
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.aes_xts_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %aes_xts_set_ctx_params.exit

45:                                               ; preds = %43
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %.not11.i = icmp eq i64 %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not11.i, label %49, label %aes_xts_set_ctx_params.exit

49:                                               ; preds = %45, %41
  br label %aes_xts_set_ctx_params.exit

aes_xts_set_ctx_params.exit:                      ; preds = %49, %45, %.critedge.i, %ossl_param_is_empty.exit.i, %38, %aes_xts_check_keys_differ.exit, %33, %17, %7, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %7 ], [ 0, %17 ], [ 0, %aes_xts_check_keys_differ.exit ], [ 0, %33 ], [ 1, %49 ], [ 0, %45 ], [ 1, %ossl_param_is_empty.exit.i ], [ 0, %.critedge.i ], [ 1, %38 ]
  ret i32 %.0
}

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_xts128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

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
!7 = !{!8, !10, i64 688}
!8 = !{!"prov_aes_xts_ctx_st", !9, i64 0, !5, i64 192, !5, i64 440, !15, i64 688, !10, i64 720, !5, i64 728}
!9 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !10, i64 48, !5, i64 56, !11, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 112, !12, i64 120, !11, i64 128, !4, i64 136, !11, i64 144, !4, i64 152, !11, i64 160, !13, i64 168, !10, i64 176, !14, i64 184}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"p1 _ZTS17prov_cipher_hw_st", !10, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!"xts128_context", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!8, !10, i64 696}
!17 = !{!8, !10, i64 720}
!18 = !{!8, !13, i64 168}
!19 = !{!20, !10, i64 16}
!20 = !{!"prov_cipher_hw_st", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!22, !12, i64 0}
!22 = !{!"ossl_param_st", !12, i64 0, !11, i64 8, !10, i64 16, !4, i64 24, !4, i64 32}
!23 = !{!9, !4, i64 72}
!24 = !{!11, !11, i64 0}
!25 = !{!9, !13, i64 168}
!26 = !{!20, !10, i64 0}
