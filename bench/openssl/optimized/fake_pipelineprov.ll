; ModuleID = 'bench/openssl/original/fake_pipelineprov.ll'
source_filename = "bench/openssl/original/fake_pipelineprov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/fake_pipelineprov.c\00", align 1
@__func__.fake_pipeline_aead_get_ctx_params = private unnamed_addr constant [34 x i8] c"fake_pipeline_aead_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pipeline-tag\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.fake_pipeline_aead_set_ctx_params = private unnamed_addr constant [34 x i8] c"fake_pipeline_aead_set_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22fake-pipeline\22, fake_pipeline_provider_init)\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"fake-pipeline\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"p = OSSL_PROVIDER_try_load(libctx, \22fake-pipeline\22, 1)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@fake_pipeline_aead_known_gettable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@fake_pipeline_aead_known_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"*provctx = OSSL_LIB_CTX_new()\00", align 1
@fake_pipeline_method = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @OSSL_LIB_CTX_free }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @fake_pipeline_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fake_ciphers = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.14, ptr @fake_pipeline_aes256gcm_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"provider=fake-pipeline\00", align 1
@fake_pipeline_aes256gcm_functions = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fake_pipeline_aes_256_gcm_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @fake_pipeline_freectx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @fake_pipeline_einit }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @fake_pipeline_dinit }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @fake_pipeline_update }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @fake_pipeline_final }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_gcm_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @fake_pipeline_aead_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @fake_pipeline_aead_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @fake_pipeline_aead_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @fake_pipeline_aead_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fake_pipeline_einit(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef %1, i64 %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 %5, ptr readnone captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not24.i = icmp eq i64 %3, 0
  br i1 %.not24.i, label %fake_pipeline_init.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

11:                                               ; preds = %17
  %12 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %12, %3
  br i1 %exitcond.not.i, label %fake_pipeline_init.exit, label %13, !llvm.loop !11

13:                                               ; preds = %11, %.lr.ph.i
  %.019.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %11 ]
  %14 = tail call ptr @EVP_CIPHER_CTX_new() #7
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.019.i
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = icmp eq ptr %14, null
  br i1 %16, label %fake_pipeline_init.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.019.i
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call i32 @EVP_CipherInit(ptr noundef nonnull %14, ptr noundef %18, ptr noundef %1, ptr noundef %20, i32 noundef 1) #7
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %fake_pipeline_init.exit, label %11

fake_pipeline_init.exit:                          ; preds = %11, %13, %17, %7
  %.017.i = phi i32 [ 1, %7 ], [ 0, %13 ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.017.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fake_pipeline_dinit(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef %1, i64 %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 %5, ptr readnone captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not24.i = icmp eq i64 %3, 0
  br i1 %.not24.i, label %fake_pipeline_init.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

11:                                               ; preds = %17
  %12 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %12, %3
  br i1 %exitcond.not.i, label %fake_pipeline_init.exit, label %13, !llvm.loop !11

13:                                               ; preds = %11, %.lr.ph.i
  %.019.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %11 ]
  %14 = tail call ptr @EVP_CIPHER_CTX_new() #7
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.019.i
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = icmp eq ptr %14, null
  br i1 %16, label %fake_pipeline_init.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.019.i
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call i32 @EVP_CipherInit(ptr noundef nonnull %14, ptr noundef %18, ptr noundef %1, ptr noundef %20, i32 noundef 0) #7
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %fake_pipeline_init.exit, label %11

fake_pipeline_init.exit:                          ; preds = %11, %13, %17, %7
  %.017.i = phi i32 [ 1, %7 ], [ 0, %13 ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.017.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fake_pipeline_update(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not23 = icmp eq i64 %1, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.019.us = phi i64 [ %22, %18 ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.019.us
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.019.us
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.019.us
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call i32 @EVP_CipherUpdate(ptr noundef %14, ptr noundef null, ptr noundef nonnull %8, ptr noundef %16, i32 noundef %12) #7
  %.not18.us = icmp eq i32 %17, 0
  br i1 %.not18.us, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.019.us
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = add nuw i64 %.019.us, 1
  %exitcond26.not = icmp eq i64 %22, %1
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.019 = phi i64 [ %37, %33 ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.019
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.019
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.019
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.019
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = call i32 @EVP_CipherUpdate(ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef %31, i32 noundef %25) #7
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %._crit_edge, label %33

33:                                               ; preds = %.lr.ph.split
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.019
  store i64 %35, ptr %36, align 8, !tbaa !18
  %37 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph.split, %33, %.lr.ph.split.us, %18, %7
  %.016 = phi i32 [ 1, %18 ], [ 1, %7 ], [ 0, %.lr.ph.split.us ], [ 1, %33 ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.016
}

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fake_pipeline_final(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %13
  %.011 = phi i64 [ %17, %13 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.011
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.011
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call i32 @EVP_CipherFinal(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.011
  store i64 %15, ptr %16, align 8, !tbaa !18
  %17 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %13, %5
  %.010 = phi i32 [ 1, %5 ], [ 1, %13 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.010
}

declare i32 @EVP_CipherFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @fake_pipeline_aead_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @fake_pipeline_aead_known_gettable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @fake_pipeline_aead_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @fake_pipeline_aead_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fake_pipeline_aead_get_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %ossl_param_is_empty.exit
  %10 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str) #7
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %10, i64 noundef %13) #7
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @__func__.fake_pipeline_aead_get_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

16:                                               ; preds = %11, %9
  %17 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #7
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %22, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %0, align 8, !tbaa !28
  %20 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %17, i64 noundef %19) #7
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %22

21:                                               ; preds = %18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.fake_pipeline_aead_get_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

22:                                               ; preds = %18, %16
  %23 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #7
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %ossl_param_is_empty.exit.thread, label %24

24:                                               ; preds = %22
  %25 = call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %29, label %.preheader

.preheader:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %ossl_param_is_empty.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

29:                                               ; preds = %24
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__func__.fake_pipeline_aead_get_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

30:                                               ; preds = %34
  %31 = add nuw i64 %.031, 1
  %32 = load i64, ptr %26, align 8, !tbaa !4
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %ossl_param_is_empty.exit.thread, !llvm.loop !29

34:                                               ; preds = %.lr.ph, %30
  %.031 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.031
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i64, ptr %3, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.4, ptr noundef %37, i64 noundef %38) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.031
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %40, ptr noundef nonnull %5) #7
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %42, label %30

42:                                               ; preds = %34
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.fake_pipeline_aead_get_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %30, %.preheader, %2, %22, %ossl_param_is_empty.exit, %42, %29, %21, %15
  %.019 = phi i32 [ 0, %15 ], [ 0, %42 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %29 ], [ 0, %21 ], [ 1, %2 ], [ 1, %22 ], [ 1, %.preheader ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fake_pipeline_aead_set_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

13:                                               ; preds = %17
  %14 = add nuw i64 %.014, 1
  %15 = load i64, ptr %10, align 8, !tbaa !4
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %.loopexit, !llvm.loop !32

17:                                               ; preds = %.lr.ph, %13
  %.014 = phi i64 [ 0, %.lr.ph ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.014
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i64, ptr %3, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.4, ptr noundef %20, i64 noundef %21) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.014
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %23, ptr noundef nonnull %5) #7
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %.loopexit.sink.split, label %13

.loopexit.sink.split:                             ; preds = %17, %8
  %.sink = phi i32 [ 234, %8 ], [ 242, %17 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.fake_pipeline_aead_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #7
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.sink.split, %.preheader, %2
  %.010 = phi i32 [ 1, %.preheader ], [ 0, %.loopexit.sink.split ], [ 1, %2 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.010
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_pipeline_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @fake_pipeline_provider_init) #7
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @.str.5, i32 noundef %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @OSSL_PROVIDER_try_load(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #7
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @.str.7, ptr noundef %7) #7
  %.not4 = icmp eq i32 %8, 0
  %spec.select = select i1 %.not4, ptr null, ptr %7
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %6 ]
  ret ptr %.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_pipeline_provider_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call ptr @OSSL_LIB_CTX_new() #7
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @.str.11, ptr noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store ptr @fake_pipeline_method, ptr %2, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fake_pipeline_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #7
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_CipherInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef ptr @fake_pipeline_query(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #5 {
  store i32 0, ptr %2, align 4, !tbaa !19
  %cond = icmp eq i32 %1, 2
  %fake_ciphers. = select i1 %cond, ptr @fake_ciphers, ptr null
  ret ptr %fake_ciphers.
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @fake_pipeline_aes_256_gcm_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %fake_pipeline_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 288, ptr noundef nonnull @.str.1, i32 noundef 47) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %fake_pipeline_newctx.exit, label %6

6:                                                ; preds = %3
  store i64 32, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8, !tbaa !4
  %9 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16) #7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !15
  br label %fake_pipeline_newctx.exit

fake_pipeline_newctx.exit:                        ; preds = %1, %3, %6
  %.0.i = phi ptr [ null, %1 ], [ %4, %6 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @fake_pipeline_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @EVP_CIPHER_free(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.07 = phi i64 [ 0, %.lr.ph ], [ %10, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.07
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %9) #7
  %10 = add nuw i64 %.07, 1
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %7, %1
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 288, ptr noundef nonnull @.str.1, i32 noundef 68) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_gcm_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 6, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96) #7
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"fake_pipeline_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !7, i64 32}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17evp_cipher_ctx_st", !10, i64 0}
!15 = !{!5, !9, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !10, i64 0}
!25 = !{!26, !17, i64 0}
!26 = !{!"ossl_param_st", !17, i64 0, !20, i64 8, !10, i64 16, !6, i64 24, !6, i64 32}
!27 = !{!5, !6, i64 8}
!28 = !{!5, !6, i64 0}
!29 = distinct !{!29, !12}
!30 = !{i64 0, i64 8, !16, i64 8, i64 4, !19, i64 16, i64 8, !31, i64 24, i64 8, !18, i64 32, i64 8, !18}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16ossl_dispatch_st", !10, i64 0}
!35 = distinct !{!35, !12}
