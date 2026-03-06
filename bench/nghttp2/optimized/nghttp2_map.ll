; ModuleID = 'bench/nghttp2/original/nghttp2_map.ll'
source_filename = "bench/nghttp2/original/nghttp2_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"@%zu <EMPTY>\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"@%zu hash=%zu key=%d base=%zu distance=%u\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_map.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_map_insert = private unnamed_addr constant [68 x i8] c"int nghttp2_map_insert(nghttp2_map *, nghttp2_map_key_type, void *)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"0 == rv\00", align 1
@__PRETTY_FUNCTION__.map_resize = private unnamed_addr constant [38 x i8] c"int map_resize(nghttp2_map *, size_t)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_map_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_map_free(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @nghttp2_mem_free(ptr noundef %4, ptr noundef %5) #12
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_map_each(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = shl nuw i32 1, %10
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %7, %21
  %.01316 = phi i64 [ 0, %7 ], [ %22, %21 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.01316
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 %1(ptr noundef nonnull %17, ptr noundef %2) #12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %19, %13
  %22 = add nuw nsw i64 %.01316, 1
  %exitcond.not = icmp eq i64 %22, %12
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !16

.loopexit:                                        ; preds = %21, %19, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %21 ], [ %20, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @nghttp2_map_print_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = trunc i64 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %5, %32
  %.016 = phi i64 [ 0, %5 ], [ %33, %32 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.016
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !18
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, i64 noundef %.016) #13
  br label %32

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = mul i32 %22, -1640531527
  %25 = trunc i64 %23 to i32
  %26 = sub i32 32, %25
  %27 = lshr i32 %24, %26
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr @stderr, align 8, !tbaa !18
  %30 = load i32, ptr %13, align 8, !tbaa !21
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.1, i64 noundef %.016, i64 noundef %28, i32 noundef %22, i64 noundef %28, i32 noundef %30) #13
  br label %32

32:                                               ; preds = %20, %17
  %33 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %33, %10
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !22

.loopexit:                                        ; preds = %32, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_map_insert(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_map_insert) #14
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = shl i64 %7, 2
  %9 = add i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  %13 = shl i32 3, %12
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %.not23 = icmp eq i64 %11, 0
  br i1 %.not23, label %20, label %17

17:                                               ; preds = %16
  %18 = add i64 %11, 1
  %19 = tail call fastcc i32 @map_resize(ptr noundef nonnull %0, i64 noundef %18)
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %22, label %insert.exit

20:                                               ; preds = %16
  %21 = tail call fastcc i32 @map_resize(ptr noundef nonnull %0, i64 noundef 4)
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %22, label %insert.exit

22:                                               ; preds = %17, %20, %5
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = load i64, ptr %10, align 8, !tbaa !12
  %25 = mul i32 %1, -1640531527
  %26 = trunc i64 %24 to i32
  %27 = sub i32 32, %26
  %28 = lshr i32 %25, %27
  %29 = zext i32 %28 to i64
  %notmask.i = shl nsw i32 -1, %26
  %30 = xor i32 %notmask.i, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %44
  %36 = phi ptr [ %50, %44 ], [ %34, %22 ]
  %37 = phi ptr [ %49, %44 ], [ %33, %22 ]
  %38 = phi ptr [ %48, %44 ], [ %32, %22 ]
  %.01537.i = phi i64 [ %47, %44 ], [ %29, %22 ]
  %.sroa.0.036.i = phi i32 [ %45, %44 ], [ 0, %22 ]
  %.sroa.9.035.i = phi i32 [ %.sroa.9.1.i, %44 ], [ %1, %22 ]
  %.sroa.10.034.i = phi ptr [ %.sroa.10.1.i, %44 ], [ %2, %22 ]
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp ugt i32 %.sroa.0.036.i, %39
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !23
  br i1 %40, label %41, label %42

41:                                               ; preds = %.lr.ph.i
  store i32 %.sroa.0.036.i, ptr %38, align 8, !tbaa !23
  store i32 %.sroa.9.035.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !23
  store ptr %.sroa.10.034.i, ptr %37, align 8, !tbaa !24
  br label %44

42:                                               ; preds = %.lr.ph.i
  %43 = icmp eq i32 %.sroa.4.0.copyload.i, %1
  br i1 %43, label %insert.exit, label %44

44:                                               ; preds = %42, %41
  %.sroa.10.1.i = phi ptr [ %36, %41 ], [ %.sroa.10.034.i, %42 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.4.0.copyload.i, %41 ], [ %.sroa.9.035.i, %42 ]
  %.sroa.0.1.i = phi i32 [ %39, %41 ], [ %.sroa.0.036.i, %42 ]
  %45 = add i32 %.sroa.0.1.i, 1
  %46 = add nuw nsw i64 %.01537.i, 1
  %47 = and i64 %46, %31
  %48 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %44, %22
  %.sroa.10.0.lcssa.i = phi ptr [ %2, %22 ], [ %.sroa.10.1.i, %44 ]
  %.sroa.9.0.lcssa.i = phi i32 [ %1, %22 ], [ %.sroa.9.1.i, %44 ]
  %.sroa.0.0.lcssa.i = phi i32 [ 0, %22 ], [ %45, %44 ]
  %.lcssa29.i = phi ptr [ %32, %22 ], [ %48, %44 ]
  %.lcssa.i = phi ptr [ %33, %22 ], [ %49, %44 ]
  store i32 %.sroa.0.0.lcssa.i, ptr %.lcssa29.i, align 8, !tbaa !23
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa29.i, i64 4
  store i32 %.sroa.9.0.lcssa.i, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !23
  store ptr %.sroa.10.0.lcssa.i, ptr %.lcssa.i, align 8, !tbaa !24
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8, !tbaa !11
  br label %insert.exit

insert.exit:                                      ; preds = %42, %20, %17, %.loopexit
  %.0 = phi i32 [ %19, %17 ], [ %21, %20 ], [ 0, %.loopexit ], [ -501, %42 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -901, 1) i32 @map_resize(ptr noundef captures(none) %0, i64 noundef range(i64 2, 1) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = trunc i64 %1 to i32
  %6 = shl nuw i32 1, %5
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @nghttp2_mem_calloc(ptr noundef %4, i64 noundef %7, i64 noundef 16) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = trunc i64 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = zext i32 %17 to i64
  %19 = sub i32 32, %5
  %notmask.i = shl nsw i32 -1, %5
  %20 = xor i32 %notmask.i, -1
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %13, %54
  %.02228 = phi i64 [ 0, %13 ], [ %55, %54 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.02228
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = mul i32 %30, -1640531527
  %32 = lshr i32 %31, %19
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %insert.exit.thread, label %.lr.ph.i

insert.exit.thread:                               ; preds = %46, %28
  %.sroa.10.0.lcssa.i = phi ptr [ %26, %28 ], [ %.sroa.10.1.i, %46 ]
  %.sroa.9.0.lcssa.i = phi i32 [ %30, %28 ], [ %.sroa.9.1.i, %46 ]
  %.sroa.0.0.lcssa.i = phi i32 [ 0, %28 ], [ %47, %46 ]
  %.lcssa29.i = phi ptr [ %34, %28 ], [ %50, %46 ]
  %.lcssa.i = phi ptr [ %35, %28 ], [ %51, %46 ]
  store i32 %.sroa.0.0.lcssa.i, ptr %.lcssa29.i, align 8, !tbaa !23
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa29.i, i64 4
  store i32 %.sroa.9.0.lcssa.i, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !23
  store ptr %.sroa.10.0.lcssa.i, ptr %.lcssa.i, align 8, !tbaa !24
  br label %54

.lr.ph.i:                                         ; preds = %28, %46
  %38 = phi ptr [ %52, %46 ], [ %36, %28 ]
  %39 = phi ptr [ %51, %46 ], [ %35, %28 ]
  %40 = phi ptr [ %50, %46 ], [ %34, %28 ]
  %.01537.i = phi i64 [ %49, %46 ], [ %33, %28 ]
  %.sroa.0.036.i = phi i32 [ %47, %46 ], [ 0, %28 ]
  %.sroa.9.035.i = phi i32 [ %.sroa.9.1.i, %46 ], [ %30, %28 ]
  %.sroa.10.034.i = phi ptr [ %.sroa.10.1.i, %46 ], [ %26, %28 ]
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = icmp ugt i32 %.sroa.0.036.i, %41
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !23
  br i1 %42, label %43, label %44

43:                                               ; preds = %.lr.ph.i
  store i32 %.sroa.0.036.i, ptr %40, align 8, !tbaa !23
  store i32 %.sroa.9.035.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !23
  store ptr %.sroa.10.034.i, ptr %39, align 8, !tbaa !24
  br label %46

44:                                               ; preds = %.lr.ph.i
  %45 = icmp eq i32 %.sroa.4.0.copyload.i, %30
  br i1 %45, label %insert.exit, label %46

46:                                               ; preds = %44, %43
  %.sroa.10.1.i = phi ptr [ %38, %43 ], [ %.sroa.10.034.i, %44 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.4.0.copyload.i, %43 ], [ %.sroa.9.035.i, %44 ]
  %.sroa.0.1.i = phi i32 [ %41, %43 ], [ %.sroa.0.036.i, %44 ]
  %47 = add i32 %.sroa.0.1.i, 1
  %48 = add nuw nsw i64 %.01537.i, 1
  %49 = and i64 %48, %21
  %50 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %insert.exit.thread, label %.lr.ph.i

insert.exit:                                      ; preds = %44
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef nonnull @__PRETTY_FUNCTION__.map_resize) #14
  unreachable

54:                                               ; preds = %insert.exit.thread, %22
  %55 = add nuw nsw i64 %.02228, 1
  %exitcond.not = icmp eq i64 %55, %18
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !25

.loopexit:                                        ; preds = %54, %10
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @nghttp2_mem_free(ptr noundef %56, ptr noundef %57) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !12
  store ptr %8, ptr %0, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %2, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -901, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @nghttp2_map_find(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = mul i32 %1, -1640531527
  %10 = trunc i64 %8 to i32
  %11 = sub i32 32, %10
  %12 = lshr i32 %9, %11
  %13 = zext i32 %12 to i64
  %notmask = shl nsw i32 -1, %10
  %14 = xor i32 %notmask, -1
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.lr.ph.preheader

.lr.ph:                                           ; preds = %29
  %21 = add nuw nsw i64 %.0151926, 1
  %22 = load i32, ptr %32, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %.not = icmp samesign ult i64 %.0151926, %23
  br i1 %.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6, %.lr.ph
  %.0161827 = phi i64 [ %31, %.lr.ph ], [ %13, %6 ]
  %.0151926 = phi i64 [ %21, %.lr.ph ], [ 0, %6 ]
  %24 = phi ptr [ %34, %.lr.ph ], [ %19, %6 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.0161827
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.preheader
  %30 = add nuw nsw i64 %.0161827, 1
  %31 = and i64 %30, %15
  %32 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph.preheader, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %29 ], [ null, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -501, 1) i32 @nghttp2_map_remove(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = mul i32 %1, -1640531527
  %10 = trunc i64 %8 to i32
  %11 = sub i32 32, %10
  %12 = lshr i32 %9, %11
  %13 = zext i32 %12 to i64
  %notmask = shl nsw i32 -1, %10
  %14 = xor i32 %notmask, -1
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %46
  %21 = phi ptr [ %50, %46 ], [ %17, %6 ]
  %.02936 = phi i64 [ %47, %46 ], [ 0, %6 ]
  %.03135 = phi i64 [ %49, %46 ], [ %13, %6 ]
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ugt i64 %.02936, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %.preheader, label %46

.preheader:                                       ; preds = %25
  %.pn38 = add nuw nsw i64 %.03135, 1
  %.139 = and i64 %.pn38, %15
  %29 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.139
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader, %39
  %33 = phi ptr [ %42, %39 ], [ %29, %.preheader ]
  %.141 = phi i64 [ %.1, %39 ], [ %.139, %.preheader ]
  %.03040 = phi ptr [ %33, %39 ], [ %21, %.preheader ]
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge.loopexit, label %39

._crit_edge.loopexit:                             ; preds = %.lr.ph42, %39
  %.030.lcssa.ph = phi ptr [ %33, %39 ], [ %.03040, %.lr.ph42 ]
  %.pre = load i64, ptr %3, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %36 = phi i64 [ %4, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.030.lcssa = phi ptr [ %21, %.preheader ], [ %.030.lcssa.ph, %._crit_edge.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %.030.lcssa, i64 8
  store ptr null, ptr %37, align 8, !tbaa !13
  %38 = add i64 %36, -1
  store i64 %38, ptr %3, align 8, !tbaa !11
  br label %.loopexit

39:                                               ; preds = %.lr.ph42
  %40 = add i32 %34, -1
  store i32 %40, ptr %33, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03040, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !26
  %.pn = add nuw nsw i64 %.141, 1
  %.1 = and i64 %.pn, %15
  %41 = load ptr, ptr %0, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %.1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge.loopexit, label %.lr.ph42

46:                                               ; preds = %25
  %47 = add nuw nsw i64 %.02936, 1
  %48 = add nuw nsw i64 %.03135, 1
  %49 = and i64 %48, %15
  %50 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %46, %6, %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -501, %2 ], [ -501, %6 ], [ -501, %46 ], [ -501, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @nghttp2_map_clear(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = trunc i64 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, i8 0, i64 %12, i1 false)
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @nghttp2_map_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

declare ptr @nghttp2_mem_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"nghttp2_map", !5, i64 0, !6, i64 8, !9, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTS18nghttp2_map_bucket", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !9, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!14, !6, i64 8}
!14 = !{!"nghttp2_map_bucket", !15, i64 0, !15, i64 4, !6, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!20 = !{!14, !15, i64 4}
!21 = !{!14, !15, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!15, !15, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !17}
!26 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 8, !24}
