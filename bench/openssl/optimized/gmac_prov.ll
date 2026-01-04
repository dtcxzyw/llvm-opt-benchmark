; ModuleID = 'bench/openssl/original/gmac_prov.ll'
source_filename = "bench/openssl/original/gmac_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_gmac_functions = local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @gmac_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @gmac_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @gmac_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @gmac_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @gmac_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @gmac_final }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @gmac_gettable_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @gmac_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @gmac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @gmac_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/gmac_prov.c\00", align 1
@__func__.gmac_setkey = private unnamed_addr constant [12 x i8] c"gmac_setkey\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@known_gettable_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.gmac_set_ctx_params = private unnamed_addr constant [20 x i8] c"gmac_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @gmac_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.split, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 65) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.split, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @EVP_CIPHER_CTX_new() #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %gmac_free.exit, label %11

gmac_free.exit:                                   ; preds = %6
  tail call void @EVP_CIPHER_CTX_free(ptr noundef null) #5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %10) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 54) #5
  br label %.split

11:                                               ; preds = %6
  store ptr %0, ptr %4, align 8, !tbaa !12
  br label %.split

.split:                                           ; preds = %3, %gmac_free.exit, %1, %11
  %.0 = phi ptr [ null, %1 ], [ %4, %11 ], [ null, %gmac_free.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gmac_dup(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %gmac_new.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = tail call i32 @ossl_prov_is_running() #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %gmac_new.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 65) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %gmac_new.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EVP_CIPHER_CTX_new() #5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %10, null
  br i1 %12, label %gmac_new.exit.thread.sink.split, label %13

13:                                               ; preds = %9
  store ptr %4, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef nonnull %10, ptr noundef %15) #5
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %gmac_free.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call i32 @ossl_prov_cipher_copy(ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %gmac_free.exit, label %gmac_new.exit.thread

gmac_free.exit:                                   ; preds = %17, %13
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  br label %gmac_new.exit.thread.sink.split

gmac_new.exit.thread.sink.split:                  ; preds = %9, %gmac_free.exit
  %.sink = phi ptr [ %21, %gmac_free.exit ], [ null, %9 ]
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %.sink) #5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %22) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 54) #5
  br label %gmac_new.exit.thread

gmac_new.exit.thread:                             ; preds = %gmac_new.exit.thread.sink.split, %6, %3, %17, %1
  %.0 = phi ptr [ null, %1 ], [ %7, %17 ], [ null, %6 ], [ null, %3 ], [ null, %gmac_new.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @gmac_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %5) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 54) #5
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %gmac_setkey.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @gmac_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %gmac_setkey.exit, label %8

8:                                                ; preds = %6
  %.not10 = icmp eq ptr %1, null
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  br i1 %.not10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %10) #5
  %13 = sext i32 %12 to i64
  %.not.i = icmp eq i64 %2, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.gmac_setkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #5
  br label %gmac_setkey.exit

15:                                               ; preds = %11
  %16 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef null) #5
  %.not5.i = icmp ne i32 %16, 0
  %..i = zext i1 %.not5.i to i32
  br label %gmac_setkey.exit

17:                                               ; preds = %8
  %18 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  br label %gmac_setkey.exit

gmac_setkey.exit:                                 ; preds = %15, %14, %4, %6, %17
  %.0 = phi i32 [ 0, %4 ], [ %18, %17 ], [ 0, %6 ], [ 0, %14 ], [ %..i, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_update(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = icmp ugt i64 %2, 2147483647
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %10
  %.01117 = phi ptr [ %11, %10 ], [ %1, %.preheader ]
  %.01216 = phi i64 [ %12, %10 ], [ %2, %.preheader ]
  %9 = call i32 @EVP_EncryptUpdate(ptr noundef %6, ptr noundef null, ptr noundef nonnull %4, ptr noundef %.01117, i32 noundef 2147483647) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01117, i64 2147483647
  %12 = add i64 %.01216, -2147483647
  %13 = icmp ugt i64 %12, 2147483647
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %10, %.preheader
  %.012.lcssa = phi i64 [ %2, %.preheader ], [ %12, %10 ]
  %.011.lcssa = phi ptr [ %1, %.preheader ], [ %11, %10 ]
  %14 = trunc nuw nsw i64 %.012.lcssa to i32
  %15 = call i32 @EVP_EncryptUpdate(ptr noundef %6, ptr noundef null, ptr noundef nonnull %4, ptr noundef %.011.lcssa, i32 noundef %14) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %._crit_edge
  %.0 = phi i32 [ %15, %._crit_edge ], [ 1, %3 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @gmac_final(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 %3) #0 {
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !15
  %7 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = call i32 @EVP_EncryptFinal_ex(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %6) #5
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %18, label %12

12:                                               ; preds = %8
  store i32 16, ptr %6, align 4, !tbaa !15
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.1, ptr noundef %1, i64 noundef 16) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %13, ptr noundef nonnull %5) #5
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %2, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %12, %8, %4, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %8 ], [ 0, %4 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @gmac_gettable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_get_params(ptr noundef %0) #0 {
  %2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %2, i64 noundef 16) #5
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @gmac_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @gmac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %5) #5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %ossl_param_is_empty.exit
  %10 = icmp eq ptr %4, null
  br i1 %10, label %ossl_param_is_empty.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #5
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %24, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call i32 @ossl_prov_cipher_load_from_params(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %6) #5
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %ossl_param_is_empty.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %14) #5
  %18 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %17) #5
  %.not29 = icmp eq i32 %18, 6
  br i1 %.not29, label %20, label %19

19:                                               ; preds = %16
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @__func__.gmac_set_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #5
  br label %ossl_param_is_empty.exit.thread

20:                                               ; preds = %16
  %21 = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %14) #5
  %22 = tail call ptr @ossl_prov_cipher_engine(ptr noundef nonnull %14) #5
  %23 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %4, ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null) #5
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %ossl_param_is_empty.exit.thread, label %24

24:                                               ; preds = %20, %11
  %25 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #5
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %37, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %.not32 = icmp eq i32 %28, 5
  br i1 %.not32, label %29, label %ossl_param_is_empty.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %34 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %.val) #5
  %35 = sext i32 %34 to i64
  %.not.i = icmp eq i64 %33, %35
  br i1 %.not.i, label %gmac_setkey.exit, label %gmac_setkey.exit.thread

gmac_setkey.exit.thread:                          ; preds = %29
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.gmac_setkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #5
  br label %ossl_param_is_empty.exit.thread

gmac_setkey.exit:                                 ; preds = %29
  %36 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %.val, ptr noundef null, ptr noundef null, ptr noundef %31, ptr noundef null) #5
  %.not5.i.not = icmp eq i32 %36, 0
  br i1 %.not5.i.not, label %ossl_param_is_empty.exit.thread, label %37

37:                                               ; preds = %gmac_setkey.exit, %24
  %38 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #5
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %52, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %.not35 = icmp eq i32 %41, 5
  br i1 %.not35, label %42, label %ossl_param_is_empty.exit.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %4, i32 noundef 9, i32 noundef %45, ptr noundef null) #5
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %ossl_param_is_empty.exit.thread, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %50) #5
  %.not36 = icmp eq i32 %51, 0
  br i1 %.not36, label %ossl_param_is_empty.exit.thread, label %52

52:                                               ; preds = %48, %37
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %gmac_setkey.exit.thread, %42, %48, %39, %26, %gmac_setkey.exit, %20, %13, %9, %ossl_param_is_empty.exit, %52, %19
  %.0 = phi i32 [ 0, %9 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %19 ], [ 0, %20 ], [ 0, %26 ], [ 0, %39 ], [ 1, %52 ], [ 0, %13 ], [ 0, %gmac_setkey.exit ], [ 0, %48 ], [ 0, %42 ], [ 0, %gmac_setkey.exit.thread ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_cipher_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_cipher_cipher(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_cipher_engine(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"gmac_data_st", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!12 = !{!4, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"ossl_param_st", !21, i64 0, !16, i64 8, !5, i64 16, !18, i64 24, !18, i64 32}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!20, !16, i64 8}
!23 = !{!20, !5, i64 16}
!24 = !{!20, !18, i64 24}
