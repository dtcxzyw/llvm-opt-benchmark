; ModuleID = 'bench/openssl/original/test_rng.ll'
source_filename = "bench/openssl/original/test_rng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_test_rng_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @test_rng_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @test_rng_free }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @test_rng_instantiate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @test_rng_uninstantiate }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @test_rng_generate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @test_rng_reseed }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @test_rng_nonce }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @test_rng_enable_locking }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @test_rng_lock }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @test_rng_unlock }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @test_rng_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @test_rng_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @test_rng_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @test_rng_get_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @test_rng_verify_zeroization }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @test_rng_get_seed }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/rands/test_rng.c\00", align 1
@__func__.test_rng_enable_locking = private unnamed_addr constant [24 x i8] c"test_rng_enable_locking\00", align 1
@test_rng_settable_ctx_params.known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_nonce\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@test_rng_gettable_ctx_params.known_gettable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"state\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @test_rng_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 59) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2147483647, ptr %7, align 8, !tbaa !3
  store ptr %0, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %3, %6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @test_rng_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 75) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 76) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %9) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 78) #9
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rng_instantiate(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4, ptr noundef %5) #0 {
  %7 = tail call i32 @test_rng_set_ctx_params(ptr noundef %0, ptr noundef %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp ugt i32 %1, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 221953166, ptr %15, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %6, %8, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @test_rng_uninstantiate(ptr noundef writeonly captures(none) initializes((12, 16), (56, 64)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4, !tbaa !12
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @test_rng_generate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i64 %6) #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ugt i32 %3, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %11
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.021 = phi i64 [ 0, %.lr.ph ], [ %25, %15 ]
  %16 = load i32, ptr %14, align 8, !tbaa !18
  %17 = shl i32 %16, 13
  %18 = xor i32 %17, %16
  %19 = lshr i32 %18, 17
  %20 = xor i32 %19, %18
  %21 = shl i32 %20, 5
  %22 = xor i32 %21, %20
  store i32 %22, ptr %14, align 8, !tbaa !18
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.021
  store i8 %23, ptr %24, align 1, !tbaa !20
  %25 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %25, %2
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !21

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = sub i64 %28, %30
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %36, i64 %2, i1 false)
  %37 = load i64, ptr %29, align 8, !tbaa !17
  %38 = add i64 %37, %2
  store i64 %38, ptr %29, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader, %33, %26, %7
  %.019 = phi i32 [ 0, %7 ], [ 0, %26 ], [ 1, %33 ], [ 1, %.preheader ], [ 1, %15 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @test_rng_reseed(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5) #3 {
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @test_rng_nonce(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i64 noundef %3, i64 %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp ugt i32 %2, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %9
  %.not23 = icmp eq i64 %3, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i64 [ 0, %.lr.ph ], [ %23, %13 ]
  %14 = load i32, ptr %12, align 8, !tbaa !18
  %15 = shl i32 %14, 13
  %16 = xor i32 %15, %14
  %17 = lshr i32 %16, 17
  %18 = xor i32 %17, %16
  %19 = shl i32 %18, 5
  %20 = xor i32 %19, %18
  store i32 %20, ptr %12, align 8, !tbaa !18
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.022
  store i8 %21, ptr %22, align 1, !tbaa !20
  %23 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %23, %3
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %26, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.preheader, %24, %5, %32
  %.017 = phi i64 [ %34, %32 ], [ 0, %5 ], [ 0, %24 ], [ 0, %.preheader ], [ %3, %13 ]
  ret i64 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rng_enable_locking(ptr noundef captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @CRYPTO_THREAD_lock_new() #9
  store ptr %7, ptr %3, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.test_rng_enable_locking) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 126, ptr noundef null) #9
  br label %10

10:                                               ; preds = %1, %2, %6, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %6 ], [ 1, %2 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_lock(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %5) #9
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @test_rng_unlock(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %4) #9
  br label %7

7:                                                ; preds = %5, %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_rng_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @test_rng_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rng_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !27
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #9
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %8, ptr noundef nonnull %10) #9
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %ossl_param_is_empty.exit.thread, label %12

12:                                               ; preds = %9, %7
  %13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #9
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %23, label %14

14:                                               ; preds = %12
  %15 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %4) #9
  %.not35 = icmp eq i32 %15, 0
  br i1 %.not35, label %ossl_param_is_empty.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 243) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %19, ptr %17, align 8, !tbaa !13
  %20 = load i64, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %22, align 8, !tbaa !17
  store ptr null, ptr %3, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %16, %12
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #9
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %33, label %25

25:                                               ; preds = %23
  %26 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %24, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %4) #9
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %ossl_param_is_empty.exit.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 254) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %30, ptr %28, align 8, !tbaa !14
  %31 = load i64, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %31, ptr %32, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %27, %23
  %34 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #9
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %34, ptr noundef nonnull %36) #9
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %ossl_param_is_empty.exit.thread, label %38

38:                                               ; preds = %35, %33
  %39 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #9
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %39, ptr noundef nonnull %41) #9
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %ossl_param_is_empty.exit.thread, label %43

43:                                               ; preds = %40, %38
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %40, %35, %25, %14, %9, %ossl_param_is_empty.exit, %43
  %.0 = phi i32 [ 1, %43 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %9 ], [ 0, %14 ], [ 0, %25 ], [ 0, %35 ], [ 0, %40 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_rng_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @test_rng_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rng_get_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %3, i32 noundef %6) #9
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %27, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #9
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %9, i32 noundef %12) #9
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %27, label %14

14:                                               ; preds = %10, %8
  %15 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #9
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %15, i64 noundef %18) #9
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %27, label %20

20:                                               ; preds = %16, %14
  %21 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #9
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %21, i32 noundef %24) #9
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %27, label %26

26:                                               ; preds = %22, %20
  br label %27

27:                                               ; preds = %22, %16, %10, %4, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %4 ], [ 0, %10 ], [ 0, %16 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @test_rng_verify_zeroization(ptr readnone captures(none) %0) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @test_rng_get_seed(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 %2, i64 %3, i64 noundef %4, i32 %5, ptr readnone captures(none) %6, i64 %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %1, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %. = tail call i64 @llvm.umin.i64(i64 %12, i64 %4)
  ret i64 %.
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #5

declare void @ERR_new() local_unnamed_addr #5

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #5

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #5

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !8, i64 80}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !8, i64 12}
!13 = !{!4, !10, i64 32}
!14 = !{!4, !10, i64 40}
!15 = !{!4, !5, i64 72}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !9, i64 56}
!18 = !{!4, !8, i64 80}
!19 = !{!4, !8, i64 8}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!4, !9, i64 48}
!24 = distinct !{!24, !22}
!25 = !{!4, !9, i64 64}
!26 = !{!5, !5, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"ossl_param_st", !10, i64 0, !8, i64 8, !5, i64 16, !9, i64 24, !9, i64 32}
!30 = !{!10, !10, i64 0}
