; ModuleID = 'bench/openssl/original/hmac_prov.ll'
source_filename = "bench/openssl/original/hmac_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_hmac_functions = local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hmac_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hmac_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hmac_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hmac_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hmac_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hmac_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hmac_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hmac_get_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hmac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hmac_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/hmac_prov.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"digest-noinit\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"digest-oneshot\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"tls-data-size\00", align 1
@known_settable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @hmac_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 83) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @HMAC_CTX_new() #7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 85) #7
  br label %12

11:                                               ; preds = %6
  store ptr %0, ptr %4, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %1, %11, %10
  %.0 = phi ptr [ null, %10 ], [ %4, %11 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_dup(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %hmac_new.exit.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %hmac_new.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 83) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @HMAC_CTX_new() #7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %5
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 85) #7
  br label %hmac_new.exit.thread

13:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %0, i64 160, i1 false), !tbaa.struct !16
  store ptr %9, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call i32 @HMAC_CTX_copy(ptr noundef nonnull %9, ptr noundef %17) #7
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %hmac_free.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %15, ptr noundef nonnull %20) #7
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %hmac_free.exit, label %26

hmac_free.exit:                                   ; preds = %19, %13
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @HMAC_CTX_free(ptr noundef %22) #7
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %15) #7
  %23 = load ptr, ptr %14, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !26
  tail call void @CRYPTO_secure_clear_free(ptr noundef %23, i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 101) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 102) #7
  br label %hmac_new.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %hmac_new.exit.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %spec.select = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 131) #7
  store ptr %32, ptr %14, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %hmac_free.exit35, label %38

hmac_free.exit35:                                 ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @HMAC_CTX_free(ptr noundef %34) #7
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %15) #7
  %35 = load ptr, ptr %14, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !26
  tail call void @CRYPTO_secure_clear_free(ptr noundef %35, i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 101) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 102) #7
  br label %hmac_new.exit.thread

38:                                               ; preds = %29
  %39 = load ptr, ptr %27, align 8, !tbaa !25
  %40 = load i64, ptr %30, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %39, i64 %40, i1 false)
  br label %hmac_new.exit.thread

hmac_new.exit.thread:                             ; preds = %3, %12, %26, %38, %1, %hmac_free.exit35, %hmac_free.exit
  %.0 = phi ptr [ null, %hmac_free.exit35 ], [ null, %hmac_free.exit ], [ null, %1 ], [ %6, %38 ], [ %6, %26 ], [ null, %12 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @hmac_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @HMAC_CTX_free(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !26
  tail call void @CRYPTO_secure_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 101) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 102) #7
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %hmac_setkey.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @hmac_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %hmac_setkey.exit, label %8

8:                                                ; preds = %6
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %28, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !26
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %11, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 181) #7
  br label %15

15:                                               ; preds = %12, %9
  %16 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %17 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 183) #7
  store ptr %17, ptr %10, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %hmac_setkey.exit, label %19

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %2, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %21) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = trunc i64 %2 to i32
  %26 = tail call ptr @ossl_prov_digest_engine(ptr noundef nonnull %21) #7
  %27 = tail call i32 @HMAC_Init_ex(ptr noundef %24, ptr noundef nonnull %1, i32 noundef %25, ptr noundef %22, ptr noundef %26) #7
  br label %hmac_setkey.exit

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = tail call i32 @HMAC_Init_ex(ptr noundef %30, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  br label %hmac_setkey.exit

hmac_setkey.exit:                                 ; preds = %19, %15, %4, %6, %28
  %.0 = phi i32 [ %31, %28 ], [ 0, %6 ], [ 0, %4 ], [ %27, %19 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %9, label %12

9:                                                ; preds = %6
  %.not25 = icmp eq i64 %2, 13
  br i1 %.not25, label %10, label %30

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 13, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !28
  br label %30

12:                                               ; preds = %6
  %13 = icmp ult i64 %5, %2
  br i1 %13, label %30, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = tail call i32 @ssl3_cbc_digest_record(ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %1, i64 noundef %2, i64 noundef %20, ptr noundef %22, i64 noundef %24, i8 noundef signext 0) #7
  br label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = tail call i32 @HMAC_Update(ptr noundef %28, ptr noundef %1, i64 noundef %2) #7
  br label %30

30:                                               ; preds = %12, %9, %26, %14, %10
  %.0 = phi i32 [ %25, %14 ], [ 1, %10 ], [ %29, %26 ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hmac_final(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %.not14 = icmp eq i64 %9, 0
  br i1 %.not14, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %16, label %15

15:                                               ; preds = %14
  store i64 %12, ptr %2, align 8, !tbaa !22
  %.pre = load i64, ptr %11, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i64 [ %.pre, %15 ], [ %12, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 4 %18, i64 %17, i1 false)
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = call i32 @HMAC_Final(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %5) #7
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %2, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %19, %10, %4, %23, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %23 ], [ 0, %4 ], [ 0, %10 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @hmac_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hmac_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = tail call i64 @HMAC_size(ptr noundef %.val) #7
  %7 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef %6) #7
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %18, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %hmac_block_size.exit, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @EVP_MD_get_block_size(ptr noundef nonnull %12) #7
  br label %hmac_block_size.exit

hmac_block_size.exit:                             ; preds = %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ 0, %10 ]
  %16 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %9, i32 noundef %.0.i) #7
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %hmac_block_size.exit, %8
  br label %18

18:                                               ; preds = %hmac_block_size.exit, %4, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %4 ], [ 0, %hmac_block_size.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @hmac_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hmac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #7
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %4) #7
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #7
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %21, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %.not18 = icmp eq i32 %14, 5
  br i1 %.not18, label %15, label %ossl_param_is_empty.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = tail call fastcc i32 @hmac_setkey(ptr noundef nonnull %0, ptr noundef %17, i64 noundef %19)
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %ossl_param_is_empty.exit.thread, label %21

21:                                               ; preds = %15, %10
  %22 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #7
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %22, ptr noundef nonnull %24) #7
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %ossl_param_is_empty.exit.thread, label %26

26:                                               ; preds = %23, %21
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %23, %15, %12, %7, %ossl_param_is_empty.exit, %26
  %.0 = phi i32 [ 1, %26 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %7 ], [ 0, %12 ], [ 0, %15 ], [ 0, %23 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @HMAC_CTX_new() local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hmac_setkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !26
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %5, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 181) #7
  br label %9

9:                                                ; preds = %6, %3
  %10 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %11 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 183) #7
  store ptr %11, ptr %4, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %15) #7
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp eq i64 %19, 0
  %21 = icmp ne ptr %16, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = trunc i64 %2 to i32
  %26 = tail call ptr @ossl_prov_digest_engine(ptr noundef nonnull %15) #7
  %27 = tail call i32 @HMAC_Init_ex(ptr noundef %24, ptr noundef %1, i32 noundef %25, ptr noundef %16, ptr noundef %26) #7
  br label %28

28:                                               ; preds = %17, %9, %22
  %.0 = phi i32 [ %27, %22 ], [ 0, %9 ], [ 1, %17 ]
  ret i32 %.0
}

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_engine(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_cbc_digest_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @HMAC_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"hmac_data_st", !5, i64 0, !8, i64 8, !9, i64 16, !12, i64 40, !13, i64 48, !13, i64 56, !6, i64 64, !14, i64 80, !6, i64 84, !13, i64 152}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11hmac_ctx_st", !5, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!4, !5, i64 0}
!16 = !{i64 0, i64 8, !17, i64 8, i64 8, !18, i64 16, i64 8, !19, i64 24, i64 8, !19, i64 32, i64 8, !20, i64 40, i64 8, !21, i64 48, i64 8, !22, i64 56, i64 8, !22, i64 64, i64 13, !23, i64 80, i64 4, !24, i64 84, i64 64, !23, i64 152, i64 8, !22}
!17 = !{!5, !5, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!4, !12, i64 40}
!26 = !{!4, !13, i64 48}
!27 = !{!4, !13, i64 56}
!28 = !{!4, !14, i64 80}
!29 = !{!4, !13, i64 152}
!30 = !{!31, !12, i64 0}
!31 = !{!"ossl_param_st", !12, i64 0, !14, i64 8, !5, i64 16, !13, i64 24, !13, i64 32}
!32 = !{!31, !14, i64 8}
!33 = !{!31, !5, i64 16}
!34 = !{!31, !13, i64 24}
