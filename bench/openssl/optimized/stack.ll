; ModuleID = 'bench/openssl/original/stack.ll'
source_filename = "bench/openssl/original/stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/stack/stack.c\00", align 1
@__func__.OPENSSL_sk_reserve = private unnamed_addr constant [19 x i8] c"OPENSSL_sk_reserve\00", align 1
@__func__.OPENSSL_sk_insert = private unnamed_addr constant [18 x i8] c"OPENSSL_sk_insert\00", align 1
@__func__.OPENSSL_sk_set = private unnamed_addr constant [15 x i8] c"OPENSSL_sk_set\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"i=%d\00", align 1
@__func__.sk_reserve = private unnamed_addr constant [11 x i8] c"sk_reserve\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @OPENSSL_sk_set_cmp_func(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_dup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 51) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.split, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %8

.thread:                                          ; preds = %4
  store i32 0, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %11

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !11
  %9 = load i32, ptr %0, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %.split

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 71) #16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !14
  %21 = icmp eq ptr %19, null
  br i1 %21, label %OPENSSL_sk_free.exit, label %22

OPENSSL_sk_free.exit:                             ; preds = %14
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 447) #16
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 448) #16
  br label %.split

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i32, ptr %0, align 8, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %24, i64 %27, i1 false)
  br label %.split

.split:                                           ; preds = %1, %OPENSSL_sk_free.exit, %22, %11
  %.0 = phi ptr [ %2, %22 ], [ %2, %11 ], [ null, %OPENSSL_sk_free.exit ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 447) #16
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 448) #16
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_deep_copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 89) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %OPENSSL_sk_free.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread, label %10

.thread:                                          ; preds = %6
  store i32 0, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %13

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !11
  %11 = load i32, ptr %0, align 8, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %OPENSSL_sk_free.exit

16:                                               ; preds = %10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %11, i32 4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %spec.select, ptr %17, align 4, !tbaa !15
  %18 = zext nneg i32 %spec.select to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 109) #16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !14
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %16
  %23 = load i32, ptr %4, align 8, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %OPENSSL_sk_free.exit

.lr.ph:                                           ; preds = %.preheader44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = tail call ptr %1(ptr noundef nonnull %30) #16
  %34 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %33, ptr %34, align 8, !tbaa !13
  %35 = icmp eq ptr %33, null
  br i1 %35, label %.preheader, label %41

.preheader:                                       ; preds = %32
  %.not48 = icmp eq i64 %indvars.iv, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader, %39
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %39 ], [ %indvars.iv, %.preheader ]
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.next53
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %.lr.ph47
  tail call void %2(ptr noundef nonnull %37) #16
  br label %39

39:                                               ; preds = %38, %.lr.ph47
  %40 = icmp samesign ugt i64 %indvars.iv52, 1
  br i1 %40, label %.lr.ph47, label %.loopexit, !llvm.loop !16

41:                                               ; preds = %32, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %42, label %27, label %OPENSSL_sk_free.exit, !llvm.loop !18

.loopexit:                                        ; preds = %39, %.preheader, %16
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 447) #16
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 448) #16
  br label %OPENSSL_sk_free.exit

OPENSSL_sk_free.exit:                             ; preds = %41, %.preheader44, %.loopexit, %3, %13
  %.035 = phi ptr [ null, %.loopexit ], [ %4, %13 ], [ null, %3 ], [ %4, %.preheader44 ], [ %4, %41 ]
  ret ptr %.035
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @OPENSSL_sk_new_null() local_unnamed_addr #1 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 228) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %OPENSSL_sk_new_reserve.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %OPENSSL_sk_new_reserve.exit

OPENSSL_sk_new_reserve.exit:                      ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_new_reserve(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 228) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !3
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @sk_reserve(ptr noundef %3, i32 noundef %1, i32 noundef 1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %OPENSSL_sk_free.exit, label %12

OPENSSL_sk_free.exit:                             ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 447) #16
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 448) #16
  br label %12

12:                                               ; preds = %8, %5, %2, %OPENSSL_sk_free.exit
  %.0 = phi ptr [ null, %OPENSSL_sk_free.exit ], [ null, %2 ], [ %3, %5 ], [ %3, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @OPENSSL_sk_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 228) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %OPENSSL_sk_new_reserve.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !3
  br label %OPENSSL_sk_new_reserve.exit

OPENSSL_sk_new_reserve.exit:                      ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sk_reserve(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8, !tbaa !10
  %5 = sub nsw i32 2147483647, %4
  %6 = icmp samesign ugt i32 %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.sk_reserve) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null) #16
  br label %52

8:                                                ; preds = %3
  %9 = add nsw i32 %4, %1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = zext nneg i32 %spec.store.select to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 199) #16
  store ptr %16, ptr %10, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %spec.store.select, ptr %19, align 4, !tbaa !15
  br label %52

20:                                               ; preds = %8
  %.not = icmp eq i32 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  br i1 %.not, label %23, label %44

23:                                               ; preds = %20
  %.not30 = icmp sgt i32 %spec.store.select, %22
  br i1 %.not30, label %.preheader, label %52

.preheader:                                       ; preds = %23, %.backedge.i
  %.0.i33 = phi i32 [ %.0.be.i, %.backedge.i ], [ %22, %23 ]
  %24 = add i32 %.0.i33, -268435456
  %25 = icmp ult i32 %24, -536870912
  br i1 %25, label %safe_mul_int.exit42.i.i, label %26

26:                                               ; preds = %.preheader
  %27 = shl nsw i32 %.0.i33, 3
  %28 = sdiv i32 %27, 5
  br label %.backedge.i

safe_mul_int.exit42.i.i:                          ; preds = %.preheader
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %.0.i33, i32 8)
  %spec.select38.i.i = tail call i32 @llvm.smax.i32(i32 %.0.i33, i32 8)
  %29 = udiv i32 %spec.select38.i.i, 5
  %30 = urem i32 %spec.select38.i.i, 5
  %31 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %30, i32 range(i32 -2147483648, 9) %spec.select.i.i)
  %32 = extractvalue { i32, i1 } %31, 1
  %.not.i41.i.i = icmp sgt i32 %.0.i33, -1
  %33 = select i1 %.not.i41.i.i, i32 2147483647, i32 -2147483648
  %34 = extractvalue { i32, i1 } %31, 0
  %.0.i39.i.i = select i1 %32, i32 %33, i32 %34
  %35 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %29, i32 range(i32 -2147483648, 9) %spec.select.i.i)
  %36 = extractvalue { i32, i1 } %35, 1
  %37 = extractvalue { i32, i1 } %35, 0
  %.0.i43.i.i = select i1 %36, i32 %33, i32 %37
  %38 = sdiv i32 %.0.i39.i.i, 5
  %39 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.0.i43.i.i, i32 range(i32 -429496729, 429496730) %38)
  %40 = extractvalue { i32, i1 } %39, 1
  %41 = extractvalue { i32, i1 } %39, 0
  %42 = or i1 %32, %40
  %or.cond.demorgan.i = or i1 %36, %42
  br i1 %or.cond.demorgan.i, label %compute_growth.exit.thread, label %.backedge.i

.backedge.i:                                      ; preds = %safe_mul_int.exit42.i.i, %26
  %.0.be.i = phi i32 [ %41, %safe_mul_int.exit42.i.i ], [ %28, %26 ]
  %43 = icmp slt i32 %.0.be.i, %spec.store.select
  br i1 %43, label %.preheader, label %compute_growth.exit, !llvm.loop !19

compute_growth.exit.thread:                       ; preds = %safe_mul_int.exit42.i.i
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.sk_reserve) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null) #16
  br label %52

44:                                               ; preds = %20
  %45 = icmp eq i32 %spec.store.select, %22
  br i1 %45, label %52, label %compute_growth.exit

compute_growth.exit:                              ; preds = %.backedge.i, %44
  %.0 = phi i32 [ %spec.store.select, %44 ], [ %.0.be.i, %.backedge.i ]
  %46 = zext nneg i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %11, i64 noundef %47, ptr noundef nonnull @.str, i32 noundef 217) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %compute_growth.exit
  store ptr %48, ptr %10, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0, ptr %51, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %compute_growth.exit, %44, %23, %13, %50, %compute_growth.exit.thread, %18, %7
  %.025 = phi i32 [ 0, %7 ], [ 0, %compute_growth.exit.thread ], [ 1, %18 ], [ 1, %23 ], [ 1, %44 ], [ 1, %50 ], [ 0, %13 ], [ 0, %compute_growth.exit ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OPENSSL_sk_reserve(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.OPENSSL_sk_reserve) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #16
  br label %9

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @sk_reserve(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  br label %9

9:                                                ; preds = %5, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %7 ], [ 1, %5 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @OPENSSL_sk_insert(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.OPENSSL_sk_insert) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #16
  br label %34

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.OPENSSL_sk_insert) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null) #16
  br label %34

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @sk_reserve(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %34, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 8, !tbaa !10
  %14 = icmp sge i32 %2, %13
  %15 = icmp slt i32 %2, 0
  %or.cond = or i1 %15, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %12
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !13
  br label %30

21:                                               ; preds = %12
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = sub nsw i32 %13, %2
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %23, i64 %27, i1 false)
  %28 = load ptr, ptr %16, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %22
  store ptr %1, ptr %29, align 8, !tbaa !13
  %.pre = load i32, ptr %0, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %21, %18
  %31 = phi i32 [ %.pre, %21 ], [ %13, %18 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %0, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %10, %30, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ %32, %30 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @OPENSSL_sk_delete_ptr(ptr noundef captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = and i64 %indvars.iv, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = add nsw i32 %4, -1
  %.not.i = icmp eq i32 %17, %13
  br i1 %.not.i, label %internal_delete.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = xor i32 %13, -1
  %21 = add nsw i32 %4, %20
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !10
  %.pre11.i = add nsw i32 %.pre.i, -1
  br label %internal_delete.exit

internal_delete.exit:                             ; preds = %12, %18
  %.pre-phi.i = phi i32 [ %.pre11.i, %18 ], [ %13, %12 ]
  store i32 %.pre-phi.i, ptr %0, align 8, !tbaa !10
  br label %.loopexit

24:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !20

.loopexit:                                        ; preds = %24, %.preheader, %2, %internal_delete.exit
  %.09 = phi ptr [ null, %2 ], [ %16, %internal_delete.exit ], [ null, %.preheader ], [ null, %24 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @OPENSSL_sk_delete(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %20, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %7, label %20

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = add nsw i32 %6, -1
  %.not.i = icmp eq i32 %1, %13
  br i1 %.not.i, label %internal_delete.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %11, i64 8
  %16 = xor i32 %1, -1
  %17 = add nsw i32 %6, %16
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %15, i64 %19, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !10
  %.pre11.i = add nsw i32 %.pre.i, -1
  br label %internal_delete.exit

internal_delete.exit:                             ; preds = %7, %14
  %.pre-phi.i = phi i32 [ %.pre11.i, %14 ], [ %1, %7 ]
  store i32 %.pre-phi.i, ptr %0, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %2, %5, %internal_delete.exit
  %.0 = phi ptr [ %12, %internal_delete.exit ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !13
  %4 = icmp eq ptr %0, null
  br i1 %4, label %internal_find.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %internal_find.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.preheader.i, label %22

.preheader.i:                                     ; preds = %8
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph100.i, label %internal_find.exit

.lr.ph100.i:                                      ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %15

15:                                               ; preds = %21, %.lr.ph100.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next110.i, %21 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv109.i
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = trunc nuw nsw i64 %indvars.iv109.i to i32
  br label %internal_find.exit

21:                                               ; preds = %15
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %internal_find.exit, label %15, !llvm.loop !21

22:                                               ; preds = %8
  %23 = icmp eq ptr %1, null
  br i1 %23, label %internal_find.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.preheader87.i, label %38

.preheader87.i:                                   ; preds = %24
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %.lr.ph96.i, label %internal_find.exit

.lr.ph96.i:                                       ; preds = %.preheader87.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph96.split.us.i

.lr.ph96.split.us.i:                              ; preds = %34, %.lr.ph96.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %34 ], [ 0, %.lr.ph96.i ]
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %28, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv106.i
  %32 = call i32 %29(ptr noundef nonnull %3, ptr noundef %31) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.cont79.loopexit.i, label %34

34:                                               ; preds = %.lr.ph96.split.us.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %35 = load i32, ptr %0, align 8, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next107.i, %36
  br i1 %37, label %.lr.ph96.split.us.i, label %internal_find.exit, !llvm.loop !22

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = call ptr @ossl_bsearch(ptr noundef nonnull %3, ptr noundef %40, i32 noundef %6, i32 noundef 8, ptr noundef nonnull %10, i32 noundef 2) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %internal_find.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !14
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = trunc i64 %47 to i32
  br label %internal_find.exit

.cont79.loopexit.i:                               ; preds = %.lr.ph96.split.us.i
  %49 = trunc nuw nsw i64 %indvars.iv106.i to i32
  br label %internal_find.exit

internal_find.exit:                               ; preds = %34, %21, %.preheader87.i, %.preheader.i, %2, %5, %19, %22, %38, %.loopexit.thread.i, %.cont79.loopexit.i
  %.051.i = phi i32 [ -1, %22 ], [ %20, %19 ], [ %48, %.loopexit.thread.i ], [ -1, %2 ], [ -1, %.preheader.i ], [ -1, %5 ], [ -1, %38 ], [ %49, %.cont79.loopexit.i ], [ -1, %.preheader87.i ], [ -1, %21 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.051.i
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find_ex(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !13
  %4 = icmp eq ptr %0, null
  br i1 %4, label %internal_find.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %internal_find.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.preheader.i, label %22

.preheader.i:                                     ; preds = %8
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph100.i, label %internal_find.exit

.lr.ph100.i:                                      ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %15

15:                                               ; preds = %21, %.lr.ph100.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next110.i, %21 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv109.i
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = trunc nuw nsw i64 %indvars.iv109.i to i32
  br label %internal_find.exit

21:                                               ; preds = %15
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %internal_find.exit, label %15, !llvm.loop !21

22:                                               ; preds = %8
  %23 = icmp eq ptr %1, null
  br i1 %23, label %internal_find.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.preheader87.i, label %38

.preheader87.i:                                   ; preds = %24
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %.lr.ph96.i, label %internal_find.exit

.lr.ph96.i:                                       ; preds = %.preheader87.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph96.split.us.i

.lr.ph96.split.us.i:                              ; preds = %34, %.lr.ph96.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %34 ], [ 0, %.lr.ph96.i ]
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %28, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv106.i
  %32 = call i32 %29(ptr noundef nonnull %3, ptr noundef %31) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.cont79.loopexit.i, label %34

34:                                               ; preds = %.lr.ph96.split.us.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %35 = load i32, ptr %0, align 8, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next107.i, %36
  br i1 %37, label %.lr.ph96.split.us.i, label %internal_find.exit, !llvm.loop !22

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = call ptr @ossl_bsearch(ptr noundef nonnull %3, ptr noundef %40, i32 noundef %6, i32 noundef 8, ptr noundef nonnull %10, i32 noundef 1) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %internal_find.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !14
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = trunc i64 %47 to i32
  br label %internal_find.exit

.cont79.loopexit.i:                               ; preds = %.lr.ph96.split.us.i
  %49 = trunc nuw nsw i64 %indvars.iv106.i to i32
  br label %internal_find.exit

internal_find.exit:                               ; preds = %34, %21, %.preheader87.i, %.preheader.i, %2, %5, %19, %22, %38, %.loopexit.thread.i, %.cont79.loopexit.i
  %.051.i = phi i32 [ -1, %22 ], [ %20, %19 ], [ %48, %.loopexit.thread.i ], [ -1, %2 ], [ -1, %.preheader.i ], [ -1, %5 ], [ -1, %38 ], [ %49, %.cont79.loopexit.i ], [ -1, %.preheader87.i ], [ -1, %21 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.051.i
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find_all(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = icmp eq ptr %0, null
  br i1 %5, label %internal_find.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %internal_find.exit, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.preheader.i, label %24

.preheader.i:                                     ; preds = %9
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.lr.ph100.i, label %._crit_edge101.i

.lr.ph100.i:                                      ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %17

17:                                               ; preds = %23, %.lr.ph100.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next110.i, %23 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv109.i
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = trunc nuw nsw i64 %indvars.iv109.i to i32
  br i1 %10, label %internal_find.exit, label %.else81.i

.else81.i:                                        ; preds = %21
  store i32 1, ptr %2, align 4, !tbaa !12
  br label %internal_find.exit

23:                                               ; preds = %17
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge101.i, label %17, !llvm.loop !21

._crit_edge101.i:                                 ; preds = %23, %.preheader.i
  br i1 %10, label %internal_find.exit, label %.else78.i

.else78.i:                                        ; preds = %._crit_edge101.i
  store i32 0, ptr %2, align 4, !tbaa !12
  br label %internal_find.exit

24:                                               ; preds = %9
  %25 = icmp eq ptr %1, null
  br i1 %25, label %internal_find.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %.preheader87.i, label %53

.preheader87.i:                                   ; preds = %26
  %29 = icmp sgt i32 %7, 0
  br i1 %29, label %.lr.ph96.i, label %._crit_edge.i

.lr.ph96.i:                                       ; preds = %.preheader87.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %.lr.ph96.split.us.i, label %.lr.ph96.split.i

.lr.ph96.split.us.i:                              ; preds = %.lr.ph96.i, %36
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %36 ], [ 0, %.lr.ph96.i ]
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %30, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv106.i
  %34 = call i32 %31(ptr noundef nonnull %4, ptr noundef %33) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.cont79.loopexit.i, label %36

36:                                               ; preds = %.lr.ph96.split.us.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %37 = load i32, ptr %0, align 8, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next107.i, %38
  br i1 %39, label %.lr.ph96.split.us.i, label %._crit_edge.i, !llvm.loop !22

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.i, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %.lr.ph96.i ]
  %.04895.i = phi i32 [ %.2.i, %48 ], [ -1, %.lr.ph96.i ]
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %30, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %43 = call i32 %40(ptr noundef nonnull %4, ptr noundef %42) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.cont61.i, label %48

.cont61.i:                                        ; preds = %.lr.ph96.split.i
  %45 = icmp eq i32 %.04895.i, -1
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %45, i32 %46, i32 %.04895.i
  %.else.val.i = load i32, ptr %2, align 4, !tbaa !12
  %47 = add nsw i32 %.else.val.i, 1
  store i32 %47, ptr %2, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %.cont61.i, %.lr.ph96.split.i
  %.2.i = phi i32 [ %spec.select.i, %.cont61.i ], [ %.04895.i, %.lr.ph96.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %0, align 8, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph96.split.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %48, %36, %.preheader87.i
  %.048.lcssa.i = phi i32 [ -1, %.preheader87.i ], [ -1, %36 ], [ %.2.i, %48 ]
  %52 = icmp ne i32 %.048.lcssa.i, -1
  %brmerge.i = or i1 %10, %52
  br i1 %brmerge.i, label %internal_find.exit, label %.else.i

.else.i:                                          ; preds = %._crit_edge.i
  store i32 0, ptr %2, align 4, !tbaa !12
  br label %internal_find.exit

53:                                               ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = call ptr @ossl_bsearch(ptr noundef nonnull %4, ptr noundef %55, i32 noundef %7, i32 noundef 8, ptr noundef nonnull %12, i32 noundef 2) #16
  br i1 %10, label %.loopexit.i, label %.cont73.i

.cont73.i:                                        ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !12
  %cond.i = icmp eq ptr %56, null
  br i1 %cond.i, label %internal_find.exit, label %.preheader88.i

.preheader88.i:                                   ; preds = %.cont73.i
  %57 = load ptr, ptr %54, align 8, !tbaa !14
  %58 = load i32, ptr %0, align 8, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %57, i64 %59
  %61 = icmp ult ptr %56, %60
  br i1 %61, label %.lr.ph.i, label %.loopexit.thread.i

.lr.ph.i:                                         ; preds = %.preheader88.i, %.cont66.i
  %.092.i = phi ptr [ %65, %.cont66.i ], [ %56, %.preheader88.i ]
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = call i32 %62(ptr noundef nonnull %4, ptr noundef nonnull %.092.i) #16
  %.not59.i = icmp eq i32 %63, 0
  br i1 %.not59.i, label %.cont66.i, label %.loopexit.i

.cont66.i:                                        ; preds = %.lr.ph.i
  %.else.val72.i = load i32, ptr %2, align 4, !tbaa !12
  %64 = add nsw i32 %.else.val72.i, 1
  store i32 %64, ptr %2, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %.092.i, i64 8
  %66 = load ptr, ptr %54, align 8, !tbaa !14
  %67 = load i32, ptr %0, align 8, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %66, i64 %68
  %70 = icmp ult ptr %65, %69
  br i1 %70, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %.cont66.i, %.lr.ph.i, %53
  %71 = icmp eq ptr %56, null
  br i1 %71, label %internal_find.exit, label %.loopexit.i..loopexit.thread.i_crit_edge

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load ptr, ptr %54, align 8, !tbaa !14
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i..loopexit.thread.i_crit_edge, %.preheader88.i
  %72 = phi ptr [ %.pre, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %57, %.preheader88.i ]
  %73 = ptrtoint ptr %56 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 3
  %77 = trunc i64 %76 to i32
  br label %internal_find.exit

.cont79.loopexit.i:                               ; preds = %.lr.ph96.split.us.i
  %78 = trunc nuw nsw i64 %indvars.iv106.i to i32
  br label %internal_find.exit

internal_find.exit:                               ; preds = %3, %6, %21, %.else81.i, %._crit_edge101.i, %.else78.i, %24, %._crit_edge.i, %.else.i, %.cont73.i, %.loopexit.i, %.loopexit.thread.i, %.cont79.loopexit.i
  %.051.i = phi i32 [ -1, %24 ], [ -1, %.cont73.i ], [ %22, %.else81.i ], [ -1, %3 ], [ %.048.lcssa.i, %._crit_edge.i ], [ -1, %6 ], [ -1, %.else.i ], [ -1, %.else78.i ], [ %77, %.loopexit.thread.i ], [ -1, %.loopexit.i ], [ %22, %21 ], [ -1, %._crit_edge101.i ], [ %78, %.cont79.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.051.i
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @OPENSSL_sk_push(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %OPENSSL_sk_insert.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.OPENSSL_sk_insert) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null) #16
  br label %OPENSSL_sk_insert.exit

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @sk_reserve(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %OPENSSL_sk_insert.exit, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 8, !tbaa !10
  %12 = icmp sge i32 %5, %11
  %13 = icmp slt i32 %5, 0
  %or.cond.i = or i1 %13, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  br i1 %or.cond.i, label %16, label %19

16:                                               ; preds = %10
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  store ptr %1, ptr %18, align 8, !tbaa !13
  br label %28

19:                                               ; preds = %10
  %20 = zext nneg i32 %5 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = sub nsw i32 %11, %5
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %21, i64 %25, i1 false)
  %26 = load ptr, ptr %14, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %20
  store ptr %1, ptr %27, align 8, !tbaa !13
  %.pre.i = load i32, ptr %0, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %19, %16
  %29 = phi i32 [ %.pre.i, %19 ], [ %11, %16 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %0, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8, !tbaa !9
  br label %OPENSSL_sk_insert.exit

OPENSSL_sk_insert.exit:                           ; preds = %28, %8, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %7 ], [ %30, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @OPENSSL_sk_unshift(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @OPENSSL_sk_insert(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @OPENSSL_sk_shift(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = add nsw i32 %4, -1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %internal_delete.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 8
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr align 8 %12, i64 %14, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !10
  %.pre11.i = add nsw i32 %.pre.i, -1
  br label %internal_delete.exit

internal_delete.exit:                             ; preds = %6, %11
  %.pre-phi.i = phi i32 [ %.pre11.i, %11 ], [ 0, %6 ]
  store i32 %.pre-phi.i, ptr %0, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %1, %3, %internal_delete.exit
  %.0 = phi ptr [ %9, %internal_delete.exit ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @OPENSSL_sk_pop(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %internal_delete.exit

internal_delete.exit:                             ; preds = %3
  %6 = add nsw i32 %4, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store i32 %6, ptr %0, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %1, %3, %internal_delete.exit
  %.0 = phi ptr [ %11, %internal_delete.exit ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OPENSSL_sk_zero(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %10, i1 false)
  store i32 0, ptr %0, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %OPENSSL_sk_free.exit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %8 = phi i32 [ %4, %.lr.ph ], [ %14, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  tail call void %1(ptr noundef nonnull %11) #16
  %.pre = load i32, ptr %0, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %7, %12
  %14 = phi i32 [ %8, %7 ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %7, label %OPENSSL_sk_free.exit, !llvm.loop !24

OPENSSL_sk_free.exit:                             ; preds = %13, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 447) #16
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 448) #16
  br label %19

19:                                               ; preds = %2, %OPENSSL_sk_free.exit
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OPENSSL_sk_num(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ -1, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @OPENSSL_sk_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %2, %5, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_set(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__.OPENSSL_sk_set) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #16
  br label %20

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !10
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8, %6
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @__func__.OPENSSL_sk_set) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef nonnull @.str.1, i32 noundef %1) #16
  br label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store ptr %2, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %12, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %14
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %11, %10, %5
  %.0 = phi ptr [ null, %5 ], [ null, %10 ], [ %19, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define void @OPENSSL_sk_sort(ptr noundef captures(address_is_null) %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %16, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !10
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = zext nneg i32 %9 to i64
  tail call void @qsort(ptr noundef %13, i64 noundef %14, i64 noundef 8, ptr noundef nonnull %7) #16
  br label %15

15:                                               ; preds = %11, %8
  store i32 1, ptr %3, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %15, %5, %2, %1
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OPENSSL_sk_is_sorted(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 1, %1 ]
  ret i32 %7
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #13

declare ptr @ossl_bsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"stack_st", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 0}
!11 = !{i64 0, i64 4, !12, i64 8, i64 8, !13, i64 16, i64 4, !12, i64 20, i64 4, !12, i64 24, i64 8, !13}
!12 = !{!5, !5, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!4, !8, i64 8}
!15 = !{!4, !5, i64 20}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
