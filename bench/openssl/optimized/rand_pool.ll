; ModuleID = 'bench/openssl/original/rand_pool.ll'
source_filename = "bench/openssl/original/rand_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/rand/rand_pool.c\00", align 1
@__func__.ossl_rand_pool_bytes_needed = private unnamed_addr constant [28 x i8] c"ossl_rand_pool_bytes_needed\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"entropy_factor=%u, entropy_needed=%zu, bytes_needed=%zu,pool->max_len=%zu, pool->len=%zu\00", align 1
@__func__.ossl_rand_pool_add = private unnamed_addr constant [19 x i8] c"ossl_rand_pool_add\00", align 1
@__func__.ossl_rand_pool_add_begin = private unnamed_addr constant [25 x i8] c"ossl_rand_pool_add_begin\00", align 1
@__func__.ossl_rand_pool_add_end = private unnamed_addr constant [23 x i8] c"ossl_rand_pool_add_end\00", align 1
@__func__.ossl_rand_pool_adin_mix_in = private unnamed_addr constant [27 x i8] c"ossl_rand_pool_adin_mix_in\00", align 1
@__func__.rand_pool_grow = private unnamed_addr constant [15 x i8] c"rand_pool_grow\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_new(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 25) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %.not = icmp eq i32 %1, 0
  %8 = select i1 %.not, i64 48, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %9, align 8, !tbaa !3
  %10 = tail call i64 @llvm.umin.i64(i64 %3, i64 12288)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %10, ptr %11, align 8, !tbaa !11
  %12 = tail call i64 @llvm.umax.i64(i64 %2, i64 %8)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %spec.select = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %spec.select, ptr %13, align 8, !tbaa !12
  br i1 %.not, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 39) #6
  br label %18

16:                                               ; preds = %7
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 41) #6
  br label %18

18:                                               ; preds = %16, %14
  %storemerge30 = phi ptr [ %17, %16 ], [ %15, %14 ]
  store ptr %storemerge30, ptr %5, align 8, !tbaa !13
  %19 = icmp eq ptr %storemerge30, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %1, ptr %23, align 4, !tbaa !15
  br label %25

24:                                               ; preds = %18
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 51) #6
  br label %25

25:                                               ; preds = %4, %24, %20
  %.0 = phi ptr [ null, %24 ], [ %5, %20 ], [ null, %4 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_rand_pool_attach(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 64) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %2, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %3, %6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %.not8 = icmp eq i32 %8, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !12
  br i1 %.not8, label %13, label %12

12:                                               ; preds = %6
  tail call void @CRYPTO_secure_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 101) #6
  br label %14

13:                                               ; preds = %6
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 103) #6
  br label %14

14:                                               ; preds = %12, %13, %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 106) #6
  br label %15

15:                                               ; preds = %1, %14
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_rand_pool_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_rand_pool_entropy(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_rand_pool_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ossl_rand_pool_detach(ptr noundef captures(none) initializes((48, 56)) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8, !tbaa !18
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_reattach(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @OPENSSL_cleanse(ptr noundef %1, i64 noundef %4) #6
  store i64 0, ptr %3, align 8, !tbaa !16
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_rand_pool_entropy_available(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %9, %11
  %. = select i1 %12, i64 0, i64 %3
  br label %13

13:                                               ; preds = %7, %1
  %.0 = phi i64 [ 0, %1 ], [ %., %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_rand_pool_entropy_needed(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.0 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @ossl_rand_pool_bytes_needed(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %.0.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %4)
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.ossl_rand_pool_bytes_needed) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 105, ptr noundef null) #6
  br label %30

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = mul i64 %.0.i, %10
  %12 = add i64 %11, 7
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.ossl_rand_pool_bytes_needed) #6
  %21 = load i64, ptr %14, align 8, !tbaa !11
  %22 = load i64, ptr %16, align 8, !tbaa !16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 125, ptr noundef nonnull @.str.1, i32 noundef %1, i64 noundef %.0.i, i64 noundef %13, i64 noundef %21, i64 noundef %22) #6
  br label %30

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = icmp ult i64 %17, %25
  %27 = sub nuw i64 %25, %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %13, i64 %27)
  %.024 = select i1 %26, i64 %spec.select, i64 %13
  %28 = tail call fastcc i32 @rand_pool_grow(ptr noundef nonnull %0, i64 noundef %.024)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %30

29:                                               ; preds = %23
  store i64 0, ptr %16, align 8, !tbaa !16
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %23, %29, %20, %8
  %.0 = phi i64 [ 0, %8 ], [ 0, %20 ], [ 0, %29 ], [ %.024, %23 ]
  ret i64 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rand_pool_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %.not = icmp ne i32 %14, 0
  %15 = sub i64 %11, %6
  %16 = icmp ugt i64 %1, %15
  %or.cond = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond, label %17, label %.preheader

17:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.rand_pool_grow) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null) #6
  br label %.thread

.preheader:                                       ; preds = %9, %.preheader
  %.033 = phi i64 [ %spec.select, %.preheader ], [ %4, %9 ]
  %18 = icmp ult i64 %.033, %12
  %19 = shl nuw i64 %.033, 1
  %spec.select = select i1 %18, i64 %19, i64 %11
  %20 = sub i64 %spec.select, %6
  %21 = icmp ugt i64 %1, %20
  br i1 %21, label %.preheader, label %22, !llvm.loop !19

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 216) #6
  br label %29

27:                                               ; preds = %22
  %28 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 218) #6
  br label %29

29:                                               ; preds = %27, %25
  %.035 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %30 = icmp eq ptr %.035, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = load i64, ptr %5, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.035, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i32, ptr %23, align 4, !tbaa !15
  %.not38 = icmp eq i32 %34, 0
  %35 = load i64, ptr %3, align 8, !tbaa !12
  br i1 %.not38, label %37, label %36

36:                                               ; preds = %31
  tail call void @CRYPTO_secure_clear_free(ptr noundef %32, i64 noundef %35, ptr noundef nonnull @.str, i32 noundef 223) #6
  br label %38

37:                                               ; preds = %31
  tail call void @CRYPTO_clear_free(ptr noundef %32, i64 noundef %35, ptr noundef nonnull @.str, i32 noundef 225) #6
  br label %38

38:                                               ; preds = %36, %37
  store ptr %.035, ptr %0, align 8, !tbaa !13
  store i64 %spec.select, ptr %3, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %29, %17, %2, %38
  %.1 = phi i32 [ 1, %38 ], [ 1, %2 ], [ 0, %17 ], [ 0, %29 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_rand_pool_bytes_remaining(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rand_pool_add(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = sub i64 %6, %8
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.ossl_rand_pool_add) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 106, ptr noundef null) #6
  br label %35

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @__func__.ossl_rand_pool_add) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null) #6
  br label %35

16:                                               ; preds = %12
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %35, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ugt i64 %19, %8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %22 = icmp eq ptr %21, %1
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.ossl_rand_pool_add) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null) #6
  br label %35

24:                                               ; preds = %17
  %25 = tail call fastcc i32 @rand_pool_grow(ptr noundef nonnull %0, i64 noundef %2)
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %35, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = load i64, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %2, i1 false)
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = add i64 %30, %2
  store i64 %31, ptr %7, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = add i64 %33, %3
  store i64 %34, ptr %32, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %16, %26, %24, %23, %15, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 0, %23 ], [ 0, %24 ], [ 1, %26 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_add_begin(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = sub i64 %6, %8
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @__func__.ossl_rand_pool_add_begin) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 125, ptr noundef null) #6
  br label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.ossl_rand_pool_add_begin) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null) #6
  br label %22

16:                                               ; preds = %12
  %17 = tail call fastcc i32 @rand_pool_grow(ptr noundef nonnull %0, i64 noundef %1)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = load i64, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  br label %22

22:                                               ; preds = %16, %2, %18, %15, %11
  %.0 = phi ptr [ null, %11 ], [ null, %15 ], [ %21, %18 ], [ null, %2 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rand_pool_add_end(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = sub i64 %5, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.ossl_rand_pool_add_end) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 125, ptr noundef null) #6
  br label %17

11:                                               ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %11
  %13 = add i64 %7, %1
  store i64 %13, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = add i64 %15, %2
  store i64 %16, ptr %14, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %11, %12, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %12 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rand_pool_adin_mix_in(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit.sink.split, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.020 = phi i64 [ %21, %.lr.ph ], [ 0, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.020
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = load i64, ptr %10, align 8, !tbaa !16
  %17 = urem i64 %.020, %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = xor i8 %19, %14
  store i8 %20, ptr %18, align 1, !tbaa !21
  %21 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %21, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit.sink.split:                             ; preds = %9, %6
  %.sink21 = phi i32 [ 429, %6 ], [ 434, %9 ]
  %.sink = phi i32 [ 786691, %6 ], [ 142, %9 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink21, ptr noundef nonnull @__func__.ossl_rand_pool_adin_mix_in) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef %.sink, ptr noundef null) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %3
  %.017 = phi i32 [ 1, %3 ], [ 0, %.loopexit.sink.split ], [ 1, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"rand_pool_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !9, i64 32}
!12 = !{!4, !9, i64 40}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !9, i64 56}
!15 = !{!4, !10, i64 20}
!16 = !{!4, !9, i64 8}
!17 = !{!4, !10, i64 16}
!18 = !{!4, !9, i64 48}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !20}
