; ModuleID = 'bench/openssl/original/fake_random.ll'
source_filename = "bench/openssl/original/fake_random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"../openssl/test/testutil/fake_random.c\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22fake-rand\22, fake_rand_provider_init)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fake-rand\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"RAND_set_DRBG_type(libctx, \22fake\22, NULL, NULL, NULL)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"fake\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"p = OSSL_PROVIDER_try_load(libctx, \22fake-rand\22, 1)\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"check_rng(RAND_get0_primary(libctx), \22primary\22)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"check_rng(RAND_get0_private(libctx), \22private\22)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"check_rng(RAND_get0_public(libctx), \22public\22)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"*provctx = OSSL_LIB_CTX_new()\00", align 1
@fake_rand_method = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @OSSL_LIB_CTX_free }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @fake_rand_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fake_rand_rand = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.15, ptr @fake_rand_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"FAKE\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"provider=fake\00", align 1
@fake_rand_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fake_rand_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @fake_rand_freectx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @fake_rand_instantiate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @fake_rand_uninstantiate }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @fake_rand_generate }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @fake_rand_enable_locking }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @fake_rand_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @fake_rand_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fake_rand_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"random: %s\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @fake_rand_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @fake_rand_provider_init) #8
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1, i32 noundef %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %46, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @RAND_set_DRBG_type(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.3, i32 noundef %9) #8
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %46, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @OSSL_PROVIDER_try_load(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 1) #8
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.5, ptr noundef %12) #8
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %46, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @RAND_get0_primary(ptr noundef %0) #8
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.20, ptr noundef %15) #8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7) #8
  br label %check_rng.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.7, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %15, ptr %22, align 8, !tbaa !15
  br label %check_rng.exit

check_rng.exit:                                   ; preds = %17, %18
  %.0.i = phi i32 [ 1, %18 ], [ 0, %17 ]
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.6, i32 noundef %.0.i) #8
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %44, label %24

24:                                               ; preds = %check_rng.exit
  %25 = tail call ptr @RAND_get0_private(ptr noundef %0) #8
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.20, ptr noundef %25) #8
  %.not.i14 = icmp eq i32 %26, 0
  br i1 %.not.i14, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9) #8
  br label %check_rng.exit16

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.9, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %25, ptr %32, align 8, !tbaa !15
  br label %check_rng.exit16

check_rng.exit16:                                 ; preds = %27, %28
  %.0.i15 = phi i32 [ 1, %28 ], [ 0, %27 ]
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.8, i32 noundef %.0.i15) #8
  %.not12 = icmp eq i32 %33, 0
  br i1 %.not12, label %44, label %34

34:                                               ; preds = %check_rng.exit16
  %35 = tail call ptr @RAND_get0_public(ptr noundef %0) #8
  %36 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.20, ptr noundef %35) #8
  %.not.i17 = icmp eq i32 %36, 0
  br i1 %.not.i17, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11) #8
  br label %check_rng.exit19

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @.str.11, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %35, ptr %42, align 8, !tbaa !15
  br label %check_rng.exit19

check_rng.exit19:                                 ; preds = %37, %38
  %.0.i18 = phi i32 [ 1, %38 ], [ 0, %37 ]
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.10, i32 noundef %.0.i18) #8
  %.not13 = icmp eq i32 %43, 0
  br i1 %.not13, label %44, label %46

44:                                               ; preds = %check_rng.exit19, %check_rng.exit16, %check_rng.exit
  %45 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %12) #8
  br label %46

46:                                               ; preds = %check_rng.exit19, %1, %6, %11, %44
  %.0 = phi ptr [ null, %1 ], [ null, %44 ], [ null, %11 ], [ null, %6 ], [ %12, %check_rng.exit19 ]
  ret ptr %.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_rand_provider_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call ptr @OSSL_LIB_CTX_new() #8
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.12, ptr noundef %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store ptr @fake_rand_method, ptr %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RAND_get0_primary(ptr noundef) local_unnamed_addr #1

declare ptr @RAND_get0_private(ptr noundef) local_unnamed_addr #1

declare ptr @RAND_get0_public(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @fake_rand_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @fake_rand_set_callback(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @fake_rand_set_public_private_callbacks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RAND_get0_private(ptr noundef %0) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %fake_rand_set_callback.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  br label %fake_rand_set_callback.exit

fake_rand_set_callback.exit:                      ; preds = %2, %4
  %7 = tail call ptr @RAND_get0_public(ptr noundef %0) #8
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %fake_rand_set_callback.exit5, label %8

8:                                                ; preds = %fake_rand_set_callback.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !19
  br label %fake_rand_set_callback.exit5

fake_rand_set_callback.exit5:                     ; preds = %fake_rand_set_callback.exit, %8
  ret void
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef ptr @fake_rand_query(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #3 {
  store i32 0, ptr %2, align 4, !tbaa !20
  %cond = icmp eq i32 %1, 5
  %fake_rand_rand. = select i1 %cond, ptr @fake_rand_rand, ptr null
  ret ptr %fake_rand_rand.
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @fake_rand_newctx(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 38) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %5, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @fake_rand_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 47) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @fake_rand_instantiate(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %7, align 8, !tbaa !21
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @fake_rand_uninstantiate(ptr noundef writeonly captures(none) initializes((8, 12)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_generate(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3, i32 %4, ptr readnone captures(none) %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %7
  %.not1920 = icmp eq i64 %2, 0
  br i1 %.not1920, label %.loopexit, label %.lr.ph

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 %9(ptr noundef %1, i64 noundef %2, ptr noundef %12, ptr noundef %14) #8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01622 = phi ptr [ %18, %.lr.ph ], [ %1, %.preheader ]
  %.01721 = phi i64 [ %19, %.lr.ph ], [ %2, %.preheader ]
  %16 = tail call i32 @test_random() #8
  store i32 %16, ptr %8, align 4, !tbaa !20
  %17 = tail call i64 @llvm.umin.i64(i64 %.01721, i64 4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.01622, ptr noundef nonnull align 4 dereferenceable(1) %8, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.01622, i64 %17
  %19 = sub i64 %.01721, %17
  %.not19 = icmp eq i64 %19, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %10
  %.0 = phi i32 [ %15, %10 ], [ 1, %.preheader ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fake_rand_enable_locking(ptr readnone captures(none) %0) #4 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @fake_rand_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret ptr @fake_rand_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_rand_get_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.17) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %3, i32 noundef %6) #8
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %17, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.18) #8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %9, i32 noundef 256) #8
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %17, label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.19) #8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %13, i64 noundef 2147483647) #8
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %17, label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %14, %10, %4, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %10 ], [ 0, %4 ], [ 0, %14 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_random() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"evp_rand_ctx_st", !5, i64 0, !6, i64 8, !9, i64 16, !10, i64 24, !6, i64 32}
!5 = !{!"p1 _ZTS11evp_rand_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15evp_rand_ctx_st", !6, i64 0}
!10 = !{!"", !7, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"", !6, i64 0, !13, i64 8, !14, i64 16, !9, i64 24}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!12, !9, i64 24}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!19 = !{!12, !6, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!12, !13, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
