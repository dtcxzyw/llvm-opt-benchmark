; ModuleID = 'bench/hwloc/original/bitmap.ll'
source_filename = "bench/hwloc/original/bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"0xf...f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c",0x%08lx\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0x%08lx\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",0x0\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0x0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c",%d-\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d-\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c",%d-%d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @hwloc_bitmap_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  store i32 1, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 8, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #16
  br label %9

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %0, %7, %6
  %.0 = phi ptr [ %1, %7 ], [ null, %6 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @hwloc_bitmap_alloc_full() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %hwloc_bitmap_alloc.exit.thread, label %2

2:                                                ; preds = %0
  store i32 1, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 8, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #16
  br label %hwloc_bitmap_alloc.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %8, align 8
  store i64 -1, ptr %4, align 8
  br label %hwloc_bitmap_alloc.exit.thread

hwloc_bitmap_alloc.exit.thread:                   ; preds = %0, %6, %7
  %.0.i6 = phi ptr [ %1, %7 ], [ null, %6 ], [ null, %0 ]
  ret ptr %.0.i6
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @hwloc_bitmap_free(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_bitmap_tma_dup(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %3

3:                                                ; preds = %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %hwloc_tma_malloc.exit, label %hwloc_tma_malloc.exit.thread

hwloc_tma_malloc.exit:                            ; preds = %3
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %34, label %14

hwloc_tma_malloc.exit.thread:                     ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, i64 noundef 24) #16
  %.not2127 = icmp eq ptr %6, null
  br i1 %.not2127, label %34, label %7

7:                                                ; preds = %hwloc_tma_malloc.exit.thread
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, i64 noundef range(i64 0, 34359738361) %11) #16
  br label %hwloc_tma_malloc.exit25

14:                                               ; preds = %hwloc_tma_malloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef range(i64 0, 34359738361) %18) #15
  br label %hwloc_tma_malloc.exit25

hwloc_tma_malloc.exit25:                          ; preds = %7, %14
  %20 = phi ptr [ %8, %7 ], [ %15, %14 ]
  %.0.i2830 = phi ptr [ %6, %7 ], [ %4, %14 ]
  %.0.i24 = phi ptr [ %13, %7 ], [ %19, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i2830, i64 8
  store ptr %.0.i24, ptr %21, align 8
  %.not22 = icmp eq ptr %.0.i24, null
  br i1 %.not22, label %22, label %23

22:                                               ; preds = %hwloc_tma_malloc.exit25
  tail call void @free(ptr noundef nonnull %.0.i2830) #16
  br label %34

23:                                               ; preds = %hwloc_tma_malloc.exit25
  %24 = load i32, ptr %20, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0.i2830, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %1, align 8
  store i32 %26, ptr %.0.i2830, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i24, ptr align 8 %28, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i2830, i64 16
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %hwloc_tma_malloc.exit.thread, %hwloc_tma_malloc.exit, %2, %23, %22
  %.0 = phi ptr [ %.0.i2830, %23 ], [ null, %22 ], [ null, %2 ], [ null, %hwloc_tma_malloc.exit ], [ null, %hwloc_tma_malloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias noundef ptr @hwloc_bitmap_dup(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %hwloc_bitmap_tma_dup.exit, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %.not21.i = icmp eq ptr %3, null
  br i1 %.not21.i, label %hwloc_bitmap_tma_dup.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef range(i64 0, 34359738361) %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %11, label %12

11:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #16
  br label %hwloc_bitmap_tma_dup.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %13, align 4
  %14 = load i32, ptr %0, align 8
  store i32 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 8 %16, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %20, ptr %21, align 8
  br label %hwloc_bitmap_tma_dup.exit

hwloc_bitmap_tma_dup.exit:                        ; preds = %1, %2, %11, %12
  %.0.i = phi ptr [ %3, %12 ], [ null, %11 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %6

6:                                                ; preds = %2
  %.not28.i.i.i = icmp ult i64 %5, 4294967296
  %7 = lshr i64 %5, 32
  %spec.select.i.i.i = select i1 %.not28.i.i.i, i64 %5, i64 %7
  %spec.select34.i.i.i = select i1 %.not28.i.i.i, i32 1, i32 33
  %.not29.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %8 = lshr i64 %spec.select.i.i.i, 16
  %9 = or disjoint i32 %spec.select34.i.i.i, 16
  %.122.i.i.i = select i1 %.not29.i.i.i, i64 %spec.select.i.i.i, i64 %8
  %.1.i.i.i = select i1 %.not29.i.i.i, i32 %spec.select34.i.i.i, i32 %9
  %.not30.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %10 = lshr i64 %.122.i.i.i, 8
  %11 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not30.i.i.i, i64 %.122.i.i.i, i64 %10
  %.2.i.i.i = select i1 %.not30.i.i.i, i32 %.1.i.i.i, i32 %11
  %.not31.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %12 = lshr i64 %.223.i.i.i, 4
  %13 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not31.i.i.i, i64 %.223.i.i.i, i64 %12
  %.3.i.i.i = select i1 %.not31.i.i.i, i32 %.2.i.i.i, i32 %13
  %14 = and i64 %.324.i.i.i, 12
  %.not32.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %.324.i.i.i, 2
  %16 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not32.i.i.i, i64 %.324.i.i.i, i64 %15
  %.4.i.i.i = select i1 %.not32.i.i.i, i32 %.3.i.i.i, i32 %16
  %17 = trunc i64 %.425.i.i.i to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 1
  %.5.i.i.i = add nuw nsw i32 %19, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %6, %2
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %6 ], [ 0, %2 ]
  %20 = shl nuw i32 1, %.026.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %hwloc_flsl_manual.exit.i.i._crit_edge

26:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %27 = zext i32 %20 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef %25, i64 noundef %28) #17
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %30

30:                                               ; preds = %26
  store ptr %29, ptr %24, align 8
  store i32 %20, ptr %21, align 4
  br label %hwloc_flsl_manual.exit.i.i._crit_edge

hwloc_flsl_manual.exit.i.i._crit_edge:            ; preds = %hwloc_flsl_manual.exit.i.i, %30
  %31 = phi ptr [ %29, %30 ], [ %25, %hwloc_flsl_manual.exit.i.i ]
  store i32 %3, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %1, align 8
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %38, ptr %39, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %26, %hwloc_flsl_manual.exit.i.i._crit_edge
  %.0 = phi i32 [ 0, %hwloc_flsl_manual.exit.i.i._crit_edge ], [ -1, %26 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_snprintf(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr noalias noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i8 0, ptr %0, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %.not91 = icmp eq i32 %7, 0
  br i1 %.not91, label %.preheader, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader104

.preheader104:                                    ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %.not92 = icmp sgt i64 %1, %11
  %12 = icmp sgt i64 %1, 0
  %13 = trunc i64 %1 to i32
  %14 = add nsw i32 %13, -1
  %15 = select i1 %12, i32 %14, i32 0
  %.080 = select i1 %.not92, i32 %9, i32 %15
  %16 = sext i32 %.080 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = sub nsw i64 %1, %16
  %19 = load i32, ptr %2, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader104
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %27

.preheader:                                       ; preds = %5
  %23 = load i32, ptr %2, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph113, label %._crit_edge.thread

.lr.ph113:                                        ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %34

27:                                               ; preds = %.lr.ph, %32
  %.072109.in = phi i32 [ %19, %.lr.ph ], [ %.072109, %32 ]
  %.072109 = add nsw i32 %.072109.in, -1
  %28 = zext nneg i32 %.072109 to i64
  %29 = getelementptr inbounds nuw i64, ptr %22, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %.lr.ph125

32:                                               ; preds = %27
  %33 = icmp sgt i32 %.072109.in, 1
  br i1 %33, label %27, label %._crit_edge, !llvm.loop !4

34:                                               ; preds = %.lr.ph113, %39
  %.2112.in = phi i32 [ %23, %.lr.ph113 ], [ %.2112, %39 ]
  %.2112 = add nsw i32 %.2112.in, -1
  %35 = zext nneg i32 %.2112 to i64
  %36 = getelementptr inbounds nuw i64, ptr %26, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.lr.ph125

39:                                               ; preds = %34
  %40 = icmp sgt i32 %.2112.in, 1
  br i1 %40, label %34, label %._crit_edge.thread, !llvm.loop !6

.lr.ph125:                                        ; preds = %27, %34
  %.074144 = phi i32 [ 0, %34 ], [ 1, %27 ]
  %.077142 = phi i32 [ 0, %34 ], [ %9, %27 ]
  %.083140 = phi ptr [ %0, %34 ], [ %17, %27 ]
  %.085138 = phi i64 [ %1, %34 ], [ %18, %27 ]
  %.173 = phi i32 [ %.2112, %34 ], [ %.072109, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %42

42:                                               ; preds = %.lr.ph125, %.thread
  %43 = phi i1 [ false, %.lr.ph125 ], [ %78, %.thread ]
  %.069124 = phi i32 [ 0, %.lr.ph125 ], [ %68, %.thread ]
  %.070123 = phi i64 [ 0, %.lr.ph125 ], [ %67, %.thread ]
  %.3122 = phi i32 [ %.173, %.lr.ph125 ], [ %.4, %.thread ]
  %.175121 = phi i32 [ %.074144, %.lr.ph125 ], [ %.276103, %.thread ]
  %.178120 = phi i32 [ %.077142, %.lr.ph125 ], [ %66, %.thread ]
  %.184118 = phi ptr [ %.083140, %.lr.ph125 ], [ %75, %.thread ]
  %.186117 = phi i64 [ %.085138, %.lr.ph125 ], [ %76, %.thread ]
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %41, align 8
  %46 = add nsw i32 %.3122, -1
  %47 = sext i32 %.3122 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %44, %42
  %.4 = phi i32 [ %.3122, %42 ], [ %46, %44 ]
  %.171 = phi i64 [ %.070123, %42 ], [ %49, %44 ]
  %.1 = phi i32 [ %.069124, %42 ], [ 64, %44 ]
  %.not95 = icmp ult i64 %.171, 4294967296
  br i1 %.not95, label %55, label %51

51:                                               ; preds = %50
  %.not98 = icmp eq i32 %.175121, 0
  %52 = select i1 %.not98, ptr @.str.2, ptr @.str.1
  %53 = lshr i64 %.171, 32
  %54 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.184118, i64 noundef %.186117, ptr noundef nonnull %52, i64 noundef %53) #16
  br label %64

55:                                               ; preds = %50
  %56 = icmp eq i32 %.4, -1
  %57 = icmp eq i32 %.1, 32
  %or.cond = select i1 %56, i1 %57, i1 false
  %.not97 = icmp eq i32 %.175121, 0
  br i1 %or.cond, label %58, label %61

58:                                               ; preds = %55
  %59 = select i1 %.not97, ptr @.str.4, ptr @.str.3
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.184118, i64 noundef %.186117, ptr noundef nonnull %59) #16
  br label %64

61:                                               ; preds = %55
  br i1 %.not97, label %.thread, label %62

62:                                               ; preds = %61
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.184118, i64 noundef %.186117, ptr noundef nonnull @.str.5) #16
  br label %64

64:                                               ; preds = %58, %62, %51
  %.181 = phi i32 [ %54, %51 ], [ %60, %58 ], [ %63, %62 ]
  %.276 = phi i32 [ 1, %51 ], [ %.175121, %58 ], [ 1, %62 ]
  %65 = icmp slt i32 %.181, 0
  br i1 %65, label %.loopexit, label %.thread

.thread:                                          ; preds = %61, %64
  %.276103 = phi i32 [ %.276, %64 ], [ 0, %61 ]
  %.181102 = phi i32 [ %.181, %64 ], [ 0, %61 ]
  %66 = add nuw nsw i32 %.181102, %.178120
  %67 = shl i64 %.171, 32
  %68 = add nsw i32 %.1, -32
  %69 = zext nneg i32 %.181102 to i64
  %.not99 = icmp sgt i64 %.186117, %69
  %70 = icmp sgt i64 %.186117, 0
  %71 = trunc i64 %.186117 to i32
  %72 = add nsw i32 %71, -1
  %73 = select i1 %70, i32 %72, i32 0
  %.282 = select i1 %.not99, i32 %.181102, i32 %73
  %74 = sext i32 %.282 to i64
  %75 = getelementptr inbounds i8, ptr %.184118, i64 %74
  %76 = sub nsw i64 %.186117, %74
  %77 = icmp sgt i32 %.4, -1
  %78 = icmp ne i32 %68, 0
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %42, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %32, %.thread, %.preheader104
  %.186.lcssa = phi i64 [ %18, %.preheader104 ], [ %76, %.thread ], [ %18, %32 ]
  %.184.lcssa = phi ptr [ %17, %.preheader104 ], [ %75, %.thread ], [ %17, %32 ]
  %.178.lcssa = phi i32 [ %9, %.preheader104 ], [ %66, %.thread ], [ %9, %32 ]
  %.not94 = icmp eq i32 %.178.lcssa, 0
  br i1 %.not94, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %39, %.preheader, %._crit_edge
  %.184.lcssa156 = phi ptr [ %.184.lcssa, %._crit_edge ], [ %0, %.preheader ], [ %0, %39 ]
  %.186.lcssa155 = phi i64 [ %.186.lcssa, %._crit_edge ], [ %1, %.preheader ], [ %1, %39 ]
  %80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.184.lcssa156, i64 noundef %.186.lcssa155, ptr noundef nonnull @.str.4) #16
  %spec.select = tail call i32 @llvm.smax.i32(i32 %80, i32 -1)
  br label %.loopexit

.loopexit:                                        ; preds = %64, %._crit_edge.thread, %._crit_edge, %8
  %.0 = phi i32 [ -1, %8 ], [ %.178.lcssa, %._crit_edge ], [ %spec.select, %._crit_edge.thread ], [ -1, %64 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_asprintf(ptr noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 @hwloc_bitmap_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %1)
  %4 = add nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = tail call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %1)
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_sscanf(ptr noundef captures(none) %0, ptr noalias noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %4, %2
  %.033 = phi ptr [ %1, %2 ], [ %6, %4 ]
  %.030 = phi i32 [ 1, %2 ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 44) #18
  %.not = icmp eq ptr %6, null
  %7 = add nuw nsw i32 %.030, 1
  br i1 %.not, label %8, label %4, !llvm.loop !8

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 7) #18
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %10, label %33

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %12 = load i8, ptr %11, align 1
  %.not39 = icmp eq i8 %12, 44
  br i1 %.not39, label %30, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %19, i64 noundef 8) #17
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.i, label %21

21:                                               ; preds = %17
  store ptr %20, ptr %18, align 8
  store i32 1, ptr %14, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i

hwloc_bitmap_reset_by_ulongs.exit.thread.i:       ; preds = %21, %13
  store i32 1, ptr %0, align 8
  br label %.lr.ph.i.i

hwloc_bitmap_reset_by_ulongs.exit.i:              ; preds = %17
  %.pr.i = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i, label %hwloc_bitmap_fill.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i, %hwloc_bitmap_reset_by_ulongs.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i.i
  store i64 -1, ptr %25, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = load i32, ptr %0, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next.i.i, %27
  br i1 %28, label %23, label %hwloc_bitmap_fill.exit, !llvm.loop !9

hwloc_bitmap_fill.exit:                           ; preds = %23, %hwloc_bitmap_reset_by_ulongs.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %29, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = add nsw i32 %.030, -1
  br label %33

33:                                               ; preds = %30, %8
  %.pre-phi = phi i32 [ %.030, %30 ], [ %7, %8 ]
  %.134 = phi ptr [ %31, %30 ], [ %1, %8 ]
  %.1 = phi i32 [ %32, %30 ], [ %.030, %8 ]
  %.029 = phi i32 [ 1, %30 ], [ 0, %8 ]
  %34 = sdiv i32 %.pre-phi, 2
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %.not.i.i.i43 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i43, label %hwloc_flsl_manual.exit.i.i, label %37

37:                                               ; preds = %33
  %.not28.i.i.i = icmp ult i64 %36, 4294967296
  %38 = lshr i64 %36, 32
  %spec.select.i.i.i = select i1 %.not28.i.i.i, i64 %36, i64 %38
  %spec.select34.i.i.i = select i1 %.not28.i.i.i, i32 1, i32 33
  %.not29.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %39 = lshr i64 %spec.select.i.i.i, 16
  %40 = or disjoint i32 %spec.select34.i.i.i, 16
  %.122.i.i.i = select i1 %.not29.i.i.i, i64 %spec.select.i.i.i, i64 %39
  %.1.i.i.i = select i1 %.not29.i.i.i, i32 %spec.select34.i.i.i, i32 %40
  %.not30.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %41 = lshr i64 %.122.i.i.i, 8
  %42 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not30.i.i.i, i64 %.122.i.i.i, i64 %41
  %.2.i.i.i = select i1 %.not30.i.i.i, i32 %.1.i.i.i, i32 %42
  %.not31.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %43 = lshr i64 %.223.i.i.i, 4
  %44 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not31.i.i.i, i64 %.223.i.i.i, i64 %43
  %.3.i.i.i = select i1 %.not31.i.i.i, i32 %.2.i.i.i, i32 %44
  %45 = and i64 %.324.i.i.i, 12
  %.not32.i.i.i = icmp eq i64 %45, 0
  %46 = lshr i64 %.324.i.i.i, 2
  %47 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not32.i.i.i, i64 %.324.i.i.i, i64 %46
  %.4.i.i.i = select i1 %.not32.i.i.i, i32 %.3.i.i.i, i32 %47
  %48 = trunc i64 %.425.i.i.i to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 1
  %.5.i.i.i = add nuw nsw i32 %50, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %37, %33
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %37 ], [ 0, %33 ]
  %51 = shl nuw i32 1, %.026.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %51 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call ptr @realloc(ptr noundef %57, i64 noundef %59) #17
  %.not.i.i44 = icmp eq ptr %60, null
  br i1 %.not.i.i44, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %61

61:                                               ; preds = %55
  store ptr %60, ptr %56, align 8
  store i32 %51, ptr %52, align 4
  br label %62

62:                                               ; preds = %61, %hwloc_flsl_manual.exit.i.i
  store i32 %34, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %63, align 8
  %64 = load i8, ptr %.134, align 1
  %.not4055 = icmp eq i8 %64, 0
  br i1 %.not4055, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %69

66:                                               ; preds = %83
  %67 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %68 = load i8, ptr %67, align 1
  %.not40 = icmp eq i8 %68, 0
  br i1 %.not40, label %.loopexit, label %69, !llvm.loop !10

69:                                               ; preds = %.lr.ph, %66
  %.258 = phi i32 [ %.1, %.lr.ph ], [ %71, %66 ]
  %.03157 = phi i64 [ 0, %.lr.ph ], [ %.132, %66 ]
  %.23556 = phi ptr [ %.134, %.lr.ph ], [ %67, %66 ]
  %70 = call i64 @strtoul(ptr noundef nonnull %.23556, ptr noundef nonnull %3, i32 noundef 16) #16
  %71 = add nsw i32 %.258, -1
  %72 = shl nsw i32 %71, 5
  %73 = srem i32 %72, 64
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %70, %74
  %76 = or i64 %75, %.03157
  %77 = and i32 %71, 1
  %.not41 = icmp eq i32 %77, 0
  br i1 %.not41, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %65, align 8
  %80 = ashr exact i32 %71, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  store i64 %76, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %69
  %.132 = phi i64 [ %76, %69 ], [ 0, %78 ]
  %84 = load ptr, ptr %3, align 8
  %85 = load i8, ptr %84, align 1
  %.not42 = icmp eq i8 %85, 44
  br i1 %.not42, label %66, label %86

86:                                               ; preds = %83
  %87 = icmp ne i8 %85, 0
  %88 = icmp sgt i32 %.258, 1
  %or.cond = or i1 %88, %87
  br i1 %or.cond, label %89, label %.loopexit

.loopexit:                                        ; preds = %66, %62, %86
  store i32 %.029, ptr %63, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

89:                                               ; preds = %86
  %90 = load i32, ptr %52, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i45

92:                                               ; preds = %89
  %93 = load ptr, ptr %65, align 8
  %94 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %93, i64 noundef 8) #17
  %.not.i.i.i49 = icmp eq ptr %94, null
  br i1 %.not.i.i.i49, label %hwloc_bitmap_reset_by_ulongs.exit.i50, label %95

95:                                               ; preds = %92
  store ptr %94, ptr %65, align 8
  store i32 1, ptr %52, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i45

hwloc_bitmap_reset_by_ulongs.exit.thread.i45:     ; preds = %95, %89
  store i32 1, ptr %0, align 8
  br label %.lr.ph.i.i46.preheader

hwloc_bitmap_reset_by_ulongs.exit.i50:            ; preds = %92
  %.pr.i51 = load i32, ptr %0, align 8
  %.not.i.i52 = icmp eq i32 %.pr.i51, 0
  br i1 %.not.i.i52, label %hwloc_bitmap_zero.exit, label %.lr.ph.i.i46.preheader

.lr.ph.i.i46.preheader:                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i50, %hwloc_bitmap_reset_by_ulongs.exit.thread.i45
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.lr.ph.i.i46.preheader, %.lr.ph.i.i46
  %indvars.iv.i.i47 = phi i64 [ %indvars.iv.next.i.i48, %.lr.ph.i.i46 ], [ 0, %.lr.ph.i.i46.preheader ]
  %96 = load ptr, ptr %65, align 8
  %97 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv.i.i47
  store i64 0, ptr %97, align 8
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %98 = load i32, ptr %0, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next.i.i48, %99
  br i1 %100, label %.lr.ph.i.i46, label %hwloc_bitmap_zero.exit, !llvm.loop !11

hwloc_bitmap_zero.exit:                           ; preds = %.lr.ph.i.i46, %hwloc_bitmap_reset_by_ulongs.exit.i50
  store i32 0, ptr %63, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %55, %hwloc_bitmap_zero.exit, %.loopexit, %hwloc_bitmap_fill.exit
  %.0 = phi i32 [ -1, %hwloc_bitmap_zero.exit ], [ 0, %.loopexit ], [ 0, %hwloc_bitmap_fill.exit ], [ -1, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @hwloc_bitmap_fill(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %hwloc_bitmap_reset_by_ulongs.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %7, i64 noundef 8) #17
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit, label %9

9:                                                ; preds = %5
  store ptr %8, ptr %6, align 8
  store i32 1, ptr %2, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %1, %9
  store i32 1, ptr %0, align 8
  br label %.lr.ph.i

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %5
  %.pr = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %hwloc_bitmap__fill.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_bitmap_reset_by_ulongs.exit.thread, %hwloc_bitmap_reset_by_ulongs.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i
  store i64 -1, ptr %13, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %0, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next.i, %15
  br i1 %16, label %11, label %hwloc_bitmap__fill.exit, !llvm.loop !9

hwloc_bitmap__fill.exit:                          ; preds = %11, %hwloc_bitmap_reset_by_ulongs.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @hwloc_bitmap_zero(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %hwloc_bitmap_reset_by_ulongs.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %7, i64 noundef 8) #17
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit, label %9

9:                                                ; preds = %5
  store ptr %8, ptr %6, align 8
  store i32 1, ptr %2, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %1, %9
  store i32 1, ptr %0, align 8
  br label %.lr.ph.i

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %5
  %.pr = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %hwloc_bitmap__zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_bitmap_reset_by_ulongs.exit.thread, %hwloc_bitmap_reset_by_ulongs.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i
  store i64 0, ptr %13, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %0, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next.i, %15
  br i1 %16, label %11, label %hwloc_bitmap__zero.exit, !llvm.loop !11

hwloc_bitmap__zero.exit:                          ; preds = %11, %hwloc_bitmap_reset_by_ulongs.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_list_snprintf(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr noalias noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i8 0, ptr %0, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i = zext i32 %7 to i64
  %9 = shl i32 %7, 6
  br label %10

10:                                               ; preds = %85, %5
  %.045 = phi i64 [ %1, %5 ], [ %92, %85 ]
  %.044 = phi ptr [ %0, %5 ], [ %93, %85 ]
  %.041 = phi i32 [ 0, %5 ], [ %83, %85 ]
  %.not49 = phi ptr [ @.str.11, %5 ], [ @.str.10, %85 ]
  %.not50 = phi ptr [ @.str.9, %5 ], [ @.str.8, %85 ]
  %.not51 = phi ptr [ @.str.7, %5 ], [ @.str.6, %85 ]
  %.039 = phi i32 [ -1, %5 ], [ %94, %85 ]
  %11 = add nsw i32 %.039, 1
  %12 = sdiv i32 %11, 64
  %.not.i = icmp ult i32 %12, %7
  br i1 %.not.i, label %.preheader.i, label %27

.preheader.i:                                     ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = icmp sgt i32 %.039, -1
  %15 = and i32 %.039, 63
  %16 = xor i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = xor i64 %18, -1
  br i1 %14, label %.preheader.split.preheader.i, label %.preheader.split.us.preheader.i

.preheader.split.us.preheader.i:                  ; preds = %.preheader.i
  %20 = zext i32 %12 to i64
  br label %.preheader.split.us.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %21 = lshr i32 %.039, 6
  %22 = zext nneg i32 %12 to i64
  %23 = zext nneg i32 %21 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %26, %.preheader.split.us.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.preheader.split.us.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %24 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8
  %.not26.us.i = icmp eq i64 %25, 0
  br i1 %.not26.us.i, label %26, label %.split.us.i

26:                                               ; preds = %.preheader.split.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.split33.us.i, label %.preheader.split.us.i, !llvm.loop !12

27:                                               ; preds = %10
  %28 = load i32, ptr %6, align 8
  %.not27.i = icmp eq i32 %28, 0
  br i1 %.not27.i, label %hwloc_bitmap_next.exit.thread, label %hwloc_bitmap_next.exit

.preheader.split.i:                               ; preds = %37, %.preheader.split.preheader.i
  %indvars.iv42.i = phi i64 [ %22, %.preheader.split.preheader.i ], [ %indvars.iv.next43.i, %37 ]
  %29 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv42.i
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %indvars.iv42.i, %23
  %32 = select i1 %31, i64 %19, i64 -1
  %spec.select34.i = and i64 %32, %30
  %.not26.i = icmp eq i64 %spec.select34.i, 0
  br i1 %.not26.i, label %37, label %.split.us.i

.split.us.i:                                      ; preds = %.preheader.split.us.i, %.preheader.split.i
  %.us-phi.i = phi i64 [ %spec.select34.i, %.preheader.split.i ], [ %25, %.preheader.split.us.i ]
  %.us-phi31.in.i = phi i64 [ %indvars.iv42.i, %.preheader.split.i ], [ %indvars.iv.i, %.preheader.split.us.i ]
  %.us-phi31.i = trunc i64 %.us-phi31.in.i to i32
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi.i, i1 true)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = shl i32 %.us-phi31.i, 6
  %36 = or disjoint i32 %35, %34
  br label %hwloc_bitmap_next.exit

37:                                               ; preds = %.preheader.split.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count.i
  br i1 %exitcond46.not.i, label %.split33.us.i, label %.preheader.split.i, !llvm.loop !12

.split33.us.i:                                    ; preds = %26, %37
  %38 = load i32, ptr %6, align 8
  %.not25.i = icmp eq i32 %38, 0
  br i1 %.not25.i, label %hwloc_bitmap_next.exit.thread, label %hwloc_bitmap_next.exit.thread82

hwloc_bitmap_next.exit:                           ; preds = %27, %.split.us.i
  %.021.i = phi i32 [ %36, %.split.us.i ], [ %11, %27 ]
  %39 = icmp eq i32 %.021.i, -1
  br i1 %39, label %hwloc_bitmap_next.exit.thread, label %hwloc_bitmap_next.exit.thread82

hwloc_bitmap_next.exit.thread82:                  ; preds = %.split33.us.i, %hwloc_bitmap_next.exit
  %.021.i84 = phi i32 [ %.021.i, %hwloc_bitmap_next.exit ], [ %9, %.split33.us.i ]
  %40 = add nuw nsw i32 %.021.i84, 1
  %41 = sdiv i32 %40, 64
  %.not.i53 = icmp ult i32 %41, %7
  br i1 %.not.i53, label %.preheader.i57, label %56

.preheader.i57:                                   ; preds = %hwloc_bitmap_next.exit.thread82
  %42 = load ptr, ptr %8, align 8
  %43 = icmp sgt i32 %.021.i84, -1
  %44 = and i32 %.021.i84, 63
  %45 = xor i32 %44, 63
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 -1, %46
  %48 = xor i64 %47, -1
  br i1 %43, label %.preheader.split.preheader.i72, label %.preheader.split.us.preheader.i58

.preheader.split.us.preheader.i58:                ; preds = %.preheader.i57
  %49 = zext i32 %41 to i64
  br label %.preheader.split.us.i60

.preheader.split.preheader.i72:                   ; preds = %.preheader.i57
  %50 = lshr i32 %.021.i84, 6
  %51 = zext nneg i32 %41 to i64
  %52 = zext nneg i32 %50 to i64
  br label %.preheader.split.i74

.preheader.split.us.i60:                          ; preds = %55, %.preheader.split.us.preheader.i58
  %indvars.iv.i61 = phi i64 [ %49, %.preheader.split.us.preheader.i58 ], [ %indvars.iv.next.i67, %55 ]
  %53 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i61
  %54 = load i64, ptr %53, align 8
  %.not26.us.i62 = icmp eq i64 %54, -1
  br i1 %.not26.us.i62, label %55, label %.split.us.loopexit35.i

55:                                               ; preds = %.preheader.split.us.i60
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %.split33.us.i69, label %.preheader.split.us.i60, !llvm.loop !13

56:                                               ; preds = %hwloc_bitmap_next.exit.thread82
  %57 = load i32, ptr %6, align 8
  %.not27.i54 = icmp eq i32 %57, 0
  %..i55 = select i1 %.not27.i54, i32 %40, i32 -1
  br label %hwloc_bitmap_next_unset.exit

.preheader.split.i74:                             ; preds = %68, %.preheader.split.preheader.i72
  %indvars.iv42.i75 = phi i64 [ %51, %.preheader.split.preheader.i72 ], [ %indvars.iv.next43.i78, %68 ]
  %58 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv42.i75
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, -1
  %61 = icmp eq i64 %indvars.iv42.i75, %52
  %62 = select i1 %61, i64 %48, i64 -1
  %spec.select34.i76 = and i64 %62, %60
  %.not26.i77 = icmp eq i64 %spec.select34.i76, 0
  br i1 %.not26.i77, label %68, label %.split.us.i63

.split.us.loopexit35.i:                           ; preds = %.preheader.split.us.i60
  %63 = xor i64 %54, -1
  br label %.split.us.i63

.split.us.i63:                                    ; preds = %.preheader.split.i74, %.split.us.loopexit35.i
  %.us-phi.i64 = phi i64 [ %63, %.split.us.loopexit35.i ], [ %spec.select34.i76, %.preheader.split.i74 ]
  %.us-phi31.in.i65 = phi i64 [ %indvars.iv.i61, %.split.us.loopexit35.i ], [ %indvars.iv42.i75, %.preheader.split.i74 ]
  %.us-phi31.i66 = trunc i64 %.us-phi31.in.i65 to i32
  %64 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi.i64, i1 true)
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = shl i32 %.us-phi31.i66, 6
  %67 = or disjoint i32 %66, %65
  br label %hwloc_bitmap_next_unset.exit

68:                                               ; preds = %.preheader.split.i74
  %indvars.iv.next43.i78 = add nuw nsw i64 %indvars.iv42.i75, 1
  %exitcond46.not.i79 = icmp eq i64 %indvars.iv.next43.i78, %wide.trip.count.i
  br i1 %exitcond46.not.i79, label %.split33.us.i69, label %.preheader.split.i74, !llvm.loop !13

.split33.us.i69:                                  ; preds = %55, %68
  %69 = load i32, ptr %6, align 8
  %.not25.i70 = icmp eq i32 %69, 0
  %spec.select.i71 = select i1 %.not25.i70, i32 %9, i32 -1
  br label %hwloc_bitmap_next_unset.exit

hwloc_bitmap_next_unset.exit:                     ; preds = %56, %.split.us.i63, %.split33.us.i69
  %.021.i56 = phi i32 [ %67, %.split.us.i63 ], [ %..i55, %56 ], [ %spec.select.i71, %.split33.us.i69 ]
  %70 = icmp eq i32 %.021.i56, %40
  br i1 %70, label %71, label %73

71:                                               ; preds = %hwloc_bitmap_next_unset.exit
  %72 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.044, i64 noundef %.045, ptr noundef nonnull %.not51, i32 noundef %.021.i84) #16
  br label %78

73:                                               ; preds = %hwloc_bitmap_next_unset.exit
  %74 = icmp eq i32 %.021.i56, -1
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %.021.i56, -1
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.044, i64 noundef %.045, ptr noundef nonnull %.not49, i32 noundef %.021.i84, i32 noundef %76) #16
  br label %78

78:                                               ; preds = %75, %71
  %.042 = phi i32 [ %72, %71 ], [ %77, %75 ]
  %79 = icmp slt i32 %.042, 0
  br i1 %79, label %hwloc_bitmap_next.exit.thread, label %82

.thread:                                          ; preds = %73
  %80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.044, i64 noundef %.045, ptr noundef nonnull %.not50, i32 noundef %.021.i84) #16
  %81 = add nuw nsw i32 %80, %.041
  %.inv = icmp sgt i32 %80, -1
  %spec.select = select i1 %.inv, i32 %81, i32 -1
  br label %hwloc_bitmap_next.exit.thread

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %.042, %.041
  %84 = icmp eq i32 %.021.i56, -1
  br i1 %84, label %hwloc_bitmap_next.exit.thread, label %85

85:                                               ; preds = %82
  %86 = zext nneg i32 %.042 to i64
  %.not52 = icmp sgt i64 %.045, %86
  %87 = icmp sgt i64 %.045, 0
  %88 = trunc i64 %.045 to i32
  %89 = add nsw i32 %88, -1
  %90 = select i1 %87, i32 %89, i32 0
  %.143 = select i1 %.not52, i32 %.042, i32 %90
  %91 = sext i32 %.143 to i64
  %92 = sub nsw i64 %.045, %91
  %93 = getelementptr inbounds i8, ptr %.044, i64 %91
  %94 = add nsw i32 %.021.i56, -1
  br label %10

hwloc_bitmap_next.exit.thread:                    ; preds = %.split33.us.i, %27, %hwloc_bitmap_next.exit, %82, %78, %.thread
  %.0 = phi i32 [ %spec.select, %.thread ], [ %.041, %.split33.us.i ], [ %.041, %27 ], [ %83, %82 ], [ %.041, %hwloc_bitmap_next.exit ], [ -1, %78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @hwloc_bitmap_next(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = add nsw i32 %1, 1
  %4 = sdiv i32 %3, 64
  %5 = load i32, ptr %0, align 8
  %.not = icmp ult i32 %4, %5
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp sgt i32 %1, -1
  %9 = and i32 %1, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = xor i64 %12, -1
  br i1 %8, label %.preheader.split.preheader, label %.preheader.split.us.preheader

.preheader.split.us.preheader:                    ; preds = %.preheader
  %14 = zext i32 %4 to i64
  %wide.trip.count = zext i32 %5 to i64
  br label %.preheader.split.us

.preheader.split.preheader:                       ; preds = %.preheader
  %15 = lshr i32 %1, 6
  %16 = zext nneg i32 %4 to i64
  %17 = zext nneg i32 %15 to i64
  %wide.trip.count45 = zext i32 %5 to i64
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %20
  %indvars.iv = phi i64 [ %14, %.preheader.split.us.preheader ], [ %indvars.iv.next, %20 ]
  %18 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %.not26.us = icmp eq i64 %19, 0
  br i1 %.not26.us, label %20, label %.split.us

20:                                               ; preds = %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split33.us, label %.preheader.split.us, !llvm.loop !12

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %.not27 = icmp eq i32 %23, 0
  %. = select i1 %.not27, i32 -1, i32 %3
  br label %36

.preheader.split:                                 ; preds = %.preheader.split.preheader, %32
  %indvars.iv42 = phi i64 [ %16, %.preheader.split.preheader ], [ %indvars.iv.next43, %32 ]
  %24 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv42
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %indvars.iv42, %17
  %27 = select i1 %26, i64 %13, i64 -1
  %spec.select34 = and i64 %25, %27
  %.not26 = icmp eq i64 %spec.select34, 0
  br i1 %.not26, label %32, label %.split.us

.split.us:                                        ; preds = %.preheader.split.us, %.preheader.split
  %.us-phi = phi i64 [ %spec.select34, %.preheader.split ], [ %19, %.preheader.split.us ]
  %.us-phi31.in = phi i64 [ %indvars.iv42, %.preheader.split ], [ %indvars.iv, %.preheader.split.us ]
  %.us-phi31 = trunc i64 %.us-phi31.in to i32
  %28 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi, i1 true)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = shl i32 %.us-phi31, 6
  %31 = or disjoint i32 %30, %29
  br label %36

32:                                               ; preds = %.preheader.split
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.split33.us, label %.preheader.split, !llvm.loop !12

.split33.us:                                      ; preds = %20, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %.not25 = icmp eq i32 %34, 0
  %35 = shl i32 %5, 6
  %spec.select = select i1 %.not25, i32 -1, i32 %35
  br label %36

36:                                               ; preds = %.split33.us, %21, %.split.us
  %.021 = phi i32 [ %31, %.split.us ], [ %., %21 ], [ %spec.select, %.split33.us ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @hwloc_bitmap_next_unset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = add nsw i32 %1, 1
  %4 = sdiv i32 %3, 64
  %5 = load i32, ptr %0, align 8
  %.not = icmp ult i32 %4, %5
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp sgt i32 %1, -1
  %9 = and i32 %1, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = xor i64 %12, -1
  br i1 %8, label %.preheader.split.preheader, label %.preheader.split.us.preheader

.preheader.split.us.preheader:                    ; preds = %.preheader
  %14 = zext i32 %4 to i64
  %wide.trip.count = zext i32 %5 to i64
  br label %.preheader.split.us

.preheader.split.preheader:                       ; preds = %.preheader
  %15 = lshr i32 %1, 6
  %16 = zext nneg i32 %4 to i64
  %17 = zext nneg i32 %15 to i64
  %wide.trip.count45 = zext i32 %5 to i64
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %20
  %indvars.iv = phi i64 [ %14, %.preheader.split.us.preheader ], [ %indvars.iv.next, %20 ]
  %18 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %.not26.us = icmp eq i64 %19, -1
  br i1 %.not26.us, label %20, label %.split.us.loopexit35

20:                                               ; preds = %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split33.us, label %.preheader.split.us, !llvm.loop !13

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %.not27 = icmp eq i32 %23, 0
  %. = select i1 %.not27, i32 %3, i32 -1
  br label %38

.preheader.split:                                 ; preds = %.preheader.split.preheader, %34
  %indvars.iv42 = phi i64 [ %16, %.preheader.split.preheader ], [ %indvars.iv.next43, %34 ]
  %24 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv42
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, -1
  %27 = icmp eq i64 %indvars.iv42, %17
  %28 = select i1 %27, i64 %13, i64 -1
  %spec.select34 = and i64 %28, %26
  %.not26 = icmp eq i64 %spec.select34, 0
  br i1 %.not26, label %34, label %.split.us

.split.us.loopexit35:                             ; preds = %.preheader.split.us
  %29 = xor i64 %19, -1
  br label %.split.us

.split.us:                                        ; preds = %.preheader.split, %.split.us.loopexit35
  %.us-phi = phi i64 [ %29, %.split.us.loopexit35 ], [ %spec.select34, %.preheader.split ]
  %.us-phi31.in = phi i64 [ %indvars.iv, %.split.us.loopexit35 ], [ %indvars.iv42, %.preheader.split ]
  %.us-phi31 = trunc i64 %.us-phi31.in to i32
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = shl i32 %.us-phi31, 6
  %33 = or disjoint i32 %32, %31
  br label %38

34:                                               ; preds = %.preheader.split
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.split33.us, label %.preheader.split, !llvm.loop !13

.split33.us:                                      ; preds = %20, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %.not25 = icmp eq i32 %36, 0
  %37 = shl i32 %5, 6
  %spec.select = select i1 %.not25, i32 %37, i32 -1
  br label %38

38:                                               ; preds = %.split33.us, %21, %.split.us
  %.021 = phi i32 [ %33, %.split.us ], [ %., %21 ], [ %spec.select, %.split33.us ]
  ret i32 %.021
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_list_asprintf(ptr noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 @hwloc_bitmap_list_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %1)
  %4 = add nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = tail call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %1)
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_list_sscanf(ptr noundef captures(none) %0, ptr noalias noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %9, i64 noundef 8) #17
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.i, label %11

11:                                               ; preds = %7
  store ptr %10, ptr %8, align 8
  store i32 1, ptr %4, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i

hwloc_bitmap_reset_by_ulongs.exit.thread.i:       ; preds = %11, %2
  store i32 1, ptr %0, align 8
  br label %.lr.ph.i.i

hwloc_bitmap_reset_by_ulongs.exit.i:              ; preds = %7
  %.pr.i = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i, label %hwloc_bitmap_zero.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i, %hwloc_bitmap_reset_by_ulongs.exit.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i.i
  store i64 0, ptr %15, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %16 = load i32, ptr %0, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i.i, %17
  br i1 %18, label %13, label %hwloc_bitmap_zero.exit, !llvm.loop !11

hwloc_bitmap_zero.exit:                           ; preds = %13, %hwloc_bitmap_reset_by_ulongs.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8
  %20 = load i8, ptr %1, align 1
  %.not40 = icmp eq i8 %20, 0
  br i1 %.not40, label %hwloc_bitmap_set_range.exit.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %hwloc_bitmap_zero.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %hwloc_bitmap_set.exit.thread
  %22 = phi i8 [ %20, %.preheader.lr.ph ], [ %89, %hwloc_bitmap_set.exit.thread ]
  %.01842 = phi i64 [ -1, %.preheader.lr.ph ], [ %.138, %hwloc_bitmap_set.exit.thread ]
  %.01941 = phi ptr [ %1, %.preheader.lr.ph ], [ %90, %hwloc_bitmap_set.exit.thread ]
  br label %23

23:                                               ; preds = %.preheader, %.critedge
  %24 = phi i8 [ %.pr, %.critedge ], [ %22, %.preheader ]
  %.120 = phi ptr [ %25, %.critedge ], [ %.01941, %.preheader ]
  switch i8 %24, label %26 [
    i8 44, label %.critedge
    i8 32, label %.critedge
  ]

.critedge:                                        ; preds = %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %.120, i64 1
  %.pr = load i8, ptr %25, align 1
  br label %23, !llvm.loop !14

26:                                               ; preds = %23
  %27 = call i64 @strtoul(ptr noundef nonnull %.120, ptr noundef nonnull %3, i32 noundef 0) #16
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, %.120
  br i1 %29, label %hwloc_bitmap_set_range.exit, label %30

30:                                               ; preds = %26
  %.not24 = icmp eq i64 %.01842, -1
  br i1 %.not24, label %36, label %31

31:                                               ; preds = %30
  %32 = trunc i64 %.01842 to i32
  %33 = trunc i64 %27 to i32
  %34 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %0, i32 noundef %32, i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %hwloc_bitmap_set_range.exit, label %hwloc_bitmap_set.exitthread-pre-split

36:                                               ; preds = %30
  %37 = load i8, ptr %28, align 1
  switch i8 %37, label %hwloc_bitmap_set.exit [
    i8 45, label %38
    i8 44, label %68
    i8 32, label %68
    i8 0, label %68
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %hwloc_bitmap_set.exit.thread

42:                                               ; preds = %38
  %43 = trunc i64 %27 to i32
  %44 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %.thread.i, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %0, align 8
  %47 = shl i32 %46, 6
  %.not54.i = icmp ugt i32 %47, %43
  br i1 %.not54.i, label %.thread.i, label %hwloc_bitmap_set_range.exit.thread

.thread.i:                                        ; preds = %45, %42
  %48 = lshr i32 %43, 6
  %49 = add nuw nsw i32 %48, 1
  %50 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %hwloc_bitmap_set_range.exit, label %52

52:                                               ; preds = %.thread.i
  %53 = and i64 %27, 63
  %54 = shl nsw i64 -1, %53
  %55 = load ptr, ptr %21, align 8
  %56 = zext nneg i32 %48 to i64
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, %54
  store i64 %59, ptr %57, align 8
  %60 = load i32, ptr %0, align 8
  %61 = icmp ult i32 %49, %60
  br i1 %61, label %.lr.ph61.preheader.i, label %hwloc_bitmap_set_range.exit.thread.sink.split

.lr.ph61.preheader.i:                             ; preds = %52
  %62 = zext nneg i32 %49 to i64
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %indvars.iv62.i = phi i64 [ %62, %.lr.ph61.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph61.i ]
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv62.i
  store i64 -1, ptr %64, align 8
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %65 = load i32, ptr %0, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next63.i, %66
  br i1 %67, label %.lr.ph61.i, label %hwloc_bitmap_set_range.exit.thread.sink.split, !llvm.loop !15

68:                                               ; preds = %36, %36, %36
  %69 = trunc i64 %27 to i32
  %70 = lshr i32 %69, 6
  %71 = load i32, ptr %19, align 8
  %.not.i25 = icmp eq i32 %71, 0
  br i1 %.not.i25, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %0, align 8
  %74 = shl i32 %73, 6
  %.not9.i = icmp ugt i32 %74, %69
  br i1 %.not9.i, label %75, label %hwloc_bitmap_set.exitthread-pre-split

75:                                               ; preds = %72, %68
  %76 = add nuw nsw i32 %70, 1
  %77 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %hwloc_bitmap_set.exitthread-pre-split, label %79

79:                                               ; preds = %75
  %80 = and i64 %27, 63
  %81 = shl nuw i64 1, %80
  %82 = load ptr, ptr %21, align 8
  %83 = zext nneg i32 %70 to i64
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, %81
  store i64 %86, ptr %84, align 8
  br label %hwloc_bitmap_set.exitthread-pre-split

hwloc_bitmap_set.exitthread-pre-split:            ; preds = %31, %72, %75, %79
  %.pr36 = load i8, ptr %28, align 1
  br label %hwloc_bitmap_set.exit

hwloc_bitmap_set.exit:                            ; preds = %hwloc_bitmap_set.exitthread-pre-split, %36
  %87 = phi i8 [ %.pr36, %hwloc_bitmap_set.exitthread-pre-split ], [ %37, %36 ]
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %hwloc_bitmap_set_range.exit.thread, label %hwloc_bitmap_set.exit.hwloc_bitmap_set.exit.thread_crit_edge

hwloc_bitmap_set.exit.hwloc_bitmap_set.exit.thread_crit_edge: ; preds = %hwloc_bitmap_set.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %hwloc_bitmap_set.exit.thread

hwloc_bitmap_set.exit.thread:                     ; preds = %hwloc_bitmap_set.exit.hwloc_bitmap_set.exit.thread_crit_edge, %38
  %89 = phi i8 [ %.pre, %hwloc_bitmap_set.exit.hwloc_bitmap_set.exit.thread_crit_edge ], [ %40, %38 ]
  %.138 = phi i64 [ -1, %hwloc_bitmap_set.exit.hwloc_bitmap_set.exit.thread_crit_edge ], [ %27, %38 ]
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.not = icmp eq i8 %89, 0
  br i1 %.not, label %hwloc_bitmap_set_range.exit.thread, label %.preheader, !llvm.loop !16

hwloc_bitmap_set_range.exit:                      ; preds = %31, %26, %.thread.i
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i26

93:                                               ; preds = %hwloc_bitmap_set_range.exit
  %94 = load ptr, ptr %21, align 8
  %95 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %94, i64 noundef 8) #17
  %.not.i.i.i30 = icmp eq ptr %95, null
  br i1 %.not.i.i.i30, label %hwloc_bitmap_reset_by_ulongs.exit.i31, label %96

96:                                               ; preds = %93
  store ptr %95, ptr %21, align 8
  store i32 1, ptr %4, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i26

hwloc_bitmap_reset_by_ulongs.exit.thread.i26:     ; preds = %96, %hwloc_bitmap_set_range.exit
  store i32 1, ptr %0, align 8
  br label %.lr.ph.i.i27.preheader

hwloc_bitmap_reset_by_ulongs.exit.i31:            ; preds = %93
  %.pr.i32 = load i32, ptr %0, align 8
  %.not.i.i33 = icmp eq i32 %.pr.i32, 0
  br i1 %.not.i.i33, label %hwloc_bitmap_set_range.exit.thread.sink.split, label %.lr.ph.i.i27.preheader

.lr.ph.i.i27.preheader:                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i31, %hwloc_bitmap_reset_by_ulongs.exit.thread.i26
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.lr.ph.i.i27.preheader, %.lr.ph.i.i27
  %indvars.iv.i.i28 = phi i64 [ %indvars.iv.next.i.i29, %.lr.ph.i.i27 ], [ 0, %.lr.ph.i.i27.preheader ]
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv.i.i28
  store i64 0, ptr %98, align 8
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %99 = load i32, ptr %0, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next.i.i29, %100
  br i1 %101, label %.lr.ph.i.i27, label %hwloc_bitmap_set_range.exit.thread.sink.split, !llvm.loop !11

hwloc_bitmap_set_range.exit.thread.sink.split:    ; preds = %.lr.ph61.i, %.lr.ph.i.i27, %hwloc_bitmap_reset_by_ulongs.exit.i31, %52
  %.sink = phi i32 [ 1, %52 ], [ 0, %hwloc_bitmap_reset_by_ulongs.exit.i31 ], [ 0, %.lr.ph.i.i27 ], [ 1, %.lr.ph61.i ]
  %.0.ph = phi i32 [ 0, %52 ], [ -1, %hwloc_bitmap_reset_by_ulongs.exit.i31 ], [ -1, %.lr.ph.i.i27 ], [ 0, %.lr.ph61.i ]
  store i32 %.sink, ptr %19, align 8
  br label %hwloc_bitmap_set_range.exit.thread

hwloc_bitmap_set_range.exit.thread:               ; preds = %hwloc_bitmap_set.exit, %hwloc_bitmap_set.exit.thread, %hwloc_bitmap_set_range.exit.thread.sink.split, %hwloc_bitmap_zero.exit, %45
  %.0 = phi i32 [ 0, %45 ], [ 0, %hwloc_bitmap_zero.exit ], [ %.0.ph, %hwloc_bitmap_set_range.exit.thread.sink.split ], [ 0, %hwloc_bitmap_set.exit.thread ], [ 0, %hwloc_bitmap_set.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_set_range(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp ult i32 %2, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8
  %10 = shl i32 %9, 6
  %.not54 = icmp ult i32 %1, %10
  br i1 %.not54, label %.thread, label %.loopexit

11:                                               ; preds = %5
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %14, label %40

.thread:                                          ; preds = %8
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %38

14:                                               ; preds = %.thread, %11
  %15 = lshr i32 %1, 6
  %16 = add nuw nsw i32 %15, 1
  %17 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = and i32 %1, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nsw i64 -1, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %15 to i64
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %22
  store i64 %28, ptr %26, align 8
  %29 = load i32, ptr %0, align 8
  %30 = icmp ult i32 %16, %29
  br i1 %30, label %.lr.ph61.preheader, label %._crit_edge

.lr.ph61.preheader:                               ; preds = %19
  %31 = lshr i32 %1, 6
  %narrow64 = add nuw nsw i32 %31, 1
  %32 = zext nneg i32 %narrow64 to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv62 = phi i64 [ %32, %.lr.ph61.preheader ], [ %indvars.iv.next63, %.lr.ph61 ]
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv62
  store i64 -1, ptr %34, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %35 = load i32, ptr %0, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next63, %36
  br i1 %37, label %.lr.ph61, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph61, %19
  store i32 1, ptr %6, align 8
  br label %.loopexit

38:                                               ; preds = %.thread
  %.not56 = icmp ult i32 %2, %10
  %39 = add i32 %10, -1
  %spec.select = select i1 %.not56, i32 %2, i32 %39
  br label %40

40:                                               ; preds = %11, %38
  %.0 = phi i32 [ %spec.select, %38 ], [ %2, %11 ]
  %41 = lshr i32 %.0, 6
  %42 = add nuw nsw i32 %41, 1
  %43 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40
  %46 = lshr i32 %1, 6
  %47 = icmp eq i32 %46, %41
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = and i32 %.0, 63
  %50 = xor i32 %49, 63
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 -1, %51
  %53 = and i32 %1, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nsw i64 -1, %54
  %56 = and i64 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %72

58:                                               ; preds = %45
  %59 = and i32 %1, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nsw i64 -1, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %46 to i64
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %61
  store i64 %67, ptr %65, align 8
  %68 = and i32 %.0, 63
  %69 = xor i32 %68, 63
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 -1, %70
  br label %72

72:                                               ; preds = %58, %48
  %.sink68.in = phi ptr [ %62, %58 ], [ %57, %48 ]
  %.sink67 = phi i64 [ %71, %58 ], [ %56, %48 ]
  %.sink68 = load ptr, ptr %.sink68.in, align 8
  %73 = zext nneg i32 %41 to i64
  %74 = getelementptr inbounds nuw i64, ptr %.sink68, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %.sink67
  store i64 %76, ptr %74, align 8
  %.158 = add nuw nsw i32 %46, 1
  %77 = icmp samesign ult i32 %.158, %41
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = lshr i32 %1, 6
  %narrow = add nuw nsw i32 %79, 1
  %80 = zext nneg i32 %narrow to i64
  %81 = add nuw nsw i32 %41, %79
  %82 = sub nsw i32 %81, %46
  %wide.trip.count = zext i32 %82 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ %80, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv
  store i64 -1, ptr %85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !17

.loopexit:                                        ; preds = %83, %72, %._crit_edge, %40, %14, %8, %3
  %.046 = phi i32 [ 0, %3 ], [ 0, %8 ], [ -1, %14 ], [ -1, %40 ], [ 0, %._crit_edge ], [ 0, %72 ], [ 0, %83 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_set(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = shl i32 %7, 6
  %.not9 = icmp ult i32 %1, %8
  br i1 %.not9, label %9, label %23

9:                                                ; preds = %6, %2
  %10 = add nuw nsw i32 %3, 1
  %11 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = and i32 %1, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %3 to i64
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %16
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %9, %6, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %6 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_taskset_snprintf(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr noalias noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i8 0, ptr %0, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %.not78 = icmp eq i32 %7, 0
  br i1 %.not78, label %.preheader, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader88

.preheader88:                                     ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %.not79 = icmp sgt i64 %1, %11
  %12 = icmp sgt i64 %1, 0
  %13 = trunc i64 %1 to i32
  %14 = add nsw i32 %13, -1
  %15 = select i1 %12, i32 %14, i32 0
  %.068 = select i1 %.not79, i32 %9, i32 %15
  %16 = sext i32 %.068 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = sub nsw i64 %1, %16
  %19 = load i32, ptr %2, align 8
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %29

.preheader:                                       ; preds = %5
  %24 = load i32, ptr %2, align 8
  %25 = add i32 %24, -1
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph97, label %.critedge

.lr.ph97:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %37

29:                                               ; preds = %.lr.ph, %34
  %.06193 = phi i32 [ %20, %.lr.ph ], [ %35, %34 ]
  %30 = zext nneg i32 %.06193 to i64
  %31 = getelementptr inbounds nuw i64, ptr %23, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %.lr.ph107

34:                                               ; preds = %29
  %35 = add nsw i32 %.06193, -1
  %36 = icmp sgt i32 %.06193, 0
  br i1 %36, label %29, label %._crit_edge, !llvm.loop !18

37:                                               ; preds = %.lr.ph97, %42
  %.296 = phi i32 [ %25, %.lr.ph97 ], [ %43, %42 ]
  %38 = zext nneg i32 %.296 to i64
  %39 = getelementptr inbounds nuw i64, ptr %28, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.lr.ph107

42:                                               ; preds = %37
  %43 = add nsw i32 %.296, -1
  %44 = icmp sgt i32 %.296, 1
  br i1 %44, label %37, label %.lr.ph107, !llvm.loop !19

.critedge:                                        ; preds = %.preheader
  %45 = icmp sgt i32 %25, -1
  br i1 %45, label %.lr.ph107, label %._crit_edge.thread

.lr.ph107:                                        ; preds = %29, %42, %37, %.critedge
  %.1138 = phi i32 [ 0, %.critedge ], [ %.296, %37 ], [ 0, %42 ], [ %.06193, %29 ]
  %.073121137 = phi i64 [ %1, %.critedge ], [ %1, %37 ], [ %1, %42 ], [ %18, %29 ]
  %.071123136 = phi ptr [ %0, %.critedge ], [ %0, %37 ], [ %0, %42 ], [ %17, %29 ]
  %.065125135 = phi i32 [ 0, %.critedge ], [ 0, %37 ], [ 0, %42 ], [ %9, %29 ]
  %.062127134 = phi i32 [ 0, %.critedge ], [ 0, %37 ], [ 0, %42 ], [ 1, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %.1138 to i64
  br label %49

49:                                               ; preds = %.lr.ph107, %.thread
  %indvars.iv = phi i64 [ %48, %.lr.ph107 ], [ %indvars.iv.next, %.thread ]
  %.163105 = phi i32 [ %.062127134, %.lr.ph107 ], [ %.26487, %.thread ]
  %.166104 = phi i32 [ %.065125135, %.lr.ph107 ], [ %58, %.thread ]
  %.172102 = phi ptr [ %.071123136, %.lr.ph107 ], [ %65, %.thread ]
  %.174101 = phi i64 [ %.073121137, %.lr.ph107 ], [ %66, %.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %.not82 = icmp eq i32 %.163105, 0
  br i1 %.not82, label %52, label %55

52:                                               ; preds = %49
  %53 = icmp ne i64 %51, 0
  %54 = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %54, %53
  br i1 %or.cond, label %55, label %.thread

55:                                               ; preds = %52, %49
  %.str.13.sink = phi ptr [ @.str.12, %49 ], [ @.str.13, %52 ]
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.172102, i64 noundef %.174101, ptr noundef nonnull %.str.13.sink, i64 noundef %51) #16
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit, label %.thread

.thread:                                          ; preds = %52, %55
  %.26487 = phi i32 [ 1, %55 ], [ 0, %52 ]
  %.16986 = phi i32 [ %56, %55 ], [ 0, %52 ]
  %58 = add nuw nsw i32 %.16986, %.166104
  %59 = zext nneg i32 %.16986 to i64
  %.not83 = icmp sgt i64 %.174101, %59
  %60 = icmp sgt i64 %.174101, 0
  %61 = trunc i64 %.174101 to i32
  %62 = add nsw i32 %61, -1
  %63 = select i1 %60, i32 %62, i32 0
  %.270 = select i1 %.not83, i32 %.16986, i32 %63
  %64 = sext i32 %.270 to i64
  %65 = getelementptr inbounds i8, ptr %.172102, i64 %64
  %66 = sub nsw i64 %.174101, %64
  %.not158 = icmp eq i64 %indvars.iv, 0
  br i1 %.not158, label %._crit_edge, label %49, !llvm.loop !20

._crit_edge:                                      ; preds = %34, %.thread, %.preheader88
  %.174.lcssa = phi i64 [ %18, %.preheader88 ], [ %66, %.thread ], [ %18, %34 ]
  %.172.lcssa = phi ptr [ %17, %.preheader88 ], [ %65, %.thread ], [ %17, %34 ]
  %.166.lcssa = phi i32 [ %9, %.preheader88 ], [ %58, %.thread ], [ %9, %34 ]
  %.not81 = icmp eq i32 %.166.lcssa, 0
  br i1 %.not81, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.critedge, %._crit_edge
  %.172.lcssa152 = phi ptr [ %.172.lcssa, %._crit_edge ], [ %0, %.critedge ]
  %.174.lcssa151 = phi i64 [ %.174.lcssa, %._crit_edge ], [ %1, %.critedge ]
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.172.lcssa152, i64 noundef %.174.lcssa151, ptr noundef nonnull @.str.4) #16
  %spec.select = tail call i32 @llvm.smax.i32(i32 %67, i32 -1)
  br label %.loopexit

.loopexit:                                        ; preds = %55, %._crit_edge.thread, %._crit_edge, %8
  %.0 = phi i32 [ -1, %8 ], [ %.166.lcssa, %._crit_edge ], [ %spec.select, %._crit_edge.thread ], [ -1, %55 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_taskset_asprintf(ptr noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 @hwloc_bitmap_taskset_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %1)
  %4 = add nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = tail call i32 @hwloc_bitmap_taskset_snprintf(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %1)
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_taskset_sscanf(ptr noundef captures(none) %0, ptr noalias noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca [17 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 7) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %sub_0

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %16, i64 noundef 8) #17
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.i, label %18

18:                                               ; preds = %14
  store ptr %17, ptr %15, align 8
  store i32 1, ptr %11, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i

hwloc_bitmap_reset_by_ulongs.exit.thread.i:       ; preds = %18, %10
  store i32 1, ptr %0, align 8
  br label %.lr.ph.i.i

hwloc_bitmap_reset_by_ulongs.exit.i:              ; preds = %14
  %.pr.i = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i, label %hwloc_bitmap_fill.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i, %hwloc_bitmap_reset_by_ulongs.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i.i
  store i64 -1, ptr %22, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = load i32, ptr %0, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next.i.i, %24
  br i1 %25, label %20, label %hwloc_bitmap_fill.exit, !llvm.loop !9

hwloc_bitmap_fill.exit:                           ; preds = %20, %hwloc_bitmap_reset_by_ulongs.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %26, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

sub_0:                                            ; preds = %2
  %27 = load i8, ptr %1, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 48, %28
  %.not63 = icmp eq i8 %27, 48
  br i1 %.not63, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 120, %32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %34 = phi i32 [ %29, %sub_0 ], [ %33, %sub_1 ]
  %.not35 = icmp eq i32 %34, 0
  %spec.select.idx = select i1 %.not35, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %35 = load i8, ptr %spec.select, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %.tail
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i39

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %43, i64 noundef 8) #17
  %.not.i.i.i43 = icmp eq ptr %44, null
  br i1 %.not.i.i.i43, label %hwloc_bitmap_reset_by_ulongs.exit.i44, label %45

45:                                               ; preds = %41
  store ptr %44, ptr %42, align 8
  store i32 1, ptr %38, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i39

hwloc_bitmap_reset_by_ulongs.exit.thread.i39:     ; preds = %45, %37
  store i32 1, ptr %0, align 8
  br label %.lr.ph.i.i40

hwloc_bitmap_reset_by_ulongs.exit.i44:            ; preds = %41
  %.pr.i45 = load i32, ptr %0, align 8
  %.not.i.i46 = icmp eq i32 %.pr.i45, 0
  br i1 %.not.i.i46, label %hwloc_bitmap_zero.exit, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i44, %hwloc_bitmap_reset_by_ulongs.exit.thread.i39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i40
  %indvars.iv.i.i41 = phi i64 [ 0, %.lr.ph.i.i40 ], [ %indvars.iv.next.i.i42, %47 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv.i.i41
  store i64 0, ptr %49, align 8
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %50 = load i32, ptr %0, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next.i.i42, %51
  br i1 %52, label %47, label %hwloc_bitmap_zero.exit, !llvm.loop !11

hwloc_bitmap_zero.exit:                           ; preds = %47, %hwloc_bitmap_reset_by_ulongs.exit.i44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %53, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

54:                                               ; preds = %.tail, %6
  %.034 = phi ptr [ %spec.select, %.tail ], [ %7, %6 ]
  %.031 = phi i32 [ 0, %.tail ], [ 1, %6 ]
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.034) #18
  %56 = trunc i64 %55 to i32
  %57 = shl nsw i32 %56, 2
  %58 = add nsw i32 %57, 63
  %59 = sdiv i32 %58, 64
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %.not.i.i.i47 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i47, label %hwloc_flsl_manual.exit.i.i, label %62

62:                                               ; preds = %54
  %.not28.i.i.i = icmp ult i64 %61, 4294967296
  %63 = lshr i64 %61, 32
  %spec.select.i.i.i = select i1 %.not28.i.i.i, i64 %61, i64 %63
  %spec.select34.i.i.i = select i1 %.not28.i.i.i, i32 1, i32 33
  %.not29.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %64 = lshr i64 %spec.select.i.i.i, 16
  %65 = or disjoint i32 %spec.select34.i.i.i, 16
  %.122.i.i.i = select i1 %.not29.i.i.i, i64 %spec.select.i.i.i, i64 %64
  %.1.i.i.i = select i1 %.not29.i.i.i, i32 %spec.select34.i.i.i, i32 %65
  %.not30.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %66 = lshr i64 %.122.i.i.i, 8
  %67 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not30.i.i.i, i64 %.122.i.i.i, i64 %66
  %.2.i.i.i = select i1 %.not30.i.i.i, i32 %.1.i.i.i, i32 %67
  %.not31.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %68 = lshr i64 %.223.i.i.i, 4
  %69 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not31.i.i.i, i64 %.223.i.i.i, i64 %68
  %.3.i.i.i = select i1 %.not31.i.i.i, i32 %.2.i.i.i, i32 %69
  %70 = and i64 %.324.i.i.i, 12
  %.not32.i.i.i = icmp eq i64 %70, 0
  %71 = lshr i64 %.324.i.i.i, 2
  %72 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not32.i.i.i, i64 %.324.i.i.i, i64 %71
  %.4.i.i.i = select i1 %.not32.i.i.i, i32 %.3.i.i.i, i32 %72
  %73 = trunc i64 %.425.i.i.i to i32
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 1
  %.5.i.i.i = add nuw nsw i32 %75, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %62, %54
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %62 ], [ 0, %54 ]
  %76 = shl nuw i32 1, %.026.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp ugt i32 %76, %78
  br i1 %79, label %80, label %.lr.ph

80:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %76 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call ptr @realloc(ptr noundef %82, i64 noundef %84) #17
  %.not.i.i48 = icmp eq ptr %85, null
  br i1 %.not.i.i48, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %86

86:                                               ; preds = %80
  store ptr %85, ptr %81, align 8
  store i32 %76, ptr %77, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_flsl_manual.exit.i.i, %86
  store i32 %59, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = sext i32 %59 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ %89, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.03361 = phi i32 [ %56, %.lr.ph ], [ %102, %97 ]
  %.260 = phi ptr [ %.034, %.lr.ph ], [ %101, %97 ]
  %91 = srem i32 %.03361, 16
  %.not37 = icmp eq i32 %91, 0
  %spec.store.select = select i1 %.not37, i32 16, i32 %91
  %92 = sext i32 %spec.store.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %.260, i64 %92, i1 false)
  %93 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  %94 = call i64 @strtoul(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 16) #16
  %95 = load ptr, ptr %4, align 8
  %96 = load i8, ptr %95, align 1
  %.not38 = icmp eq i8 %96, 0
  br i1 %.not38, label %97, label %104

97:                                               ; preds = %90
  %98 = load ptr, ptr %88, align 8
  %99 = getelementptr i64, ptr %98, i64 %indvars.iv
  %100 = getelementptr i8, ptr %99, i64 -8
  store i64 %94, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %.260, i64 %92
  %102 = sub nsw i32 %.03361, %spec.store.select
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %103 = load i8, ptr %101, align 1
  %.not36 = icmp eq i8 %103, 0
  br i1 %.not36, label %._crit_edge, label %90, !llvm.loop !21

._crit_edge:                                      ; preds = %97
  store i32 %.031, ptr %87, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

104:                                              ; preds = %90
  %105 = load i32, ptr %77, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i49

107:                                              ; preds = %104
  %108 = load ptr, ptr %88, align 8
  %109 = call dereferenceable_or_null(8) ptr @realloc(ptr noundef %108, i64 noundef 8) #17
  %.not.i.i.i53 = icmp eq ptr %109, null
  br i1 %.not.i.i.i53, label %hwloc_bitmap_reset_by_ulongs.exit.i54, label %110

110:                                              ; preds = %107
  store ptr %109, ptr %88, align 8
  store i32 1, ptr %77, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i49

hwloc_bitmap_reset_by_ulongs.exit.thread.i49:     ; preds = %110, %104
  store i32 1, ptr %0, align 8
  br label %.lr.ph.i.i50.preheader

hwloc_bitmap_reset_by_ulongs.exit.i54:            ; preds = %107
  %.pr.i55 = load i32, ptr %0, align 8
  %.not.i.i56 = icmp eq i32 %.pr.i55, 0
  br i1 %.not.i.i56, label %hwloc_bitmap_zero.exit57, label %.lr.ph.i.i50.preheader

.lr.ph.i.i50.preheader:                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i54, %hwloc_bitmap_reset_by_ulongs.exit.thread.i49
  br label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %.lr.ph.i.i50.preheader, %.lr.ph.i.i50
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i52, %.lr.ph.i.i50 ], [ 0, %.lr.ph.i.i50.preheader ]
  %111 = load ptr, ptr %88, align 8
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv.i.i51
  store i64 0, ptr %112, align 8
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %113 = load i32, ptr %0, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next.i.i52, %114
  br i1 %115, label %.lr.ph.i.i50, label %hwloc_bitmap_zero.exit57, !llvm.loop !11

hwloc_bitmap_zero.exit57:                         ; preds = %.lr.ph.i.i50, %hwloc_bitmap_reset_by_ulongs.exit.i54
  store i32 0, ptr %87, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %80, %hwloc_bitmap_zero.exit57, %._crit_edge, %hwloc_bitmap_zero.exit, %hwloc_bitmap_fill.exit
  %.0 = phi i32 [ 0, %hwloc_bitmap_zero.exit ], [ -1, %hwloc_bitmap_zero.exit57 ], [ 0, %._crit_edge ], [ 0, %hwloc_bitmap_fill.exit ], [ -1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @hwloc_bitmap_from_ulong(ptr noundef captures(none) initializes((16, 20)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %8, i64 noundef 8) #17
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit, label %10

10:                                               ; preds = %6
  store ptr %9, ptr %7, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %2
  store i32 1, ptr %0, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_from_ith_ulong(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = add i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %7

7:                                                ; preds = %3
  %.not28.i.i.i = icmp ult i64 %6, 4294967296
  %8 = lshr i64 %6, 32
  %spec.select.i.i.i = select i1 %.not28.i.i.i, i64 %6, i64 %8
  %spec.select34.i.i.i = select i1 %.not28.i.i.i, i32 1, i32 33
  %.not29.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %9 = lshr i64 %spec.select.i.i.i, 16
  %10 = or disjoint i32 %spec.select34.i.i.i, 16
  %.122.i.i.i = select i1 %.not29.i.i.i, i64 %spec.select.i.i.i, i64 %9
  %.1.i.i.i = select i1 %.not29.i.i.i, i32 %spec.select34.i.i.i, i32 %10
  %.not30.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %11 = lshr i64 %.122.i.i.i, 8
  %12 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not30.i.i.i, i64 %.122.i.i.i, i64 %11
  %.2.i.i.i = select i1 %.not30.i.i.i, i32 %.1.i.i.i, i32 %12
  %.not31.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %13 = lshr i64 %.223.i.i.i, 4
  %14 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not31.i.i.i, i64 %.223.i.i.i, i64 %13
  %.3.i.i.i = select i1 %.not31.i.i.i, i32 %.2.i.i.i, i32 %14
  %15 = and i64 %.324.i.i.i, 12
  %.not32.i.i.i = icmp eq i64 %15, 0
  %16 = lshr i64 %.324.i.i.i, 2
  %17 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not32.i.i.i, i64 %.324.i.i.i, i64 %16
  %.4.i.i.i = select i1 %.not32.i.i.i, i32 %.3.i.i.i, i32 %17
  %18 = trunc i64 %.425.i.i.i to i32
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 1
  %.5.i.i.i = add nuw nsw i32 %20, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %7, %3
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %7 ], [ 0, %3 ]
  %21 = shl nuw i32 1, %.026.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %27, label %hwloc_flsl_manual.exit.i.i._crit_edge

27:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %28 = zext i32 %21 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @realloc(ptr noundef %26, i64 noundef %29) #17
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %31

31:                                               ; preds = %27
  store ptr %30, ptr %25, align 8
  store i32 %21, ptr %22, align 4
  br label %hwloc_flsl_manual.exit.i.i._crit_edge

hwloc_flsl_manual.exit.i.i._crit_edge:            ; preds = %hwloc_flsl_manual.exit.i.i, %31
  %32 = phi ptr [ %30, %31 ], [ %26, %hwloc_flsl_manual.exit.i.i ]
  store i32 %4, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  store i64 %2, ptr %35, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_flsl_manual.exit.i.i._crit_edge, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %hwloc_flsl_manual.exit.i.i._crit_edge ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv
  store i64 0, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %hwloc_flsl_manual.exit.i.i._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %27, %._crit_edge
  %.011 = phi i32 [ 0, %._crit_edge ], [ -1, %27 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_from_ulongs(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %6

6:                                                ; preds = %3
  %.not28.i.i.i = icmp ult i64 %5, 4294967296
  %7 = lshr i64 %5, 32
  %spec.select.i.i.i = select i1 %.not28.i.i.i, i64 %5, i64 %7
  %spec.select34.i.i.i = select i1 %.not28.i.i.i, i32 1, i32 33
  %.not29.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %8 = lshr i64 %spec.select.i.i.i, 16
  %9 = or disjoint i32 %spec.select34.i.i.i, 16
  %.122.i.i.i = select i1 %.not29.i.i.i, i64 %spec.select.i.i.i, i64 %8
  %.1.i.i.i = select i1 %.not29.i.i.i, i32 %spec.select34.i.i.i, i32 %9
  %.not30.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %10 = lshr i64 %.122.i.i.i, 8
  %11 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not30.i.i.i, i64 %.122.i.i.i, i64 %10
  %.2.i.i.i = select i1 %.not30.i.i.i, i32 %.1.i.i.i, i32 %11
  %.not31.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %12 = lshr i64 %.223.i.i.i, 4
  %13 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not31.i.i.i, i64 %.223.i.i.i, i64 %12
  %.3.i.i.i = select i1 %.not31.i.i.i, i32 %.2.i.i.i, i32 %13
  %14 = and i64 %.324.i.i.i, 12
  %.not32.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %.324.i.i.i, 2
  %16 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not32.i.i.i, i64 %.324.i.i.i, i64 %15
  %.4.i.i.i = select i1 %.not32.i.i.i, i32 %.3.i.i.i, i32 %16
  %17 = trunc i64 %.425.i.i.i to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 1
  %.5.i.i.i = add nuw nsw i32 %19, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %6, %3
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %6 ], [ 0, %3 ]
  %20 = shl nuw i32 1, %.026.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %24, label %hwloc_bitmap_reset_by_ulongs.exit

24:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %20 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef %26, i64 noundef %28) #17
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %30

30:                                               ; preds = %24
  store ptr %29, ptr %25, align 8
  store i32 %20, ptr %21, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %hwloc_flsl_manual.exit.i.i, %30
  store i32 %1, ptr %0, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv
  store i64 %34, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !23

._crit_edge:                                      ; preds = %32, %hwloc_bitmap_reset_by_ulongs.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %24, %._crit_edge
  %.010 = phi i32 [ 0, %._crit_edge ], [ -1, %24 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @hwloc_bitmap_to_ulong(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @hwloc_bitmap_to_ith_ulong(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ult i32 %1, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %.not = icmp ne i32 %13, 0
  %14 = sext i1 %.not to i64
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i64 [ %10, %5 ], [ %14, %11 ]
  ret i64 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @hwloc_bitmap_to_ulongs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #11 {
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %7 = load i32, ptr %0, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  br label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 8
  %.not = icmp ne i32 %15, 0
  %16 = sext i1 %.not to i64
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !24

._crit_edge:                                      ; preds = %17, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 67108864) i32 @hwloc_bitmap_nr_ulongs(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %hwloc_bitmap_last.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %11, %4
  %indvars.iv.i = phi i64 [ %12, %11 ], [ %7, %4 ]
  %9 = trunc nuw i64 %indvars.iv.i to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %hwloc_bitmap_last.exit

11:                                               ; preds = %8
  %12 = add nsw i64 %indvars.iv.i, -1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8
  %.not11.i = icmp eq i64 %15, 0
  br i1 %.not11.i, label %8, label %hwloc_flsl_manual.exit.i, !llvm.loop !25

hwloc_flsl_manual.exit.i:                         ; preds = %11
  %16 = trunc i64 %12 to i32
  %.not28.i.i = icmp ult i64 %15, 4294967296
  %17 = lshr i64 %15, 32
  %spec.select.i.i = select i1 %.not28.i.i, i64 %15, i64 %17
  %spec.select34.i.i = select i1 %.not28.i.i, i32 1, i32 33
  %.not29.i.i = icmp samesign ult i64 %spec.select.i.i, 65536
  %18 = lshr i64 %spec.select.i.i, 16
  %19 = or disjoint i32 %spec.select34.i.i, 16
  %.122.i.i = select i1 %.not29.i.i, i64 %spec.select.i.i, i64 %18
  %.1.i.i = select i1 %.not29.i.i, i32 %spec.select34.i.i, i32 %19
  %.not30.i.i = icmp samesign ult i64 %.122.i.i, 256
  %20 = lshr i64 %.122.i.i, 8
  %21 = or disjoint i32 %.1.i.i, 8
  %.223.i.i = select i1 %.not30.i.i, i64 %.122.i.i, i64 %20
  %.2.i.i = select i1 %.not30.i.i, i32 %.1.i.i, i32 %21
  %.not31.i.i = icmp samesign ult i64 %.223.i.i, 16
  %22 = lshr i64 %.223.i.i, 4
  %23 = or disjoint i32 %.2.i.i, 4
  %.324.i.i = select i1 %.not31.i.i, i64 %.223.i.i, i64 %22
  %.3.i.i = select i1 %.not31.i.i, i32 %.2.i.i, i32 %23
  %24 = and i64 %.324.i.i, 12
  %.not32.i.i = icmp eq i64 %24, 0
  %25 = lshr i64 %.324.i.i, 2
  %26 = add nuw nsw i32 %.3.i.i, 2
  %.425.i.i = select i1 %.not32.i.i, i64 %.324.i.i, i64 %25
  %.4.i.i = select i1 %.not32.i.i, i32 %.3.i.i, i32 %26
  %27 = trunc i64 %.425.i.i to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 1
  %30 = shl nsw i32 %16, 6
  %31 = or disjoint i32 %30, 63
  %32 = add i32 %31, %.4.i.i
  %33 = add i32 %32, %29
  %34 = lshr i32 %33, 6
  br label %hwloc_bitmap_last.exit

hwloc_bitmap_last.exit:                           ; preds = %8, %hwloc_flsl_manual.exit.i, %1
  %.0 = phi i32 [ -1, %1 ], [ %34, %hwloc_flsl_manual.exit.i ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_last(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %11, %4
  %indvars.iv = phi i64 [ %12, %11 ], [ %7, %4 ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = add nsw i64 %indvars.iv, -1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8
  %.not11 = icmp eq i64 %15, 0
  br i1 %.not11, label %8, label %hwloc_flsl_manual.exit, !llvm.loop !25

hwloc_flsl_manual.exit:                           ; preds = %11
  %16 = trunc i64 %12 to i32
  %.not28.i = icmp ult i64 %15, 4294967296
  %17 = lshr i64 %15, 32
  %spec.select.i = select i1 %.not28.i, i64 %15, i64 %17
  %spec.select34.i = select i1 %.not28.i, i32 1, i32 33
  %.not29.i = icmp samesign ult i64 %spec.select.i, 65536
  %18 = lshr i64 %spec.select.i, 16
  %19 = or disjoint i32 %spec.select34.i, 16
  %.122.i = select i1 %.not29.i, i64 %spec.select.i, i64 %18
  %.1.i = select i1 %.not29.i, i32 %spec.select34.i, i32 %19
  %.not30.i = icmp samesign ult i64 %.122.i, 256
  %20 = lshr i64 %.122.i, 8
  %21 = or disjoint i32 %.1.i, 8
  %.223.i = select i1 %.not30.i, i64 %.122.i, i64 %20
  %.2.i = select i1 %.not30.i, i32 %.1.i, i32 %21
  %.not31.i = icmp samesign ult i64 %.223.i, 16
  %22 = lshr i64 %.223.i, 4
  %23 = or disjoint i32 %.2.i, 4
  %.324.i = select i1 %.not31.i, i64 %.223.i, i64 %22
  %.3.i = select i1 %.not31.i, i32 %.2.i, i32 %23
  %24 = and i64 %.324.i, 12
  %.not32.i = icmp eq i64 %24, 0
  %25 = lshr i64 %.324.i, 2
  %26 = add nuw nsw i32 %.3.i, 2
  %.425.i = select i1 %.not32.i, i64 %.324.i, i64 %25
  %.4.i = select i1 %.not32.i, i32 %.3.i, i32 %26
  %27 = trunc i64 %.425.i to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 1
  %30 = shl nsw i32 %16, 6
  %.5.i = add i32 %30, -1
  %31 = add i32 %.5.i, %.4.i
  %32 = add i32 %31, %29
  br label %.loopexit

.loopexit:                                        ; preds = %8, %1, %hwloc_flsl_manual.exit
  %.0 = phi i32 [ %32, %hwloc_flsl_manual.exit ], [ -1, %1 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_only(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = lshr i32 %1, 6
  %4 = add nuw nsw i32 %3, 1
  %.not.i.i.i = icmp ult i32 %1, 64
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %.not29.i.i.i = icmp ult i32 %1, 4194304
  %7 = lshr i64 %6, 16
  %.122.i.i.i = select i1 %.not29.i.i.i, i64 %6, i64 %7
  %.1.i.i.i = select i1 %.not29.i.i.i, i32 1, i32 17
  %.not30.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %8 = lshr i64 %.122.i.i.i, 8
  %9 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not30.i.i.i, i64 %.122.i.i.i, i64 %8
  %.2.i.i.i = select i1 %.not30.i.i.i, i32 %.1.i.i.i, i32 %9
  %.not31.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %10 = lshr i64 %.223.i.i.i, 4
  %11 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not31.i.i.i, i64 %.223.i.i.i, i64 %10
  %.3.i.i.i = select i1 %.not31.i.i.i, i32 %.2.i.i.i, i32 %11
  %12 = and i64 %.324.i.i.i, 12
  %.not32.i.i.i = icmp eq i64 %12, 0
  %13 = lshr i64 %.324.i.i.i, 2
  %14 = or disjoint i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not32.i.i.i, i64 %.324.i.i.i, i64 %13
  %.4.i.i.i = select i1 %.not32.i.i.i, i32 %.3.i.i.i, i32 %14
  %15 = trunc nuw nsw i64 %.425.i.i.i to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 1
  %.5.i.i.i = add nuw nsw i32 %17, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %5, %2
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %5 ], [ 0, %2 ]
  %18 = shl nuw i32 1, %.026.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %.lr.ph.i

22:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %18 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #17
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %28

28:                                               ; preds = %22
  store ptr %27, ptr %23, align 8
  store i32 %18, ptr %19, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_flsl_manual.exit.i.i, %28
  store i32 %4, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i
  store i64 0, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %0, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next.i, %34
  br i1 %35, label %30, label %hwloc_bitmap__zero.exit, !llvm.loop !11

hwloc_bitmap__zero.exit:                          ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8
  %37 = and i32 %1, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = load ptr, ptr %29, align 8
  %41 = zext nneg i32 %3 to i64
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %39
  store i64 %44, ptr %42, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %22, %hwloc_bitmap__zero.exit
  %.0 = phi i32 [ 0, %hwloc_bitmap__zero.exit ], [ -1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_allbut(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = lshr i32 %1, 6
  %4 = add nuw nsw i32 %3, 1
  %.not.i.i.i = icmp ult i32 %1, 64
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %.not29.i.i.i = icmp ult i32 %1, 4194304
  %7 = lshr i64 %6, 16
  %.122.i.i.i = select i1 %.not29.i.i.i, i64 %6, i64 %7
  %.1.i.i.i = select i1 %.not29.i.i.i, i32 1, i32 17
  %.not30.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %8 = lshr i64 %.122.i.i.i, 8
  %9 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not30.i.i.i, i64 %.122.i.i.i, i64 %8
  %.2.i.i.i = select i1 %.not30.i.i.i, i32 %.1.i.i.i, i32 %9
  %.not31.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %10 = lshr i64 %.223.i.i.i, 4
  %11 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not31.i.i.i, i64 %.223.i.i.i, i64 %10
  %.3.i.i.i = select i1 %.not31.i.i.i, i32 %.2.i.i.i, i32 %11
  %12 = and i64 %.324.i.i.i, 12
  %.not32.i.i.i = icmp eq i64 %12, 0
  %13 = lshr i64 %.324.i.i.i, 2
  %14 = or disjoint i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not32.i.i.i, i64 %.324.i.i.i, i64 %13
  %.4.i.i.i = select i1 %.not32.i.i.i, i32 %.3.i.i.i, i32 %14
  %15 = trunc nuw nsw i64 %.425.i.i.i to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 1
  %.5.i.i.i = add nuw nsw i32 %17, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %5, %2
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %5 ], [ 0, %2 ]
  %18 = shl nuw i32 1, %.026.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %.lr.ph.i

22:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %18 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #17
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %28

28:                                               ; preds = %22
  store ptr %27, ptr %23, align 8
  store i32 %18, ptr %19, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_flsl_manual.exit.i.i, %28
  store i32 %4, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i
  store i64 -1, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %0, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next.i, %34
  br i1 %35, label %30, label %hwloc_bitmap__fill.exit, !llvm.loop !9

hwloc_bitmap__fill.exit:                          ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %36, align 8
  %37 = and i32 %1, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = xor i64 %39, -1
  %41 = load ptr, ptr %29, align 8
  %42 = zext nneg i32 %3 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %40
  store i64 %45, ptr %43, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %22, %hwloc_bitmap__fill.exit
  %.0 = phi i32 [ 0, %hwloc_bitmap__fill.exit ], [ -1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp ugt i32 %1, %3
  br i1 %.not, label %4, label %hwloc_bitmap_enlarge_by_ulongs.exit

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %hwloc_flsl_manual.exit.i, label %7

7:                                                ; preds = %4
  %.not29.i.i = icmp ult i32 %1, 65537
  %8 = lshr i64 %6, 16
  %.122.i.i = select i1 %.not29.i.i, i64 %6, i64 %8
  %.1.i.i = select i1 %.not29.i.i, i32 1, i32 17
  %.not30.i.i = icmp samesign ult i64 %.122.i.i, 256
  %9 = lshr i64 %.122.i.i, 8
  %10 = or disjoint i32 %.1.i.i, 8
  %.223.i.i = select i1 %.not30.i.i, i64 %.122.i.i, i64 %9
  %.2.i.i = select i1 %.not30.i.i, i32 %.1.i.i, i32 %10
  %.not31.i.i = icmp samesign ult i64 %.223.i.i, 16
  %11 = lshr i64 %.223.i.i, 4
  %12 = or disjoint i32 %.2.i.i, 4
  %.324.i.i = select i1 %.not31.i.i, i64 %.223.i.i, i64 %11
  %.3.i.i = select i1 %.not31.i.i, i32 %.2.i.i, i32 %12
  %13 = and i64 %.324.i.i, 12
  %.not32.i.i = icmp eq i64 %13, 0
  %14 = lshr i64 %.324.i.i, 2
  %15 = or disjoint i32 %.3.i.i, 2
  %.425.i.i = select i1 %.not32.i.i, i64 %.324.i.i, i64 %14
  %.4.i.i = select i1 %.not32.i.i, i32 %.3.i.i, i32 %15
  %16 = trunc i64 %.425.i.i to i32
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 1
  %.5.i.i = add nuw nsw i32 %18, %.4.i.i
  br label %hwloc_flsl_manual.exit.i

hwloc_flsl_manual.exit.i:                         ; preds = %7, %4
  %.026.i.i = phi i32 [ %.5.i.i, %7 ], [ 0, %4 ]
  %19 = shl nuw i32 1, %.026.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %hwloc_flsl_manual.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %19 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #17
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %hwloc_bitmap_enlarge_by_ulongs.exit, label %29

29:                                               ; preds = %23
  store ptr %28, ptr %24, align 8
  store i32 %19, ptr %20, align 4
  %.pre = load i32, ptr %0, align 8
  br label %30

30:                                               ; preds = %29, %hwloc_flsl_manual.exit.i
  %31 = phi i32 [ %.pre, %29 ], [ %3, %hwloc_flsl_manual.exit.i ]
  %32 = icmp ult i32 %31, %1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = zext i32 %31 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load i32, ptr %33, align 8
  %.not15 = icmp ne i32 %37, 0
  %38 = sext i1 %.not15 to i64
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv
  store i64 %38, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !26

._crit_edge:                                      ; preds = %36, %30
  store i32 %1, ptr %0, align 8
  br label %hwloc_bitmap_enlarge_by_ulongs.exit

hwloc_bitmap_enlarge_by_ulongs.exit:              ; preds = %23, %2, %._crit_edge
  %.013 = phi i32 [ 0, %._crit_edge ], [ 0, %2 ], [ -1, %23 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_set_ith_ulong(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = add i32 %1, 1
  %5 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %0, i32 noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %10
  store i64 %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_clr(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = shl i32 %7, 6
  %.not9 = icmp ult i32 %1, %8
  br i1 %.not9, label %9, label %24

9:                                                ; preds = %6, %2
  %10 = add nuw nsw i32 %3, 1
  %11 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = and i32 %1, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = xor i64 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %17
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %9, %6, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %6 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_clr_range(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp ult i32 %2, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8
  %10 = shl i32 %9, 6
  %.not54 = icmp ult i32 %1, %10
  br i1 %.not54, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %14, label %39

.thread:                                          ; preds = %5
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %.thread57

14:                                               ; preds = %.thread, %11
  %15 = lshr i32 %1, 6
  %16 = add nuw nsw i32 %15, 1
  %17 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = and i32 %1, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nsw i64 -1, %21
  %23 = xor i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, %23
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr %0, align 8
  %31 = icmp ult i32 %16, %30
  br i1 %31, label %.lr.ph61.preheader, label %._crit_edge

.lr.ph61.preheader:                               ; preds = %19
  %32 = lshr i32 %1, 6
  %narrow64 = add nuw nsw i32 %32, 1
  %33 = zext nneg i32 %narrow64 to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv62 = phi i64 [ %33, %.lr.ph61.preheader ], [ %indvars.iv.next63, %.lr.ph61 ]
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv62
  store i64 0, ptr %35, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %36 = load i32, ptr %0, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next63, %37
  br i1 %38, label %.lr.ph61, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph61, %19
  store i32 0, ptr %6, align 8
  br label %.loopexit

39:                                               ; preds = %11
  %.not56 = icmp ult i32 %2, %10
  %40 = add i32 %10, -1
  %spec.select = select i1 %.not56, i32 %2, i32 %40
  br label %.thread57

.thread57:                                        ; preds = %.thread, %39
  %.0 = phi i32 [ %spec.select, %39 ], [ %2, %.thread ]
  %41 = lshr i32 %.0, 6
  %42 = add nuw nsw i32 %41, 1
  %43 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.thread57
  %46 = lshr i32 %1, 6
  %47 = icmp eq i32 %46, %41
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = and i32 %.0, 63
  %50 = xor i32 %49, 63
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 -1, %51
  %53 = and i32 %1, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nsw i64 -1, %54
  %56 = and i64 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %73

58:                                               ; preds = %45
  %59 = and i32 %1, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nsw i64 -1, %60
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %46 to i64
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, %62
  store i64 %68, ptr %66, align 8
  %69 = and i32 %.0, 63
  %70 = xor i32 %69, 63
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 -1, %71
  br label %73

73:                                               ; preds = %58, %48
  %.sink68.in = phi ptr [ %63, %58 ], [ %57, %48 ]
  %.sink67.in = phi i64 [ %72, %58 ], [ %56, %48 ]
  %.sink67 = xor i64 %.sink67.in, -1
  %.sink68 = load ptr, ptr %.sink68.in, align 8
  %74 = zext nneg i32 %41 to i64
  %75 = getelementptr inbounds nuw i64, ptr %.sink68, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %.sink67
  store i64 %77, ptr %75, align 8
  %.158 = add nuw nsw i32 %46, 1
  %78 = icmp samesign ult i32 %.158, %41
  br i1 %78, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = lshr i32 %1, 6
  %narrow = add nuw nsw i32 %80, 1
  %81 = zext nneg i32 %narrow to i64
  %82 = add nuw nsw i32 %41, %80
  %83 = sub nsw i32 %82, %46
  %wide.trip.count = zext i32 %83 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ %81, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %indvars.iv
  store i64 0, ptr %86, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %84, !llvm.loop !28

.loopexit:                                        ; preds = %84, %73, %._crit_edge, %.thread57, %14, %8, %3
  %.046 = phi i32 [ 0, %3 ], [ 0, %8 ], [ -1, %14 ], [ -1, %.thread57 ], [ 0, %._crit_edge ], [ 0, %73 ], [ 0, %84 ]
  ret i32 %.046
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @hwloc_bitmap_isset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = lshr i32 %1, 6
  %4 = load i32, ptr %0, align 8
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp ne i32 %14, 0
  %15 = sext i1 %.not to i64
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i64 [ %11, %6 ], [ %15, %12 ]
  %18 = and i32 %1, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %17, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @hwloc_bitmap_iszero(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !29

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %.not7 = icmp eq i64 %10, 0
  br i1 %.not7, label %7, label %.loopexit

.loopexit:                                        ; preds = %8, %7, %.preheader, %1
  %.06 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ 0, %8 ], [ 1, %7 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @hwloc_bitmap_isfull(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !30

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %.not7 = icmp eq i64 %10, -1
  br i1 %.not7, label %7, label %.loopexit

.loopexit:                                        ; preds = %8, %7, %.preheader, %1
  %.06 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ 0, %8 ], [ 1, %7 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @hwloc_bitmap_isequal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %.not52 = icmp eq i32 %5, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !31

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %.not42 = icmp eq i64 %13, %15
  br i1 %.not42, label %10, label %.loopexit43

._crit_edge:                                      ; preds = %10, %2
  %.not = icmp eq i32 %3, %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge..loopexit_crit_edge, label %16

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 8
  br label %.loopexit

16:                                               ; preds = %._crit_edge
  %.not37 = icmp ne i32 %.pre, 0
  %17 = sext i1 %.not37 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %.not38 = icmp ne i32 %19, 0
  %20 = sext i1 %.not38 to i64
  %21 = icmp ult i32 %4, %3
  br i1 %21, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %4 to i64
  br label %30

25:                                               ; preds = %30
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next57 to i32
  %exitcond58.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond58.not, label %.preheader, label %30, !llvm.loop !32

.preheader:                                       ; preds = %25, %16
  %26 = icmp ult i32 %3, %4
  br i1 %26, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %3 to i64
  br label %34

30:                                               ; preds = %.lr.ph49, %25
  %indvars.iv56 = phi i64 [ %24, %.lr.ph49 ], [ %indvars.iv.next57, %25 ]
  %31 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv56
  %32 = load i64, ptr %31, align 8
  %.not41 = icmp eq i64 %32, %20
  br i1 %.not41, label %25, label %.loopexit43

33:                                               ; preds = %34
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %lftr.wideiv62 = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %4, %lftr.wideiv62
  br i1 %exitcond63.not, label %.loopexit, label %34, !llvm.loop !33

34:                                               ; preds = %.lr.ph51, %33
  %indvars.iv60 = phi i64 [ %29, %.lr.ph51 ], [ %indvars.iv.next61, %33 ]
  %35 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv60
  %36 = load i64, ptr %35, align 8
  %.not40 = icmp eq i64 %36, %17
  br i1 %.not40, label %33, label %.loopexit43

.loopexit:                                        ; preds = %33, %._crit_edge..loopexit_crit_edge, %.preheader
  %37 = phi i32 [ %.pre65, %._crit_edge..loopexit_crit_edge ], [ %19, %.preheader ], [ %19, %33 ]
  %.not39 = icmp eq i32 %.pre, %37
  %. = zext i1 %.not39 to i32
  br label %.loopexit43

.loopexit43:                                      ; preds = %11, %30, %34, %.loopexit
  %.0 = phi i32 [ %., %.loopexit ], [ 0, %34 ], [ 0, %30 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @hwloc_bitmap_intersects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %.not51 = icmp eq i32 %5, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !34

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %13
  %.not39 = icmp eq i64 %16, 0
  br i1 %.not39, label %10, label %.loopexit40

._crit_edge:                                      ; preds = %10, %2
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %._crit_edge..loopexit_crit_edge, label %17

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %.not33 = icmp ne i32 %19, 0
  %20 = icmp ult i32 %4, %3
  %or.cond = and i1 %.not33, %20
  br i1 %or.cond, label %.lr.ph47, label %.loopexit42

.lr.ph47:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %4 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next56 to i32
  %exitcond57.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond57.not, label %.loopexit42, label %25, !llvm.loop !35

25:                                               ; preds = %.lr.ph47, %24
  %indvars.iv55 = phi i64 [ %23, %.lr.ph47 ], [ %indvars.iv.next56, %24 ]
  %26 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv55
  %27 = load i64, ptr %26, align 8
  %.not38 = icmp eq i64 %27, 0
  br i1 %.not38, label %24, label %.loopexit40

.loopexit42:                                      ; preds = %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %.not34 = icmp ne i32 %29, 0
  %30 = icmp ult i32 %3, %4
  %or.cond50 = and i1 %.not34, %30
  br i1 %or.cond50, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %.loopexit42
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %3 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %lftr.wideiv61 = trunc i64 %indvars.iv.next60 to i32
  %exitcond62.not = icmp eq i32 %4, %lftr.wideiv61
  br i1 %exitcond62.not, label %.loopexit.thread, label %35, !llvm.loop !36

35:                                               ; preds = %.lr.ph49, %34
  %indvars.iv59 = phi i64 [ %33, %.lr.ph49 ], [ %indvars.iv.next60, %34 ]
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv59
  %37 = load i64, ptr %36, align 8
  %.not37 = icmp eq i64 %37, 0
  br i1 %.not37, label %34, label %.loopexit40

.loopexit:                                        ; preds = %._crit_edge..loopexit_crit_edge, %.loopexit42
  %38 = phi i32 [ %.pre, %._crit_edge..loopexit_crit_edge ], [ %29, %.loopexit42 ]
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %41, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %34, %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %41, label %.loopexit40

41:                                               ; preds = %.loopexit.thread, %.loopexit
  br label %.loopexit40

.loopexit40:                                      ; preds = %11, %25, %35, %.loopexit.thread, %41
  %.031 = phi i32 [ 0, %41 ], [ 1, %.loopexit.thread ], [ 1, %35 ], [ 1, %25 ], [ 1, %11 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @hwloc_bitmap_isincluded(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 8
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %.not55 = icmp eq i32 %5, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !37

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %13
  %.not43 = icmp eq i64 %13, %16
  br i1 %.not43, label %10, label %.loopexit44

._crit_edge:                                      ; preds = %10, %2
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %._crit_edge..loopexit_crit_edge, label %17

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %.not37 = icmp eq i32 %19, 0
  %20 = icmp ult i32 %3, %4
  %or.cond = and i1 %.not37, %20
  br i1 %or.cond, label %.lr.ph51, label %.loopexit46

.lr.ph51:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %3 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next60 to i32
  %exitcond61.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond61.not, label %.loopexit46, label %25, !llvm.loop !38

25:                                               ; preds = %.lr.ph51, %24
  %indvars.iv59 = phi i64 [ %23, %.lr.ph51 ], [ %indvars.iv.next60, %24 ]
  %26 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv59
  %27 = load i64, ptr %26, align 8
  %.not38 = icmp eq i64 %27, 0
  br i1 %.not38, label %24, label %.loopexit44

.loopexit46:                                      ; preds = %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %.not39 = icmp ne i32 %29, 0
  %30 = icmp ult i32 %4, %3
  %or.cond54 = and i1 %.not39, %30
  br i1 %or.cond54, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %.loopexit46
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %4 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %lftr.wideiv65 = trunc i64 %indvars.iv.next64 to i32
  %exitcond66.not = icmp eq i32 %3, %lftr.wideiv65
  br i1 %exitcond66.not, label %.loopexit.thread, label %35, !llvm.loop !39

35:                                               ; preds = %.lr.ph53, %34
  %indvars.iv63 = phi i64 [ %33, %.lr.ph53 ], [ %indvars.iv.next64, %34 ]
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv63
  %37 = load i64, ptr %36, align 8
  %.not42 = icmp eq i64 %37, -1
  br i1 %.not42, label %34, label %.loopexit44

.loopexit:                                        ; preds = %._crit_edge..loopexit_crit_edge, %.loopexit46
  %38 = phi i32 [ %.pre, %._crit_edge..loopexit_crit_edge ], [ %29, %.loopexit46 ]
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %41, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %34, %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8
  %.not41 = icmp eq i32 %40, 0
  br i1 %.not41, label %.loopexit44, label %41

41:                                               ; preds = %.loopexit.thread, %.loopexit
  br label %.loopexit44

.loopexit44:                                      ; preds = %11, %25, %35, %.loopexit.thread, %41
  %.033 = phi i32 [ 1, %41 ], [ 0, %.loopexit.thread ], [ 0, %35 ], [ 0, %25 ], [ 0, %11 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_or(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %2, align 8
  %6 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  %7 = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %8 = zext i32 %6 to i64
  %9 = add nsw i64 %8, -1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %10

10:                                               ; preds = %3
  %.not28.i.i.i = icmp ult i64 %9, 4294967296
  %11 = lshr i64 %9, 32
  %spec.select.i.i.i = select i1 %.not28.i.i.i, i64 %9, i64 %11
  %spec.select34.i.i.i = select i1 %.not28.i.i.i, i32 1, i32 33
  %.not29.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %12 = lshr i64 %spec.select.i.i.i, 16
  %13 = or disjoint i32 %spec.select34.i.i.i, 16
  %.122.i.i.i = select i1 %.not29.i.i.i, i64 %spec.select.i.i.i, i64 %12
  %.1.i.i.i = select i1 %.not29.i.i.i, i32 %spec.select34.i.i.i, i32 %13
  %.not30.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %14 = lshr i64 %.122.i.i.i, 8
  %15 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not30.i.i.i, i64 %.122.i.i.i, i64 %14
  %.2.i.i.i = select i1 %.not30.i.i.i, i32 %.1.i.i.i, i32 %15
  %.not31.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %16 = lshr i64 %.223.i.i.i, 4
  %17 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not31.i.i.i, i64 %.223.i.i.i, i64 %16
  %.3.i.i.i = select i1 %.not31.i.i.i, i32 %.2.i.i.i, i32 %17
  %18 = and i64 %.324.i.i.i, 12
  %.not32.i.i.i = icmp eq i64 %18, 0
  %19 = lshr i64 %.324.i.i.i, 2
  %20 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not32.i.i.i, i64 %.324.i.i.i, i64 %19
  %.4.i.i.i = select i1 %.not32.i.i.i, i32 %.3.i.i.i, i32 %20
  %21 = trunc i64 %.425.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1
  %.5.i.i.i = add nuw nsw i32 %23, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %10, %3
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %10 ], [ 0, %3 ]
  %24 = shl nuw i32 1, %.026.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %hwloc_bitmap_reset_by_ulongs.exit

28:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %24 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call ptr @realloc(ptr noundef %30, i64 noundef %32) #17
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %34

34:                                               ; preds = %28
  store ptr %33, ptr %29, align 8
  store i32 %24, ptr %25, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %hwloc_flsl_manual.exit.i.i, %34
  store i32 %6, ptr %0, align 8
  %.not63 = icmp eq i32 %7, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %41
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv
  store i64 %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !40

._crit_edge:                                      ; preds = %38, %hwloc_bitmap_reset_by_ulongs.exit
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %.loopexit, label %48

48:                                               ; preds = %._crit_edge
  %49 = icmp ult i32 %5, %4
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i32, ptr %51, align 8
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %.lr.ph62, label %.loopexit.sink.split

.lr.ph62:                                         ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %umin69 = zext i32 %55 to i64
  %56 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  br label %57

57:                                               ; preds = %.lr.ph62, %57
  %indvars.iv70 = phi i64 [ %umin69, %.lr.ph62 ], [ %indvars.iv.next71, %57 ]
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv70
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv70
  store i64 %60, ptr %62, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %lftr.wideiv72 = trunc i64 %indvars.iv.next71 to i32
  %exitcond73.not = icmp eq i32 %56, %lftr.wideiv72
  br i1 %exitcond73.not, label %.loopexit, label %57, !llvm.loop !41

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8
  %.not52 = icmp eq i32 %65, 0
  br i1 %.not52, label %.preheader56, label %.loopexit.sink.split

.preheader56:                                     ; preds = %63
  %66 = icmp ult i32 %7, %6
  br i1 %66, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader56
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %umin = zext i32 %69 to i64
  %70 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  br label %71

71:                                               ; preds = %.lr.ph60, %71
  %indvars.iv66 = phi i64 [ %umin, %.lr.ph60 ], [ %indvars.iv.next67, %71 ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv66
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv66
  store i64 %74, ptr %76, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next67 to i32
  %exitcond68.not = icmp eq i32 %70, %lftr.wideiv
  br i1 %exitcond68.not, label %.loopexit, label %71, !llvm.loop !42

.loopexit.sink.split:                             ; preds = %63, %50
  store i32 %7, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %71, %57, %.loopexit.sink.split, %.preheader56, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i32, ptr %77, align 8
  %.not54 = icmp eq i32 %78, 0
  br i1 %.not54, label %79, label %84

79:                                               ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %79, %.loopexit
  %85 = phi i32 [ 1, %.loopexit ], [ %83, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %85, ptr %86, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %28, %84
  %.049 = phi i32 [ 0, %84 ], [ -1, %28 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_and(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %2, align 8
  %6 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  %7 = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %8 = zext i32 %6 to i64
  %9 = add nsw i64 %8, -1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %10

10:                                               ; preds = %3
  %.not28.i.i.i = icmp ult i64 %9, 4294967296
  %11 = lshr i64 %9, 32
  %spec.select.i.i.i = select i1 %.not28.i.i.i, i64 %9, i64 %11
  %spec.select34.i.i.i = select i1 %.not28.i.i.i, i32 1, i32 33
  %.not29.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %12 = lshr i64 %spec.select.i.i.i, 16
  %13 = or disjoint i32 %spec.select34.i.i.i, 16
  %.122.i.i.i = select i1 %.not29.i.i.i, i64 %spec.select.i.i.i, i64 %12
  %.1.i.i.i = select i1 %.not29.i.i.i, i32 %spec.select34.i.i.i, i32 %13
  %.not30.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %14 = lshr i64 %.122.i.i.i, 8
  %15 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not30.i.i.i, i64 %.122.i.i.i, i64 %14
  %.2.i.i.i = select i1 %.not30.i.i.i, i32 %.1.i.i.i, i32 %15
  %.not31.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %16 = lshr i64 %.223.i.i.i, 4
  %17 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not31.i.i.i, i64 %.223.i.i.i, i64 %16
  %.3.i.i.i = select i1 %.not31.i.i.i, i32 %.2.i.i.i, i32 %17
  %18 = and i64 %.324.i.i.i, 12
  %.not32.i.i.i = icmp eq i64 %18, 0
  %19 = lshr i64 %.324.i.i.i, 2
  %20 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not32.i.i.i, i64 %.324.i.i.i, i64 %19
  %.4.i.i.i = select i1 %.not32.i.i.i, i32 %.3.i.i.i, i32 %20
  %21 = trunc i64 %.425.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1
  %.5.i.i.i = add nuw nsw i32 %23, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %10, %3
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %10 ], [ 0, %3 ]
  %24 = shl nuw i32 1, %.026.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %hwloc_bitmap_reset_by_ulongs.exit

28:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %24 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call ptr @realloc(ptr noundef %30, i64 noundef %32) #17
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %34

34:                                               ; preds = %28
  store ptr %33, ptr %29, align 8
  store i32 %24, ptr %25, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %hwloc_flsl_manual.exit.i.i, %34
  store i32 %6, ptr %0, align 8
  %.not63 = icmp eq i32 %7, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %41
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv
  store i64 %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !43

._crit_edge:                                      ; preds = %38, %hwloc_bitmap_reset_by_ulongs.exit
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %.loopexit, label %48

48:                                               ; preds = %._crit_edge
  %49 = icmp ult i32 %5, %4
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i32, ptr %51, align 8
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %.loopexit.sink.split, label %.lr.ph62

.lr.ph62:                                         ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %umin69 = zext i32 %55 to i64
  %56 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  br label %57

57:                                               ; preds = %.lr.ph62, %57
  %indvars.iv70 = phi i64 [ %umin69, %.lr.ph62 ], [ %indvars.iv.next71, %57 ]
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv70
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv70
  store i64 %60, ptr %62, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %lftr.wideiv72 = trunc i64 %indvars.iv.next71 to i32
  %exitcond73.not = icmp eq i32 %56, %lftr.wideiv72
  br i1 %exitcond73.not, label %.loopexit, label %57, !llvm.loop !44

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8
  %.not52 = icmp eq i32 %65, 0
  br i1 %.not52, label %.loopexit.sink.split, label %.preheader56

.preheader56:                                     ; preds = %63
  %66 = icmp ult i32 %7, %6
  br i1 %66, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader56
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %umin = zext i32 %69 to i64
  %70 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  br label %71

71:                                               ; preds = %.lr.ph60, %71
  %indvars.iv66 = phi i64 [ %umin, %.lr.ph60 ], [ %indvars.iv.next67, %71 ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv66
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv66
  store i64 %74, ptr %76, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next67 to i32
  %exitcond68.not = icmp eq i32 %70, %lftr.wideiv
  br i1 %exitcond68.not, label %.loopexit, label %71, !llvm.loop !45

.loopexit.sink.split:                             ; preds = %63, %50
  store i32 %7, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %71, %57, %.loopexit.sink.split, %.preheader56, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i32, ptr %77, align 8
  %.not54 = icmp eq i32 %78, 0
  br i1 %.not54, label %84, label %79

79:                                               ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %79, %.loopexit
  %85 = phi i32 [ 0, %.loopexit ], [ %83, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %85, ptr %86, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %28, %84
  %.049 = phi i32 [ 0, %84 ], [ -1, %28 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_andnot(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %2, align 8
  %6 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  %7 = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %8 = zext i32 %6 to i64
  %9 = add nsw i64 %8, -1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %10

10:                                               ; preds = %3
  %.not28.i.i.i = icmp ult i64 %9, 4294967296
  %11 = lshr i64 %9, 32
  %spec.select.i.i.i = select i1 %.not28.i.i.i, i64 %9, i64 %11
  %spec.select34.i.i.i = select i1 %.not28.i.i.i, i32 1, i32 33
  %.not29.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %12 = lshr i64 %spec.select.i.i.i, 16
  %13 = or disjoint i32 %spec.select34.i.i.i, 16
  %.122.i.i.i = select i1 %.not29.i.i.i, i64 %spec.select.i.i.i, i64 %12
  %.1.i.i.i = select i1 %.not29.i.i.i, i32 %spec.select34.i.i.i, i32 %13
  %.not30.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %14 = lshr i64 %.122.i.i.i, 8
  %15 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not30.i.i.i, i64 %.122.i.i.i, i64 %14
  %.2.i.i.i = select i1 %.not30.i.i.i, i32 %.1.i.i.i, i32 %15
  %.not31.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %16 = lshr i64 %.223.i.i.i, 4
  %17 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not31.i.i.i, i64 %.223.i.i.i, i64 %16
  %.3.i.i.i = select i1 %.not31.i.i.i, i32 %.2.i.i.i, i32 %17
  %18 = and i64 %.324.i.i.i, 12
  %.not32.i.i.i = icmp eq i64 %18, 0
  %19 = lshr i64 %.324.i.i.i, 2
  %20 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not32.i.i.i, i64 %.324.i.i.i, i64 %19
  %.4.i.i.i = select i1 %.not32.i.i.i, i32 %.3.i.i.i, i32 %20
  %21 = trunc i64 %.425.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1
  %.5.i.i.i = add nuw nsw i32 %23, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %10, %3
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %10 ], [ 0, %3 ]
  %24 = shl nuw i32 1, %.026.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %hwloc_bitmap_reset_by_ulongs.exit

28:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %24 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call ptr @realloc(ptr noundef %30, i64 noundef %32) #17
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %34

34:                                               ; preds = %28
  store ptr %33, ptr %29, align 8
  store i32 %24, ptr %25, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %hwloc_flsl_manual.exit.i.i, %34
  store i32 %6, ptr %0, align 8
  %.not64 = icmp eq i32 %7, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -1
  %46 = and i64 %41, %45
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv
  store i64 %46, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !46

._crit_edge:                                      ; preds = %38, %hwloc_bitmap_reset_by_ulongs.exit
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp ult i32 %5, %4
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i32, ptr %52, align 8
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %.lr.ph63, label %.loopexit.sink.split

.lr.ph63:                                         ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %umin70 = zext i32 %56 to i64
  %57 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  br label %58

58:                                               ; preds = %.lr.ph63, %58
  %indvars.iv71 = phi i64 [ %umin70, %.lr.ph63 ], [ %indvars.iv.next72, %58 ]
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv71
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv71
  store i64 %61, ptr %63, align 8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %lftr.wideiv73 = trunc i64 %indvars.iv.next72 to i32
  %exitcond74.not = icmp eq i32 %57, %lftr.wideiv73
  br i1 %exitcond74.not, label %.loopexit, label %58, !llvm.loop !47

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8
  %.not52 = icmp eq i32 %66, 0
  br i1 %.not52, label %.loopexit.sink.split, label %.preheader57

.preheader57:                                     ; preds = %64
  %67 = icmp ult i32 %7, %6
  br i1 %67, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader57
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %umin = zext i32 %70 to i64
  %71 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  br label %72

72:                                               ; preds = %.lr.ph61, %72
  %indvars.iv67 = phi i64 [ %umin, %.lr.ph61 ], [ %indvars.iv.next68, %72 ]
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv67
  %75 = load i64, ptr %74, align 8
  %76 = xor i64 %75, -1
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv67
  store i64 %76, ptr %78, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next68 to i32
  %exitcond69.not = icmp eq i32 %71, %lftr.wideiv
  br i1 %exitcond69.not, label %.loopexit, label %72, !llvm.loop !48

.loopexit.sink.split:                             ; preds = %64, %51
  store i32 %7, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %72, %58, %.loopexit.sink.split, %.preheader57, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i32, ptr %79, align 8
  %.not54 = icmp eq i32 %80, 0
  br i1 %.not54, label %85, label %81

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i32, ptr %82, align 8
  %.not55 = icmp eq i32 %83, 0
  %84 = zext i1 %.not55 to i32
  br label %85

85:                                               ; preds = %81, %.loopexit
  %86 = phi i32 [ 0, %.loopexit ], [ %84, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %86, ptr %87, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %28, %85
  %.049 = phi i32 [ 0, %85 ], [ -1, %28 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_xor(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %2, align 8
  %6 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  %7 = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %8 = zext i32 %6 to i64
  %9 = add nsw i64 %8, -1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %10

10:                                               ; preds = %3
  %.not28.i.i.i = icmp ult i64 %9, 4294967296
  %11 = lshr i64 %9, 32
  %spec.select.i.i.i = select i1 %.not28.i.i.i, i64 %9, i64 %11
  %spec.select34.i.i.i = select i1 %.not28.i.i.i, i32 1, i32 33
  %.not29.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %12 = lshr i64 %spec.select.i.i.i, 16
  %13 = or disjoint i32 %spec.select34.i.i.i, 16
  %.122.i.i.i = select i1 %.not29.i.i.i, i64 %spec.select.i.i.i, i64 %12
  %.1.i.i.i = select i1 %.not29.i.i.i, i32 %spec.select34.i.i.i, i32 %13
  %.not30.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %14 = lshr i64 %.122.i.i.i, 8
  %15 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not30.i.i.i, i64 %.122.i.i.i, i64 %14
  %.2.i.i.i = select i1 %.not30.i.i.i, i32 %.1.i.i.i, i32 %15
  %.not31.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %16 = lshr i64 %.223.i.i.i, 4
  %17 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not31.i.i.i, i64 %.223.i.i.i, i64 %16
  %.3.i.i.i = select i1 %.not31.i.i.i, i32 %.2.i.i.i, i32 %17
  %18 = and i64 %.324.i.i.i, 12
  %.not32.i.i.i = icmp eq i64 %18, 0
  %19 = lshr i64 %.324.i.i.i, 2
  %20 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not32.i.i.i, i64 %.324.i.i.i, i64 %19
  %.4.i.i.i = select i1 %.not32.i.i.i, i32 %.3.i.i.i, i32 %20
  %21 = trunc i64 %.425.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1
  %.5.i.i.i = add nuw nsw i32 %23, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %10, %3
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %10 ], [ 0, %3 ]
  %24 = shl nuw i32 1, %.026.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %hwloc_bitmap_reset_by_ulongs.exit

28:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %24 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call ptr @realloc(ptr noundef %30, i64 noundef %32) #17
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %34

34:                                               ; preds = %28
  store ptr %33, ptr %29, align 8
  store i32 %24, ptr %25, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %hwloc_flsl_manual.exit.i.i, %34
  store i32 %6, ptr %0, align 8
  %.not61 = icmp eq i32 %7, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, %41
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv
  store i64 %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !49

._crit_edge:                                      ; preds = %38, %hwloc_bitmap_reset_by_ulongs.exit
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %.loopexit, label %48

48:                                               ; preds = %._crit_edge
  %49 = icmp ult i32 %5, %4
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i32, ptr %51, align 8
  %.not51 = icmp ne i32 %52, 0
  %53 = sext i1 %.not51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = zext i32 %5 to i64
  %57 = add i32 %6, %5
  %58 = sub i32 %57, %7
  br label %59

59:                                               ; preds = %50, %59
  %indvars.iv68 = phi i64 [ %56, %50 ], [ %indvars.iv.next69, %59 ]
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv68
  %62 = load i64, ptr %61, align 8
  %63 = xor i64 %62, %53
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv68
  store i64 %63, ptr %65, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %lftr.wideiv70 = trunc i64 %indvars.iv.next69 to i32
  %exitcond71.not = icmp eq i32 %58, %lftr.wideiv70
  br i1 %exitcond71.not, label %.loopexit, label %59, !llvm.loop !50

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 8
  %.not50 = icmp ne i32 %68, 0
  %69 = sext i1 %.not50 to i64
  %70 = icmp ugt i32 %5, %4
  br i1 %70, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = zext i32 %4 to i64
  %74 = add i32 %6, %4
  %75 = sub i32 %74, %7
  br label %76

76:                                               ; preds = %.lr.ph59, %76
  %indvars.iv64 = phi i64 [ %73, %.lr.ph59 ], [ %indvars.iv.next65, %76 ]
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv64
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %79, %69
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv64
  store i64 %80, ptr %82, align 8
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next65 to i32
  %exitcond66.not = icmp eq i32 %75, %lftr.wideiv
  br i1 %exitcond66.not, label %.loopexit, label %76, !llvm.loop !51

.loopexit:                                        ; preds = %76, %59, %66, %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i32, ptr %83, align 8
  %.not52 = icmp eq i32 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i32, ptr %85, align 8
  %.not53 = icmp eq i32 %86, 0
  %87 = xor i1 %.not52, %.not53
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %88, ptr %89, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %28, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_not(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %6

6:                                                ; preds = %2
  %.not28.i.i.i = icmp ult i64 %5, 4294967296
  %7 = lshr i64 %5, 32
  %spec.select.i.i.i = select i1 %.not28.i.i.i, i64 %5, i64 %7
  %spec.select34.i.i.i = select i1 %.not28.i.i.i, i32 1, i32 33
  %.not29.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %8 = lshr i64 %spec.select.i.i.i, 16
  %9 = or disjoint i32 %spec.select34.i.i.i, 16
  %.122.i.i.i = select i1 %.not29.i.i.i, i64 %spec.select.i.i.i, i64 %8
  %.1.i.i.i = select i1 %.not29.i.i.i, i32 %spec.select34.i.i.i, i32 %9
  %.not30.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %10 = lshr i64 %.122.i.i.i, 8
  %11 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not30.i.i.i, i64 %.122.i.i.i, i64 %10
  %.2.i.i.i = select i1 %.not30.i.i.i, i32 %.1.i.i.i, i32 %11
  %.not31.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %12 = lshr i64 %.223.i.i.i, 4
  %13 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not31.i.i.i, i64 %.223.i.i.i, i64 %12
  %.3.i.i.i = select i1 %.not31.i.i.i, i32 %.2.i.i.i, i32 %13
  %14 = and i64 %.324.i.i.i, 12
  %.not32.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %.324.i.i.i, 2
  %16 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not32.i.i.i, i64 %.324.i.i.i, i64 %15
  %.4.i.i.i = select i1 %.not32.i.i.i, i32 %.3.i.i.i, i32 %16
  %17 = trunc i64 %.425.i.i.i to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 1
  %.5.i.i.i = add nuw nsw i32 %19, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %6, %2
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %6 ], [ 0, %2 ]
  %20 = shl nuw i32 1, %.026.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %24, label %hwloc_bitmap_reset_by_ulongs.exit

24:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %20 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef %26, i64 noundef %28) #17
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %30

30:                                               ; preds = %24
  store ptr %29, ptr %25, align 8
  store i32 %20, ptr %21, align 4
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %hwloc_flsl_manual.exit.i.i, %30
  store i32 %3, ptr %0, align 8
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  store i64 %37, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !52

._crit_edge:                                      ; preds = %33, %hwloc_bitmap_reset_by_ulongs.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8
  %.not = icmp eq i32 %41, 0
  %42 = zext i1 %.not to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %42, ptr %43, align 8
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %24, %._crit_edge
  %.012 = phi i32 [ 0, %._crit_edge ], [ -1, %24 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @hwloc_bitmap_first(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %.not13 = icmp eq i64 %7, 0
  br i1 %.not13, label %14, label %8

8:                                                ; preds = %5
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %7, i1 true)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = shl i32 %9, 6
  %13 = or disjoint i32 %12, %11
  br label %18

14:                                               ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !53

._crit_edge:                                      ; preds = %14, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  %17 = shl i32 %2, 6
  %spec.select = select i1 %.not, i32 -1, i32 %17
  br label %18

18:                                               ; preds = %._crit_edge, %8
  %.0 = phi i32 [ %13, %8 ], [ %spec.select, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @hwloc_bitmap_first_unset(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %.not13 = icmp eq i64 %7, -1
  br i1 %.not13, label %15, label %8

8:                                                ; preds = %5
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = xor i64 %7, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %10, i1 true)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = shl i32 %9, 6
  %14 = or disjoint i32 %13, %12
  br label %19

15:                                               ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !54

._crit_edge:                                      ; preds = %15, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  %18 = shl i32 %2, 6
  %spec.select = select i1 %.not, i32 %18, i32 -1
  br label %19

19:                                               ; preds = %._crit_edge, %8
  %.0 = phi i32 [ %14, %8 ], [ %spec.select, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_last_unset(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %11, %4
  %indvars.iv = phi i64 [ %12, %11 ], [ %7, %4 ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = add nsw i64 %indvars.iv, -1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8
  %.not11 = icmp eq i64 %15, -1
  br i1 %.not11, label %8, label %hwloc_flsl_manual.exit, !llvm.loop !55

hwloc_flsl_manual.exit:                           ; preds = %11
  %16 = trunc i64 %12 to i32
  %17 = xor i64 %15, -1
  %.not28.i = icmp ugt i64 %15, -4294967297
  %18 = lshr i64 %17, 32
  %spec.select.i = select i1 %.not28.i, i64 %17, i64 %18
  %spec.select34.i = select i1 %.not28.i, i32 1, i32 33
  %.not29.i = icmp samesign ult i64 %spec.select.i, 65536
  %19 = lshr i64 %spec.select.i, 16
  %20 = or disjoint i32 %spec.select34.i, 16
  %.122.i = select i1 %.not29.i, i64 %spec.select.i, i64 %19
  %.1.i = select i1 %.not29.i, i32 %spec.select34.i, i32 %20
  %.not30.i = icmp samesign ult i64 %.122.i, 256
  %21 = lshr i64 %.122.i, 8
  %22 = or disjoint i32 %.1.i, 8
  %.223.i = select i1 %.not30.i, i64 %.122.i, i64 %21
  %.2.i = select i1 %.not30.i, i32 %.1.i, i32 %22
  %.not31.i = icmp samesign ult i64 %.223.i, 16
  %23 = lshr i64 %.223.i, 4
  %24 = or disjoint i32 %.2.i, 4
  %.324.i = select i1 %.not31.i, i64 %.223.i, i64 %23
  %.3.i = select i1 %.not31.i, i32 %.2.i, i32 %24
  %25 = and i64 %.324.i, 12
  %.not32.i = icmp eq i64 %25, 0
  %26 = lshr i64 %.324.i, 2
  %27 = add nuw nsw i32 %.3.i, 2
  %.425.i = select i1 %.not32.i, i64 %.324.i, i64 %26
  %.4.i = select i1 %.not32.i, i32 %.3.i, i32 %27
  %28 = trunc i64 %.425.i to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1
  %31 = shl nsw i32 %16, 6
  %.5.i = add i32 %31, -1
  %32 = add i32 %.5.i, %.4.i
  %33 = add i32 %32, %30
  br label %.loopexit

.loopexit:                                        ; preds = %8, %1, %hwloc_flsl_manual.exit
  %.0 = phi i32 [ %33, %hwloc_flsl_manual.exit ], [ -1, %1 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_singlify(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.02127 = phi i32 [ 0, %.lr.ph ], [ %.1, %11 ]
  %.not25 = icmp eq i32 %.02127, 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  br i1 %.not25, label %7, label %.sink.split

7:                                                ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.not26 = icmp eq i64 %8, 0
  br i1 %.not26, label %11, label %9

9:                                                ; preds = %7
  %neg = sub i64 0, %8
  %10 = and i64 %8, %neg
  br label %.sink.split

.sink.split:                                      ; preds = %4, %9
  %.sink = phi i64 [ %10, %9 ], [ 0, %4 ]
  store i64 %.sink, ptr %6, align 8
  br label %11

11:                                               ; preds = %.sink.split, %7
  %12 = phi i1 [ true, %7 ], [ false, %.sink.split ]
  %.1 = phi i32 [ 0, %7 ], [ 1, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %0, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %4, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %hwloc_bitmap_set.exit, label %20

._crit_edge.thread:                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %hwloc_bitmap_set.exit, label %.thread

20:                                               ; preds = %._crit_edge
  %21 = and i32 %13, 67108863
  br i1 %12, label %.thread, label %22

22:                                               ; preds = %20
  store i32 0, ptr %16, align 8
  br label %hwloc_bitmap_set.exit

.thread:                                          ; preds = %._crit_edge.thread, %20
  %.lcssa3740 = phi i32 [ %21, %20 ], [ 0, %._crit_edge.thread ]
  %23 = phi ptr [ %16, %20 ], [ %18, %._crit_edge.thread ]
  store i32 0, ptr %23, align 8
  %24 = add nuw nsw i32 %.lcssa3740, 1
  %25 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %hwloc_bitmap_set.exit, label %27

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %.lcssa3740 to i64
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %hwloc_bitmap_set.exit

hwloc_bitmap_set.exit:                            ; preds = %._crit_edge.thread, %27, %.thread, %._crit_edge, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %._crit_edge ], [ 0, %27 ], [ -1, %.thread ], [ 0, %._crit_edge.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -64, 65) i32 @hwloc_bitmap_compare_first(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %.not81 = icmp eq i32 %5, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !57

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %13, 0
  %17 = icmp ne i64 %15, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %18, label %10

18:                                               ; preds = %11
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %13, i1 true)
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %15, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %or.cond3 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3, label %23, label %25

23:                                               ; preds = %18
  %24 = sub nsw i32 %20, %22
  br label %.loopexit66

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %22, 1
  %.neg82 = xor i32 %20, -1
  %27 = select i1 %17, i32 %26, i32 0
  %.neg83 = select i1 %16, i32 %.neg82, i32 0
  %28 = add nsw i32 %.neg83, %27
  br label %.loopexit66

._crit_edge:                                      ; preds = %10, %2
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %._crit_edge
  %30 = icmp ult i32 %3, %4
  br i1 %30, label %.preheader, label %.preheader67

.preheader67:                                     ; preds = %29
  %31 = icmp ult i32 %4, %3
  br i1 %31, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %.preheader67
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %.not59 = icmp eq i32 %35, 0
  br i1 %.not59, label %.lr.ph79.split.us.preheader, label %.lr.ph79.split

.lr.ph79.split.us.preheader:                      ; preds = %.lr.ph79
  %36 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %umin = zext i32 %36 to i64
  %37 = add i32 %3, %36
  %38 = sub i32 %37, %5
  br label %.lr.ph79.split.us

.lr.ph79.split.us:                                ; preds = %.lr.ph79.split.us.preheader, %41
  %indvars.iv94 = phi i64 [ %umin, %.lr.ph79.split.us.preheader ], [ %indvars.iv.next95, %41 ]
  %39 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv94
  %40 = load i64, ptr %39, align 8
  %.not60.us = icmp eq i64 %40, 0
  br i1 %.not60.us, label %41, label %.loopexit66

41:                                               ; preds = %.lr.ph79.split.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next95 to i32
  %exitcond96.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond96.not, label %.loopexit, label %.lr.ph79.split.us, !llvm.loop !58

.preheader:                                       ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %.not62 = icmp eq i32 %45, 0
  br i1 %.not62, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %46 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %umin97 = zext i32 %46 to i64
  %47 = add i32 %4, %46
  %48 = sub i32 %47, %5
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %51
  %indvars.iv98 = phi i64 [ %umin97, %.preheader.split.us.preheader ], [ %indvars.iv.next99, %51 ]
  %49 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv98
  %50 = load i64, ptr %49, align 8
  %.not63.us = icmp eq i64 %50, 0
  br i1 %.not63.us, label %51, label %.loopexit66

51:                                               ; preds = %.preheader.split.us
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %lftr.wideiv100 = trunc i64 %indvars.iv.next99 to i32
  %exitcond101.not = icmp eq i32 %48, %lftr.wideiv100
  br i1 %exitcond101.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !59

.preheader.split:                                 ; preds = %.preheader
  %52 = zext i32 %5 to i64
  %53 = getelementptr inbounds nuw i64, ptr %43, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = or i32 %55, -2
  %.neg65 = add nsw i32 %56, 1
  br label %.loopexit66

.lr.ph79.split:                                   ; preds = %.lr.ph79
  %57 = zext i32 %5 to i64
  %58 = getelementptr inbounds nuw i64, ptr %33, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = xor i32 %61, 1
  br label %.loopexit66

.loopexit:                                        ; preds = %41, %51, %.preheader67, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  %.neg = sext i1 %69 to i32
  %70 = add nsw i32 %.neg, %66
  br label %.loopexit66

.loopexit66:                                      ; preds = %.lr.ph79.split.us, %.preheader.split.us, %.loopexit, %.lr.ph79.split, %.preheader.split, %25, %23
  %.0 = phi i32 [ %24, %23 ], [ %28, %25 ], [ %.neg65, %.preheader.split ], [ %70, %.loopexit ], [ %62, %.lr.ph79.split ], [ 1, %.preheader.split.us ], [ -1, %.lr.ph79.split.us ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @hwloc_bitmap_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = tail call i32 @llvm.umax.i32(i32 %3, i32 %4)
  %6 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = zext i1 %9 to i32
  %.neg = sext i1 %12 to i32
  %16 = add nsw i32 %.neg, %15
  br label %.loopexit

17:                                               ; preds = %2
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %.loopexit62, label %18

18:                                               ; preds = %17
  %19 = icmp ult i32 %3, %4
  %20 = sext i32 %5 to i64
  %21 = sext i32 %6 to i64
  br i1 %19, label %22, label %34

22:                                               ; preds = %18
  %23 = sext i1 %9 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %26, %22
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %26 ], [ %20, %22 ]
  %.not61.not = icmp sgt i64 %indvars.iv72, %21
  br i1 %.not61.not, label %26, label %.loopexit62

26:                                               ; preds = %25
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv.next73
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %25, label %31, !llvm.loop !60

31:                                               ; preds = %26
  %32 = icmp ugt i64 %29, %23
  %33 = select i1 %32, i32 -1, i32 1
  br label %.loopexit

34:                                               ; preds = %18
  %35 = sext i1 %12 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %38, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ %20, %34 ]
  %.not60.not = icmp sgt i64 %indvars.iv, %21
  br i1 %.not60.not, label %38, label %.loopexit62

38:                                               ; preds = %37
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv.next
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %37, label %43, !llvm.loop !61

43:                                               ; preds = %38
  %44 = icmp ult i64 %41, %35
  %45 = select i1 %44, i32 -1, i32 1
  br label %.loopexit

.loopexit62:                                      ; preds = %37, %25, %17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %umin = zext i32 %48 to i64
  br label %49

49:                                               ; preds = %52, %.loopexit62
  %indvars.iv75 = phi i64 [ %53, %52 ], [ %umin, %.loopexit62 ]
  %50 = trunc nuw i64 %indvars.iv75 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %49
  %53 = add nsw i64 %indvars.iv75, -1
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %53
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %49, label %61, !llvm.loop !62

61:                                               ; preds = %52
  %62 = icmp ult i64 %56, %59
  %63 = select i1 %62, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %49, %61, %43, %31, %14
  %.0 = phi i32 [ %16, %14 ], [ %33, %31 ], [ %63, %61 ], [ %45, %43 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @hwloc_bitmap_weight(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.0810 = phi i32 [ 0, %.lr.ph ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %9)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = add nuw nsw i32 %.0810, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !63

.loopexit:                                        ; preds = %7, %.preheader, %1
  %.09 = phi i32 [ -1, %1 ], [ 0, %.preheader ], [ %12, %7 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 5) i32 @hwloc_bitmap_compare_inclusion(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %3, i32 %4)
  %.not107 = icmp eq i32 %., 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = zext i32 %3 to i64
  %10 = zext i32 %4 to i64
  %wide.trip.count = zext i32 %. to i64
  br label %11

11:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.074104 = phi i32 [ 0, %.lr.ph ], [ %.1, %66 ]
  %.076102 = phi i32 [ 1, %.lr.ph ], [ %.177, %66 ]
  %.078101 = phi i32 [ 1, %.lr.ph ], [ %.179, %66 ]
  %12 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  br label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 8
  %.not89 = icmp ne i32 %18, 0
  %19 = sext i1 %.not89 to i64
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  %22 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  br label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 8
  %.not90 = icmp ne i32 %28, 0
  %29 = sext i1 %.not90 to i64
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i64 [ %26, %23 ], [ %29, %27 ]
  %.not91 = icmp eq i64 %21, 0
  %.not92 = icmp eq i64 %31, 0
  br i1 %.not91, label %32, label %37

32:                                               ; preds = %30
  br i1 %.not92, label %66, label %33

33:                                               ; preds = %32
  %34 = icmp eq i32 %.074104, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  %.not93 = icmp eq i32 %.076102, 0
  br i1 %.not93, label %.loopexit, label %61

36:                                               ; preds = %33
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.074104, i32 1)
  br label %61

37:                                               ; preds = %30
  br i1 %.not92, label %38, label %43

38:                                               ; preds = %37
  %39 = icmp eq i32 %.074104, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  %.not95 = icmp eq i32 %.078101, 0
  br i1 %.not95, label %.loopexit, label %61

41:                                               ; preds = %38
  %42 = icmp eq i32 %.074104, 0
  %spec.store.select1 = select i1 %42, i32 2, i32 %.074104
  br label %61

43:                                               ; preds = %37
  %44 = icmp eq i64 %21, %31
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = icmp eq i32 %.074104, 4
  br i1 %46, label %.loopexit, label %61

47:                                               ; preds = %43
  %48 = and i64 %31, %21
  %49 = icmp eq i64 %48, %21
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  switch i32 %.074104, label %61 [
    i32 4, label %.loopexit
    i32 2, label %.loopexit
  ]

51:                                               ; preds = %47
  %52 = icmp eq i64 %48, %31
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  switch i32 %.074104, label %61 [
    i32 4, label %.loopexit
    i32 1, label %.loopexit
  ]

54:                                               ; preds = %51
  %.not96 = icmp eq i64 %48, 0
  br i1 %.not96, label %55, label %.loopexit

55:                                               ; preds = %54
  %56 = icmp ne i32 %.078101, 0
  %57 = icmp ugt i32 %.074104, 1
  %or.cond = select i1 %57, i1 true, i1 %56
  br i1 %or.cond, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = icmp ne i32 %.074104, 2
  %60 = icmp ne i32 %.076102, 0
  %or.cond10 = select i1 %59, i1 true, i1 %60
  br i1 %or.cond10, label %61, label %.loopexit

61:                                               ; preds = %58, %53, %50, %40, %35, %41, %45, %36
  %.2 = phi i32 [ %.074104, %45 ], [ %spec.store.select1, %41 ], [ %spec.store.select, %36 ], [ 4, %35 ], [ 4, %40 ], [ 1, %50 ], [ 2, %53 ], [ 4, %58 ]
  %62 = and i32 %.078101, 1
  %63 = select i1 %.not91, i32 %62, i32 0
  %.not97 = icmp eq i64 %31, 0
  %64 = and i32 %.076102, 1
  %65 = select i1 %.not97, i32 %64, i32 0
  br label %66

66:                                               ; preds = %32, %61
  %.179 = phi i32 [ %63, %61 ], [ %.078101, %32 ]
  %.177 = phi i32 [ %65, %61 ], [ %.076102, %32 ]
  %.1 = phi i32 [ %.2, %61 ], [ %.074104, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %11, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %66
  %67 = icmp eq i32 %.179, 0
  %68 = icmp eq i32 %.177, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.078.lcssa = phi i1 [ false, %2 ], [ %67, %._crit_edge.loopexit ]
  %.076.lcssa = phi i1 [ false, %2 ], [ %68, %._crit_edge.loopexit ]
  %.074.lcssa = phi i32 [ 0, %2 ], [ %.1, %._crit_edge.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %.not = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8
  %.not85 = icmp eq i32 %72, 0
  br i1 %.not, label %73, label %78

73:                                               ; preds = %._crit_edge
  br i1 %.not85, label %86, label %74

74:                                               ; preds = %73
  %75 = icmp eq i32 %.074.lcssa, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  br i1 %.076.lcssa, label %.loopexit, label %86

77:                                               ; preds = %74
  %spec.store.select11 = tail call i32 @llvm.umax.i32(i32 %.074.lcssa, i32 1)
  br label %86

78:                                               ; preds = %._crit_edge
  br i1 %.not85, label %79, label %84

79:                                               ; preds = %78
  %80 = icmp eq i32 %.074.lcssa, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br i1 %.078.lcssa, label %.loopexit, label %86

82:                                               ; preds = %79
  %83 = icmp eq i32 %.074.lcssa, 0
  %spec.store.select12 = select i1 %83, i32 2, i32 %.074.lcssa
  br label %86

84:                                               ; preds = %78
  %85 = icmp eq i32 %.074.lcssa, 4
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %81, %76, %82, %84, %73, %77
  %.3 = phi i32 [ %.074.lcssa, %84 ], [ %spec.store.select12, %82 ], [ %spec.store.select11, %77 ], [ %.074.lcssa, %73 ], [ 4, %76 ], [ 4, %81 ]
  br label %.loopexit

.loopexit:                                        ; preds = %58, %55, %54, %53, %53, %50, %50, %45, %40, %35, %84, %81, %76, %86
  %.0 = phi i32 [ %.3, %86 ], [ 3, %76 ], [ 3, %81 ], [ 3, %84 ], [ 3, %35 ], [ 3, %40 ], [ 3, %45 ], [ 3, %50 ], [ 3, %50 ], [ 3, %53 ], [ 3, %53 ], [ 3, %54 ], [ 3, %55 ], [ 3, %58 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
