; ModuleID = 'bench/openssl/original/fake_cipherprov.ll'
source_filename = "bench/openssl/original/fake_cipherprov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/fake_cipherprov.c\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"OSSL_PROVIDER_add_builtin(libctx, FAKE_PROV_NAME, fake_cipher_provider_init)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"fake-cipher\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"p = OSSL_PROVIDER_try_load(libctx, FAKE_PROV_NAME, 1)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"*provctx = OSSL_LIB_CTX_new()\00", align 1
@fake_cipher_method = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @OSSL_LIB_CTX_free }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @fake_cipher_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fake_cipher_algs = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.6, ptr @.str.7, ptr @ossl_fake_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@fake_skeymgmt_algs = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.6, ptr @.str.7, ptr @fake_skeymgmt_funcs, ptr @.str.15 }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"fake_cipher\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"provider=fake-cipher\00", align 1
@ossl_fake_functions = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fake_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @fake_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @fake_newctx }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @fake_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @fake_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @fake_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @fake_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @fake_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @fake_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @fake_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @fake_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @fake_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.fake_get_params = private unnamed_addr constant [16 x i8] c"fake_get_params\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.fake_get_ctx_params = private unnamed_addr constant [20 x i8] c"fake_get_ctx_params\00", align 1
@fake_known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"key_name\00", align 1
@fake_known_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [27 x i8] c"Fake Cipher Key Management\00", align 1
@fake_skeymgmt_funcs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fake_skeymgmt_free }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @fake_skeymgmt_import }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @fake_skeymgmt_export }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [51 x i8] c"ctx = OPENSSL_zalloc(sizeof(PROV_CIPHER_FAKE_CTX))\00", align 1
@__func__.ctx_from_key_params = private unnamed_addr constant [20 x i8] c"ctx_from_key_params\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"raw-bytes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_cipher_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @fake_cipher_provider_init) #11
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.1, i32 noundef %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @OSSL_PROVIDER_try_load(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 1) #11
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @.str.3, ptr noundef %7) #11
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
define internal range(i32 0, 2) i32 @fake_cipher_provider_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call ptr @OSSL_LIB_CTX_new() #11
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.4, ptr noundef %5) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store ptr @fake_cipher_method, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fake_cipher_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #11
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef ptr @fake_cipher_query(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #2 {
  store i32 0, ptr %2, align 4, !tbaa !10
  %switch.selectcmp = icmp eq i32 %1, 15
  %switch.select = select i1 %switch.selectcmp, ptr @fake_skeymgmt_algs, ptr null
  %switch.selectcmp2 = icmp eq i32 %1, 2
  %switch.select3 = select i1 %switch.selectcmp2, ptr @fake_cipher_algs, ptr %switch.select
  ret ptr %switch.select3
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @fake_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 119) #11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @fake_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 125) #11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @fake_cipher(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address) %4, i64 noundef %5) #3 {
  %7 = icmp ult i64 %3, %5
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %.not = icmp eq ptr %1, null
  %.not22 = icmp eq ptr %4, %1
  %or.cond = or i1 %.not, %.not22
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %4, i64 %5, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.023 = phi i64 [ 0, %.lr.ph ], [ %19, %12 ]
  %13 = and i64 %.023, 15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.023
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = xor i8 %17, %15
  store i8 %18, ptr %16, align 1, !tbaa !12
  %19 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %19, %5
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !13

._crit_edge:                                      ; preds = %12, %10
  store i64 %5, ptr %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %6, %._crit_edge
  %.018 = phi i32 [ 1, %._crit_edge ], [ 0, %6 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @fake_final(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 %3) #2 {
  store i64 0, ptr %2, align 8, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_get_params(ptr noundef %0) #0 {
  %2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.9) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %2, i64 noundef 1) #11
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %.sink.split, label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.10) #11
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %6, i64 noundef 1) #11
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %.sink.split, label %9

.sink.split:                                      ; preds = %7, %3
  %.sink = phi i32 [ 197, %3 ], [ 202, %7 ]
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.fake_get_params) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #11
  br label %9

9:                                                ; preds = %.sink.split, %5, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_get_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.11) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef 0) #11
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %.sink.split, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.9) #11
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %7, i64 noundef 16) #11
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %.sink.split, label %10

.sink.split:                                      ; preds = %8, %4
  %.sink = phi i32 [ 228, %4 ], [ 233, %8 ]
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.fake_get_ctx_params) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #11
  br label %10

10:                                               ; preds = %.sink.split, %6, %8
  %.0 = phi i32 [ 1, %8 ], [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @fake_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret ptr @fake_known_gettable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @fake_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret ptr @fake_known_settable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @fake_skey_einit(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4) #5 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %fake_skey_init.exit, label %6

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %0, ptr noundef nonnull readonly align 1 dereferenceable(48) %1, i64 48, i1 false)
  br label %fake_skey_init.exit

fake_skey_init.exit:                              ; preds = %5, %6
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @fake_skey_dinit(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4) #5 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %fake_skey_init.exit, label %6

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %0, ptr noundef nonnull readonly align 1 dereferenceable(48) %1, i64 48, i1 false)
  br label %fake_skey_init.exit

fake_skey_init.exit:                              ; preds = %5, %6
  ret i32 1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fake_skeymgmt_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 61) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @fake_skeymgmt_import(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 68) #11
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.17, ptr noundef %6) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.13) #11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %8
  %11 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %9, ptr noundef nonnull %5, i64 noundef 32) #11
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %21, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  br label %13

13:                                               ; preds = %12, %8
  %14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.18) #11
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %ctx_from_key_params.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %17, i64 16)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %20, i64 %spec.store.select.i, i1 false)
  br label %ctx_from_key_params.exit.thread

ctx_from_key_params.exit.thread:                  ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

21:                                               ; preds = %10
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.ctx_from_key_params) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 72) #11
  br label %22

22:                                               ; preds = %ctx_from_key_params.exit.thread, %3, %21
  %.0 = phi ptr [ null, %21 ], [ null, %3 ], [ %6, %ctx_from_key_params.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_skeymgmt_export(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0.sroa.gep12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = and i32 %1, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i64 noundef %10) #11
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %11

11:                                               ; preds = %9, %4
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %9 ], [ %.0.sroa.gep12, %4 ]
  %.0 = phi ptr [ %.0.sroa.gep12, %9 ], [ %5, %4 ]
  %12 = and i32 %1, 2
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %14, i64 noundef 16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %13, %11
  %.1 = phi ptr [ %.0.sroa.phi, %13 ], [ %.0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = call i32 %2(ptr noundef nonnull %5, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !16, i64 24}
!20 = !{!"ossl_param_st", !18, i64 0, !11, i64 8, !5, i64 16, !16, i64 24, !16, i64 32}
!21 = !{!20, !5, i64 16}
!22 = !{i64 0, i64 8, !17, i64 8, i64 4, !10, i64 16, i64 8, !4, i64 24, i64 8, !15, i64 32, i64 8, !15}
