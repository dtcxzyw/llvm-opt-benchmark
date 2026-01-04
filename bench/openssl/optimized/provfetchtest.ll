; ModuleID = 'bench/openssl/original/provfetchtest.ll'
source_filename = "bench/openssl/original/provfetchtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"fetch_test\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/provfetchtest.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22dummy-prov\22, dummy_provider_init)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dummy-prov\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"nullprov = OSSL_PROVIDER_load(libctx, \22default\22)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"dummyprov = OSSL_PROVIDER_load(libctx, \22dummy-prov\22)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"provider=dummy\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"RAND_set_DRBG_type(libctx, \22DUMMY\22, query ? \22provider=dummy\22 : NULL, NULL, NULL)\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"RAND_bytes_ex(libctx, buf, sizeof(buf), 0)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@dummy_dispatch_table = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @dummy_query }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @OSSL_LIB_CTX_free }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dummy_decoders = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.17, ptr @dummy_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@dummy_encoders = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.19, ptr @dummy_encoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@dummy_store = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.9, ptr @dummy_store_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@dummy_rand = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.9, ptr @dummy_rand_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [25 x i8] c"provider=dummy,input=pem\00", align 1
@dummy_decoder_functions = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dummy_decoder_decode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [26 x i8] c"provider=dummy,output=pem\00", align 1
@dummy_encoder_functions = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dummy_encoder_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dummy_store_functions = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dummy_store_open }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dummy_store_load }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dumm_store_eof }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dummy_store_close }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dummy_rand_functions = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dummy_rand_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dummy_rand_freectx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dummy_rand_instantiate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dummy_rand_uninstantiate }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dummy_rand_generate }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dummy_rand_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @dummy_rand_get_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dummy_rand_enable_locking }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @dummy_rand_lock }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dummy_rand_unlock }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dummy_rand_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @fetch_test, i32 noundef 8, i32 noundef 1) #6
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fetch_test(i32 noundef %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = tail call ptr @OSSL_LIB_CTX_new() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp sgt i32 %0, 3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @.str.2, ptr noundef %3) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %41, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @dummy_provider_init) #6
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @.str.3, i32 noundef %9) #6
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %41, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %3, ptr noundef nonnull @.str.6) #6
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @.str.5, ptr noundef %12) #6
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %41, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %3, ptr noundef nonnull @.str.4) #6
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @.str.7, ptr noundef %15) #6
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %41, label %17

17:                                               ; preds = %14
  %18 = srem i32 %0, 4
  switch i32 %18, label %41 [
    i32 0, label %19
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
  ]

19:                                               ; preds = %17
  %20 = select i1 %4, ptr @.str.9, ptr null
  %21 = tail call ptr @OSSL_DECODER_fetch(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %20) #6
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @.str.10, ptr noundef %21) #6
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %41, label %40

23:                                               ; preds = %17
  %24 = select i1 %4, ptr @.str.9, ptr null
  %25 = tail call ptr @OSSL_ENCODER_fetch(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %24) #6
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @.str.11, ptr noundef %25) #6
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %41, label %40

27:                                               ; preds = %17
  %28 = select i1 %4, ptr @.str.9, ptr null
  %29 = tail call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %28) #6
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @.str.12, ptr noundef %29) #6
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %41, label %40

31:                                               ; preds = %17
  %32 = select i1 %4, ptr @.str.9, ptr null
  %33 = tail call i32 @RAND_set_DRBG_type(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %32, ptr noundef null, ptr noundef null) #6
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @.str.13, i32 noundef %35) #6
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %41, label %37

37:                                               ; preds = %31
  %38 = call i32 @RAND_bytes_ex(ptr noundef %3, ptr noundef nonnull %2, i64 noundef 32, i32 noundef 0) #6
  %39 = call i32 @test_int_ge(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %38, i32 noundef 1) #6
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %41, label %40

40:                                               ; preds = %37, %27, %23, %19
  %.129 = phi ptr [ %21, %19 ], [ null, %23 ], [ null, %27 ], [ null, %37 ]
  %.127 = phi ptr [ null, %19 ], [ %25, %23 ], [ null, %27 ], [ null, %37 ]
  %.1 = phi ptr [ null, %19 ], [ null, %23 ], [ %29, %27 ], [ null, %37 ]
  br label %41

41:                                               ; preds = %17, %31, %37, %27, %23, %19, %6, %11, %14, %1, %40
  %.030 = phi ptr [ %12, %17 ], [ %12, %40 ], [ %12, %19 ], [ %12, %23 ], [ %12, %27 ], [ %12, %37 ], [ %12, %31 ], [ %12, %14 ], [ %12, %11 ], [ null, %6 ], [ null, %1 ]
  %.028 = phi ptr [ null, %17 ], [ %.129, %40 ], [ %21, %19 ], [ null, %23 ], [ null, %27 ], [ null, %37 ], [ null, %31 ], [ null, %14 ], [ null, %11 ], [ null, %6 ], [ null, %1 ]
  %.026 = phi ptr [ null, %17 ], [ %.127, %40 ], [ null, %19 ], [ %25, %23 ], [ null, %27 ], [ null, %37 ], [ null, %31 ], [ null, %14 ], [ null, %11 ], [ null, %6 ], [ null, %1 ]
  %.025 = phi ptr [ null, %17 ], [ %.1, %40 ], [ null, %19 ], [ null, %23 ], [ %29, %27 ], [ null, %37 ], [ null, %31 ], [ null, %14 ], [ null, %11 ], [ null, %6 ], [ null, %1 ]
  %.024 = phi i32 [ 0, %17 ], [ 1, %40 ], [ 0, %19 ], [ 0, %23 ], [ 0, %27 ], [ 0, %37 ], [ 0, %31 ], [ 0, %14 ], [ 0, %11 ], [ 0, %6 ], [ 0, %1 ]
  %.0 = phi ptr [ %15, %17 ], [ %15, %40 ], [ %15, %19 ], [ %15, %23 ], [ %15, %27 ], [ %15, %37 ], [ %15, %31 ], [ %15, %14 ], [ null, %11 ], [ null, %6 ], [ null, %1 ]
  call void @OSSL_DECODER_free(ptr noundef %.028) #6
  call void @OSSL_ENCODER_free(ptr noundef %.026) #6
  call void @OSSL_STORE_LOADER_free(ptr noundef %.025) #6
  %42 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.0) #6
  %43 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.030) #6
  call void @OSSL_LIB_CTX_free(ptr noundef %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.024
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dummy_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = alloca [32 x i8], align 16
  %6 = tail call ptr @OSSL_LIB_CTX_new_child(ptr noundef %0, ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  store ptr @dummy_dispatch_table, ptr %2, align 8, !tbaa !8
  %7 = call i32 @RAND_bytes_ex(ptr noundef %6, ptr noundef nonnull %5, i64 noundef 32, i32 noundef 0) #6
  %8 = icmp sgt i32 %7, 0
  %. = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.
}

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_LOADER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_LOADER_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new_child(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef ptr @dummy_query(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #2 {
  store i32 0, ptr %2, align 4, !tbaa !10
  switch i32 %1, label %7 [
    i32 21, label %8
    i32 20, label %4
    i32 22, label %5
    i32 5, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %.0 = phi ptr [ null, %7 ], [ @dummy_rand, %6 ], [ @dummy_encoders, %4 ], [ @dummy_store, %5 ], [ @dummy_decoders, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_decoder_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_encoder_encode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @dummy_store_open(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_store_load(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dumm_store_eof(ptr readnone captures(none) %0) #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_store_close(ptr readnone captures(none) %0) #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @dummy_rand_newctx(ptr noundef readnone returned captures(ret: address, provenance) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dummy_rand_freectx(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_rand_instantiate(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_rand_uninstantiate(ptr readnone captures(none) %0) #3 {
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal noundef i32 @dummy_rand_generate(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 %3, i32 %4, ptr readnone captures(none) %5, i64 %6) #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.05 = phi i64 [ %10, %.lr.ph ], [ 0, %7 ]
  %8 = trunc i64 %.05 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.05
  store i8 %8, ptr %9, align 1, !tbaa !12
  %10 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dummy_rand_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @dummy_rand_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dummy_rand_get_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.23) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef 2147483647) #6
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %4, %2
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_rand_enable_locking(ptr readnone captures(none) %0) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_rand_lock(ptr readnone captures(none) %0) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dummy_rand_unlock(ptr readnone captures(none) %0) #3 {
  ret void
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
