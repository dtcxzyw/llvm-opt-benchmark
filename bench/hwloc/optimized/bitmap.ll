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
@.str.12 = private unnamed_addr constant [6 x i8] c"%08lx\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @hwloc_bitmap_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  store i32 1, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 8, ptr %3, align 4, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #20
  br label %9

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %8, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %0, %7, %6
  %.0 = phi ptr [ %1, %7 ], [ null, %6 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @hwloc_bitmap_alloc_full() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %hwloc_bitmap_alloc.exit.thread, label %2

2:                                                ; preds = %0
  store i32 1, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 8, ptr %3, align 4, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #20
  br label %hwloc_bitmap_alloc.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %8, align 8, !tbaa !14
  store i64 -1, ptr %4, align 8, !tbaa !12
  br label %hwloc_bitmap_alloc.exit.thread

hwloc_bitmap_alloc.exit.thread:                   ; preds = %0, %6, %7
  %.0.i6 = phi ptr [ %1, %7 ], [ null, %6 ], [ null, %0 ]
  ret ptr %.0.i6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @hwloc_bitmap_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @free(ptr noundef %4) #20
  tail call void @free(ptr noundef nonnull %0) #20
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_bitmap_tma_dup(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %3

3:                                                ; preds = %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %hwloc_tma_malloc.exit, label %hwloc_tma_malloc.exit.thread

hwloc_tma_malloc.exit:                            ; preds = %3
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %34, label %14

hwloc_tma_malloc.exit.thread:                     ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = tail call ptr %5(ptr noundef nonnull %0, i64 noundef 24) #20
  %.not2127 = icmp eq ptr %6, null
  br i1 %.not2127, label %34, label %7

7:                                                ; preds = %hwloc_tma_malloc.exit.thread
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = tail call ptr %12(ptr noundef nonnull %0, i64 noundef range(i64 0, 34359738361) %11) #20
  br label %hwloc_tma_malloc.exit25

14:                                               ; preds = %hwloc_tma_malloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef range(i64 0, 34359738361) %18) #19
  br label %hwloc_tma_malloc.exit25

hwloc_tma_malloc.exit25:                          ; preds = %7, %14
  %20 = phi ptr [ %8, %7 ], [ %15, %14 ]
  %.0.i2830 = phi ptr [ %6, %7 ], [ %4, %14 ]
  %.0.i24 = phi ptr [ %13, %7 ], [ %19, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i2830, i64 8
  store ptr %.0.i24, ptr %21, align 8, !tbaa !11
  %.not22 = icmp eq ptr %.0.i24, null
  br i1 %.not22, label %22, label %23

22:                                               ; preds = %hwloc_tma_malloc.exit25
  tail call void @free(ptr noundef nonnull %.0.i2830) #20
  br label %34

23:                                               ; preds = %hwloc_tma_malloc.exit25
  %24 = load i32, ptr %20, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %.0.i2830, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !10
  %26 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %26, ptr %.0.i2830, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = zext i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i24, ptr align 8 %28, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %.0.i2830, i64 16
  store i32 %32, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %hwloc_tma_malloc.exit.thread, %hwloc_tma_malloc.exit, %2, %23, %22
  %.0 = phi ptr [ %.0.i2830, %23 ], [ null, %22 ], [ null, %2 ], [ null, %hwloc_tma_malloc.exit ], [ null, %hwloc_tma_malloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @hwloc_bitmap_dup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %hwloc_bitmap_tma_dup.exit, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %.not21.i = icmp eq ptr %3, null
  br i1 %.not21.i, label %hwloc_bitmap_tma_dup.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef range(i64 0, 34359738361) %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !11
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %11, label %12

11:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #20
  br label %hwloc_bitmap_tma_dup.exit

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !10
  %15 = load i32, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = zext i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 8 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !14
  br label %hwloc_bitmap_tma_dup.exit

hwloc_bitmap_tma_dup.exit:                        ; preds = %1, %2, %11, %12
  %.0.i = phi ptr [ %3, %12 ], [ null, %11 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %5, 4294967295
  %8 = lshr i64 %5, 32
  %spec.select.i.i.i = select i1 %7, i64 %8, i64 %5
  %spec.select33.i.i.i = select i1 %7, i32 33, i32 1
  %.not28.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %9 = lshr i64 %spec.select.i.i.i, 16
  %10 = or disjoint i32 %spec.select33.i.i.i, 16
  %.122.i.i.i = select i1 %.not28.i.i.i, i64 %spec.select.i.i.i, i64 %9
  %.1.i.i.i = select i1 %.not28.i.i.i, i32 %spec.select33.i.i.i, i32 %10
  %.not29.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %11 = lshr i64 %.122.i.i.i, 8
  %12 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not29.i.i.i, i64 %.122.i.i.i, i64 %11
  %.2.i.i.i = select i1 %.not29.i.i.i, i32 %.1.i.i.i, i32 %12
  %.not30.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %13 = lshr i64 %.223.i.i.i, 4
  %14 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not30.i.i.i, i64 %.223.i.i.i, i64 %13
  %.3.i.i.i = select i1 %.not30.i.i.i, i32 %.2.i.i.i, i32 %14
  %15 = and i64 %.324.i.i.i, 12
  %.not31.i.i.i = icmp eq i64 %15, 0
  %16 = lshr i64 %.324.i.i.i, 2
  %17 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not31.i.i.i, i64 %.324.i.i.i, i64 %16
  %.4.i.i.i = select i1 %.not31.i.i.i, i32 %.3.i.i.i, i32 %17
  %18 = trunc nuw nsw i64 %.425.i.i.i to i32
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 1
  %.5.i.i.i = add nuw nsw i32 %20, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %6, %2
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %6 ], [ 0, %2 ]
  %21 = shl nuw i32 1, %.026.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp ugt i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  br i1 %24, label %27, label %hwloc_flsl_manual.exit.i.i._crit_edge

27:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %28 = zext i32 %21 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @realloc(ptr noundef %26, i64 noundef %29) #21
  %.not.not.i.i = icmp eq ptr %30, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %31

31:                                               ; preds = %27
  store ptr %30, ptr %25, align 8, !tbaa !11
  store i32 %21, ptr %22, align 4, !tbaa !10
  br label %hwloc_flsl_manual.exit.i.i._crit_edge

hwloc_flsl_manual.exit.i.i._crit_edge:            ; preds = %hwloc_flsl_manual.exit.i.i, %31
  %32 = phi ptr [ %30, %31 ], [ %26, %hwloc_flsl_manual.exit.i.i ]
  store i32 %3, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load i32, ptr %1, align 8, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %39, ptr %40, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %27, %hwloc_flsl_manual.exit.i.i._crit_edge
  %.0 = phi i32 [ 0, %hwloc_flsl_manual.exit.i.i._crit_edge ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_snprintf(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr noalias noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i8 0, ptr %0, align 1, !tbaa !17
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not108 = icmp ne i32 %7, 0
  br i1 %.not108, label %8, label %.preheader123

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.critedge118, label %.preheader

.preheader123:                                    ; preds = %5
  %11 = load i32, ptr %2, align 8, !tbaa !3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader123
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  br label %34

.preheader:                                       ; preds = %8
  %15 = zext nneg i32 %9 to i64
  %.not109 = icmp sgt i64 %1, %15
  %16 = icmp sgt i64 %1, 0
  %17 = trunc i64 %1 to i32
  %18 = add nsw i32 %17, -1
  %19 = select i1 %16, i32 %18, i32 0
  %.098 = select i1 %.not109, i32 %9, i32 %19
  %20 = sext i32 %.098 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = sub nsw i64 %1, %20
  %23 = load i32, ptr %2, align 8, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph132, label %._crit_edge

.lr.ph132:                                        ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %.lr.ph132, %32
  %.088131.in = phi i32 [ %23, %.lr.ph132 ], [ %.088131, %32 ]
  %.088131 = add nsw i32 %.088131.in, -1
  %28 = zext nneg i32 %.088131 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %.lr.ph145

32:                                               ; preds = %27
  %33 = icmp sgt i32 %.088131.in, 1
  br i1 %33, label %27, label %._crit_edge, !llvm.loop !18

34:                                               ; preds = %.lr.ph, %39
  %.290128.in = phi i32 [ %11, %.lr.ph ], [ %.290128, %39 ]
  %.290128 = add nsw i32 %.290128.in, -1
  %35 = zext nneg i32 %.290128 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.lr.ph145

39:                                               ; preds = %34
  %40 = icmp sgt i32 %.290128.in, 1
  br i1 %40, label %34, label %._crit_edge.thread, !llvm.loop !20

.lr.ph145:                                        ; preds = %34, %27
  %.076166 = phi i32 [ 1, %27 ], [ 0, %34 ]
  %.079164 = phi i64 [ %22, %27 ], [ %1, %34 ]
  %.094162 = phi i32 [ %9, %27 ], [ 0, %34 ]
  %.0101160 = phi ptr [ %21, %27 ], [ %0, %34 ]
  %.189 = phi i32 [ %.088131, %27 ], [ %.290128, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %42

42:                                               ; preds = %.lr.ph145, %.thread
  %43 = phi i1 [ false, %.lr.ph145 ], [ %80, %.thread ]
  %.177144 = phi i1 [ %.not108, %.lr.ph145 ], [ false, %.thread ]
  %.180143 = phi i64 [ %.079164, %.lr.ph145 ], [ %78, %.thread ]
  %.082142 = phi i32 [ 0, %.lr.ph145 ], [ %70, %.thread ]
  %.085141 = phi i64 [ 0, %.lr.ph145 ], [ %69, %.thread ]
  %.3140 = phi i32 [ %.189, %.lr.ph145 ], [ %.4, %.thread ]
  %.192139 = phi i32 [ %.076166, %.lr.ph145 ], [ %.293122, %.thread ]
  %.195138 = phi i32 [ %.094162, %.lr.ph145 ], [ %68, %.thread ]
  %.1102136 = phi ptr [ %.0101160, %.lr.ph145 ], [ %77, %.thread ]
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %41, align 8, !tbaa !11
  %46 = add nsw i32 %.3140, -1
  %47 = sext i32 %.3140 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %44, %42
  %.4 = phi i32 [ %.3140, %42 ], [ %46, %44 ]
  %.186 = phi i64 [ %.085141, %42 ], [ %49, %44 ]
  %.183 = phi i32 [ %.082142, %42 ], [ 64, %44 ]
  %51 = lshr i64 %.186, 32
  %52 = icmp eq i64 %51, 4294967295
  %or.cond = select i1 %.177144, i1 %52, i1 false
  br i1 %or.cond, label %.thread, label %53

53:                                               ; preds = %50
  %.not112 = icmp eq i64 %51, 0
  br i1 %.not112, label %57, label %54

54:                                               ; preds = %53
  %.not115 = icmp eq i32 %.192139, 0
  %55 = select i1 %.not115, ptr @.str.2, ptr @.str.1
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1102136, i64 noundef %.180143, ptr noundef nonnull %55, i64 noundef %51) #20
  br label %66

57:                                               ; preds = %53
  %58 = icmp eq i32 %.4, -1
  %59 = icmp eq i32 %.183, 32
  %or.cond5 = select i1 %58, i1 %59, i1 false
  %.not114 = icmp eq i32 %.192139, 0
  br i1 %or.cond5, label %60, label %63

60:                                               ; preds = %57
  %61 = select i1 %.not114, ptr @.str.4, ptr @.str.3
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1102136, i64 noundef %.180143, ptr noundef nonnull %61) #20
  br label %66

63:                                               ; preds = %57
  br i1 %.not114, label %.thread, label %64

64:                                               ; preds = %63
  %65 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1102136, i64 noundef %.180143, ptr noundef nonnull @.str.5) #20
  br label %66

66:                                               ; preds = %54, %64, %60
  %.199 = phi i32 [ %65, %64 ], [ %56, %54 ], [ %62, %60 ]
  %.293 = phi i32 [ 1, %64 ], [ 1, %54 ], [ %.192139, %60 ]
  %67 = icmp sgt i32 %.199, -1
  br i1 %67, label %.thread, label %.critedge118

.thread:                                          ; preds = %63, %50, %66
  %.293122 = phi i32 [ %.293, %66 ], [ 0, %63 ], [ %.192139, %50 ]
  %.199121 = phi i32 [ %.199, %66 ], [ 0, %63 ], [ 0, %50 ]
  %68 = add nuw nsw i32 %.199121, %.195138
  %69 = shl i64 %.186, 32
  %70 = add nsw i32 %.183, -32
  %71 = zext nneg i32 %.199121 to i64
  %.not116 = icmp sgt i64 %.180143, %71
  %72 = icmp sgt i64 %.180143, 0
  %73 = trunc i64 %.180143 to i32
  %74 = add nsw i32 %73, -1
  %75 = select i1 %72, i32 %74, i32 0
  %.2100 = select i1 %.not116, i32 %.199121, i32 %75
  %76 = sext i32 %.2100 to i64
  %77 = getelementptr inbounds i8, ptr %.1102136, i64 %76
  %78 = sub nsw i64 %.180143, %76
  %79 = icmp sgt i32 %.4, -1
  %80 = icmp ne i32 %70, 0
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %42, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %32, %.thread, %.preheader
  %.1102.lcssa = phi ptr [ %77, %.thread ], [ %21, %.preheader ], [ %21, %32 ]
  %.195.lcssa = phi i32 [ %68, %.thread ], [ %9, %.preheader ], [ %9, %32 ]
  %.180.lcssa = phi i64 [ %78, %.thread ], [ %22, %.preheader ], [ %22, %32 ]
  %.not111 = icmp eq i32 %.195.lcssa, 0
  br i1 %.not111, label %._crit_edge.thread, label %.critedge118

._crit_edge.thread:                               ; preds = %39, %.preheader123, %._crit_edge
  %.180.lcssa178 = phi i64 [ %.180.lcssa, %._crit_edge ], [ %1, %.preheader123 ], [ %1, %39 ]
  %.1102.lcssa177 = phi ptr [ %.1102.lcssa, %._crit_edge ], [ %0, %.preheader123 ], [ %0, %39 ]
  %82 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1102.lcssa177, i64 noundef %.180.lcssa178, ptr noundef nonnull @.str.4) #20
  %spec.select = tail call i32 @llvm.smax.i32(i32 %82, i32 -1)
  br label %.critedge118

.critedge118:                                     ; preds = %66, %._crit_edge.thread, %._crit_edge, %8
  %.0 = phi i32 [ -1, %8 ], [ %.195.lcssa, %._crit_edge ], [ %spec.select, %._crit_edge.thread ], [ -1, %66 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_asprintf(ptr noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 @hwloc_bitmap_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %1)
  %4 = add nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !22
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
  %.042 = phi i32 [ 1, %2 ], [ %7, %4 ]
  %.041 = phi ptr [ %1, %2 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 44) #22
  %.not = icmp eq ptr %6, null
  %7 = add nuw nsw i32 %.042, 1
  br i1 %.not, label %8, label %4, !llvm.loop !24

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 7) #22
  %.not52.not = icmp ne i32 %9, 0
  br i1 %.not52.not, label %31, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %.not53 = icmp eq i8 %12, 44
  br i1 %.not53, label %28, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %19, i64 noundef 8) #21
  %.not.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.not.i.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.i, label %21

21:                                               ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i

hwloc_bitmap_reset_by_ulongs.exit.thread.i:       ; preds = %21, %13
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i

hwloc_bitmap_reset_by_ulongs.exit.i:              ; preds = %17
  %.pr.i = load i32, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i, label %hwloc_bitmap_fill.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i, %hwloc_bitmap_reset_by_ulongs.exit.thread.i
  %22 = phi i32 [ 1, %hwloc_bitmap_reset_by_ulongs.exit.thread.i ], [ %.pr.i, %hwloc_bitmap_reset_by_ulongs.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, i8 -1, i64 %26, i1 false), !tbaa !12
  br label %hwloc_bitmap_fill.exit

hwloc_bitmap_fill.exit:                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %27, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = add nsw i32 %.042, -1
  br label %31

31:                                               ; preds = %28, %8
  %.pre-phi = phi i32 [ %.042, %28 ], [ %7, %8 ]
  %.143 = phi i32 [ %30, %28 ], [ %.042, %8 ]
  %.1 = phi ptr [ %29, %28 ], [ %1, %8 ]
  %.040 = phi i32 [ 1, %28 ], [ 0, %8 ]
  %32 = sdiv i32 %.pre-phi, 2
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = icmp ugt i64 %34, 4294967295
  %37 = lshr i64 %34, 32
  %spec.select.i.i.i = select i1 %36, i64 %37, i64 %34
  %spec.select33.i.i.i = select i1 %36, i32 33, i32 1
  %.not28.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %38 = lshr i64 %spec.select.i.i.i, 16
  %39 = or disjoint i32 %spec.select33.i.i.i, 16
  %.122.i.i.i = select i1 %.not28.i.i.i, i64 %spec.select.i.i.i, i64 %38
  %.1.i.i.i = select i1 %.not28.i.i.i, i32 %spec.select33.i.i.i, i32 %39
  %.not29.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %40 = lshr i64 %.122.i.i.i, 8
  %41 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not29.i.i.i, i64 %.122.i.i.i, i64 %40
  %.2.i.i.i = select i1 %.not29.i.i.i, i32 %.1.i.i.i, i32 %41
  %.not30.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %42 = lshr i64 %.223.i.i.i, 4
  %43 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not30.i.i.i, i64 %.223.i.i.i, i64 %42
  %.3.i.i.i = select i1 %.not30.i.i.i, i32 %.2.i.i.i, i32 %43
  %44 = and i64 %.324.i.i.i, 12
  %.not31.i.i.i = icmp eq i64 %44, 0
  %45 = lshr i64 %.324.i.i.i, 2
  %46 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not31.i.i.i, i64 %.324.i.i.i, i64 %45
  %.4.i.i.i = select i1 %.not31.i.i.i, i32 %.3.i.i.i, i32 %46
  %47 = trunc nuw nsw i64 %.425.i.i.i to i32
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 1
  %.5.i.i.i = add nuw nsw i32 %49, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %35, %31
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %35 ], [ 0, %31 ]
  %50 = shl nuw i32 1, %.026.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = zext i32 %50 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call ptr @realloc(ptr noundef %56, i64 noundef %58) #21
  %.not.not.i.i = icmp eq ptr %59, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %60

60:                                               ; preds = %54
  store ptr %59, ptr %55, align 8, !tbaa !11
  store i32 %50, ptr %51, align 4, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %60, %hwloc_flsl_manual.exit.i.i
  store i32 %32, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %61, align 8, !tbaa !14
  %62 = and i32 %.143, 1
  %.not55 = icmp eq i32 %62, 0
  %or.cond59 = or i1 %.not52.not, %.not55
  %spec.select = select i1 %or.cond59, i64 0, i64 -4294967296
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %80, %.loopexit
  %.247 = phi i64 [ %spec.select, %.loopexit ], [ %.348, %80 ]
  %.244 = phi i32 [ %.143, %.loopexit ], [ %68, %80 ]
  %.2 = phi ptr [ %.1, %.loopexit ], [ %.3, %80 ]
  %65 = load i8, ptr %.2, align 1, !tbaa !17
  %.not56 = icmp eq i8 %65, 0
  br i1 %.not56, label %86, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = call i64 @strtoul(ptr noundef nonnull %.2, ptr noundef nonnull %3, i32 noundef 16) #20
  %68 = add nsw i32 %.244, -1
  %69 = shl nsw i32 %68, 5
  %70 = srem i32 %69, 64
  %71 = zext nneg i32 %70 to i64
  %72 = shl i64 %67, %71
  %73 = or i64 %72, %.247
  %74 = and i32 %68, 1
  %.not57 = icmp eq i32 %74, 0
  br i1 %.not57, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %63, align 8, !tbaa !11
  %77 = ashr exact i32 %68, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %76, i64 %78
  store i64 %73, ptr %79, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %75, %66
  %.348 = phi i64 [ %73, %66 ], [ 0, %75 ]
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %.not58 = icmp eq i8 %82, 44
  %83 = icmp ne i8 %82, 0
  %84 = icmp sgt i32 %.244, 1
  %or.cond = or i1 %84, %83
  %. = select i1 %or.cond, i32 9, i32 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %.3 = select i1 %.not58, ptr %85, ptr %.2
  %.039 = select i1 %.not58, i32 0, i32 %.
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.039, label %.unreachabledefault [
    i32 0, label %64
    i32 8, label %86
    i32 9, label %87
  ], !llvm.loop !25

86:                                               ; preds = %80, %64
  store i32 %.040, ptr %61, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

87:                                               ; preds = %80
  %88 = load i32, ptr %51, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i60

90:                                               ; preds = %87
  %91 = load ptr, ptr %63, align 8, !tbaa !11
  %92 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %91, i64 noundef 8) #21
  %.not.not.i.i.i62 = icmp eq ptr %92, null
  br i1 %.not.not.i.i.i62, label %hwloc_bitmap_reset_by_ulongs.exit.i63, label %93

93:                                               ; preds = %90
  store ptr %92, ptr %63, align 8, !tbaa !11
  store i32 1, ptr %51, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i60

hwloc_bitmap_reset_by_ulongs.exit.thread.i60:     ; preds = %93, %87
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i61

hwloc_bitmap_reset_by_ulongs.exit.i63:            ; preds = %90
  %.pr.i64 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i.i65 = icmp eq i32 %.pr.i64, 0
  br i1 %.not.i.i65, label %hwloc_bitmap_zero.exit, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i63, %hwloc_bitmap_reset_by_ulongs.exit.thread.i60
  %94 = phi i32 [ 1, %hwloc_bitmap_reset_by_ulongs.exit.thread.i60 ], [ %.pr.i64, %hwloc_bitmap_reset_by_ulongs.exit.i63 ]
  %95 = load ptr, ptr %63, align 8, !tbaa !11
  %96 = zext i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, i8 0, i64 %97, i1 false), !tbaa !12
  br label %hwloc_bitmap_zero.exit

hwloc_bitmap_zero.exit:                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i63, %.lr.ph.i.i61
  store i32 0, ptr %61, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

.unreachabledefault:                              ; preds = %80
  unreachable

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %54, %hwloc_bitmap_zero.exit, %86, %hwloc_bitmap_fill.exit
  %.0 = phi i32 [ 0, %hwloc_bitmap_fill.exit ], [ -1, %hwloc_bitmap_zero.exit ], [ 0, %86 ], [ -1, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @hwloc_bitmap_fill(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %hwloc_bitmap_reset_by_ulongs.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %7, i64 noundef 8) #21
  %.not.not.i.i = icmp eq ptr %8, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit, label %9

9:                                                ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !11
  store i32 1, ptr %2, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %1, %9
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %5
  %.pr = load i32, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %hwloc_bitmap__fill.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_bitmap_reset_by_ulongs.exit.thread, %hwloc_bitmap_reset_by_ulongs.exit
  %10 = phi i32 [ 1, %hwloc_bitmap_reset_by_ulongs.exit.thread ], [ %.pr, %hwloc_bitmap_reset_by_ulongs.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, i8 -1, i64 %14, i1 false), !tbaa !12
  br label %hwloc_bitmap__fill.exit

hwloc_bitmap__fill.exit:                          ; preds = %hwloc_bitmap_reset_by_ulongs.exit, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @hwloc_bitmap_zero(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %hwloc_bitmap_reset_by_ulongs.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %7, i64 noundef 8) #21
  %.not.not.i.i = icmp eq ptr %8, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit, label %9

9:                                                ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !11
  store i32 1, ptr %2, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %1, %9
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %5
  %.pr = load i32, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %hwloc_bitmap__zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_bitmap_reset_by_ulongs.exit.thread, %hwloc_bitmap_reset_by_ulongs.exit
  %10 = phi i32 [ 1, %hwloc_bitmap_reset_by_ulongs.exit.thread ], [ %.pr, %hwloc_bitmap_reset_by_ulongs.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, i8 0, i64 %14, i1 false), !tbaa !12
  br label %hwloc_bitmap__zero.exit

hwloc_bitmap__zero.exit:                          ; preds = %hwloc_bitmap_reset_by_ulongs.exit, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_list_snprintf(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr noalias noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i8 0, ptr %0, align 1, !tbaa !17
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = shl i32 %7, 6
  %wide.trip.count.i = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %82, %5
  %.051 = phi i64 [ %1, %5 ], [ %91, %82 ]
  %.049 = phi ptr [ %0, %5 ], [ %90, %82 ]
  %.045 = phi i32 [ 0, %5 ], [ %83, %82 ]
  %.not56 = phi ptr [ @.str.11, %5 ], [ @.str.10, %82 ]
  %.not57 = phi ptr [ @.str.9, %5 ], [ @.str.8, %82 ]
  %.not58 = phi ptr [ @.str.7, %5 ], [ @.str.6, %82 ]
  %.041 = phi i32 [ -1, %5 ], [ %93, %82 ]
  %11 = add nsw i32 %.041, 1
  %12 = sdiv i32 %11, 64
  %.not.i = icmp ult i32 %12, %7
  br i1 %.not.i, label %.preheader.i, label %27

.preheader.i:                                     ; preds = %10
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = icmp sgt i32 %.041, -1
  %15 = and i32 %.041, 63
  %16 = xor i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = xor i64 %18, -1
  br i1 %14, label %.preheader.split.i.preheader, label %.preheader.split.us.i.preheader

.preheader.split.us.i.preheader:                  ; preds = %.preheader.i
  %20 = zext i32 %12 to i64
  br label %.preheader.split.us.i

.preheader.split.i.preheader:                     ; preds = %.preheader.i
  %21 = lshr i32 %.041, 6
  %22 = zext nneg i32 %12 to i64
  %23 = zext nneg i32 %21 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.split.us.i.preheader, %26
  %indvars.iv = phi i64 [ %20, %.preheader.split.us.i.preheader ], [ %indvars.iv.next, %26 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %.not28.us.i = icmp eq i64 %25, 0
  br i1 %.not28.us.i, label %26, label %.loopexit.i

26:                                               ; preds = %.preheader.split.us.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !26

27:                                               ; preds = %10
  %28 = load i32, ptr %6, align 8, !tbaa !14
  %.not29.i = icmp eq i32 %28, 0
  br i1 %.not29.i, label %hwloc_bitmap_next.exit.thread, label %hwloc_bitmap_next.exit

.preheader.split.i:                               ; preds = %.preheader.split.i.preheader, %33
  %indvars.iv124 = phi i64 [ %22, %.preheader.split.i.preheader ], [ %indvars.iv.next125, %33 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv124
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i64 %indvars.iv124, %23
  %32 = select i1 %31, i64 %19, i64 -1
  %spec.select35.i = and i64 %32, %30
  %.not28.i = icmp eq i64 %spec.select35.i, 0
  br i1 %.not28.i, label %33, label %.loopexit.i

33:                                               ; preds = %.preheader.split.i
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next125, %wide.trip.count.i
  br i1 %exitcond42.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !26

.split.us.i:                                      ; preds = %26, %33
  %34 = load i32, ptr %6, align 8, !tbaa !14
  %.not27.i = icmp eq i32 %34, 0
  br i1 %.not27.i, label %hwloc_bitmap_next.exit.thread, label %hwloc_bitmap_next.exit.thread81

.loopexit.i:                                      ; preds = %.preheader.split.us.i, %.preheader.split.i
  %.us-phi.i = phi i64 [ %spec.select35.i, %.preheader.split.i ], [ %25, %.preheader.split.us.i ]
  %.us-phi34.i.in = phi i64 [ %indvars.iv124, %.preheader.split.i ], [ %indvars.iv, %.preheader.split.us.i ]
  %.us-phi34.i = trunc i64 %.us-phi34.i.in to i32
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi.i, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = shl i32 %.us-phi34.i, 6
  %38 = or disjoint i32 %37, %36
  br label %hwloc_bitmap_next.exit

hwloc_bitmap_next.exit:                           ; preds = %27, %.loopexit.i
  %.023.i = phi i32 [ %11, %27 ], [ %38, %.loopexit.i ]
  %39 = icmp eq i32 %.023.i, -1
  br i1 %39, label %hwloc_bitmap_next.exit.thread, label %hwloc_bitmap_next.exit.thread81

hwloc_bitmap_next.exit.thread81:                  ; preds = %.split.us.i, %hwloc_bitmap_next.exit
  %.023.i83 = phi i32 [ %.023.i, %hwloc_bitmap_next.exit ], [ %9, %.split.us.i ]
  %40 = add nuw nsw i32 %.023.i83, 1
  %41 = sdiv i32 %40, 64
  %.not.i61 = icmp ult i32 %41, %7
  br i1 %.not.i61, label %.preheader.i65, label %56

.preheader.i65:                                   ; preds = %hwloc_bitmap_next.exit.thread81
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = icmp sgt i32 %.023.i83, -1
  %44 = and i32 %.023.i83, 63
  %45 = xor i32 %44, 63
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 -1, %46
  %48 = xor i64 %47, -1
  br i1 %43, label %.preheader.split.preheader.i, label %.preheader.split.us.i66.preheader

.preheader.split.us.i66.preheader:                ; preds = %.preheader.i65
  %49 = zext i32 %41 to i64
  br label %.preheader.split.us.i66

.preheader.split.preheader.i:                     ; preds = %.preheader.i65
  %50 = lshr i32 %.023.i83, 6
  %51 = zext nneg i32 %41 to i64
  %52 = zext nneg i32 %50 to i64
  br label %.preheader.split.i76

.preheader.split.us.i66:                          ; preds = %.preheader.split.us.i66.preheader, %55
  %indvars.iv127 = phi i64 [ %49, %.preheader.split.us.i66.preheader ], [ %indvars.iv.next128, %55 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv127
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %.not28.us.i68 = icmp eq i64 %54, -1
  br i1 %.not28.us.i68, label %55, label %.loopexit.loopexit36.i

55:                                               ; preds = %.preheader.split.us.i66
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next128, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %.split.us.i73, label %.preheader.split.us.i66, !llvm.loop !27

56:                                               ; preds = %hwloc_bitmap_next.exit.thread81
  %57 = load i32, ptr %6, align 8, !tbaa !14
  %.not29.i62 = icmp eq i32 %57, 0
  %..i63 = select i1 %.not29.i62, i32 %40, i32 -1
  br label %hwloc_bitmap_next_unset.exit

.preheader.split.i76:                             ; preds = %63, %.preheader.split.preheader.i
  %indvars.iv.i = phi i64 [ %51, %.preheader.split.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = xor i64 %59, -1
  %61 = icmp eq i64 %indvars.iv.i, %52
  %62 = select i1 %61, i64 %48, i64 -1
  %spec.select35.i77 = and i64 %62, %60
  %.not28.i78 = icmp eq i64 %spec.select35.i77, 0
  br i1 %.not28.i78, label %63, label %.loopexit.i69

63:                                               ; preds = %.preheader.split.i76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond43.not.i, label %.split.us.i73, label %.preheader.split.i76, !llvm.loop !27

.split.us.i73:                                    ; preds = %55, %63
  %64 = load i32, ptr %6, align 8, !tbaa !14
  %.not27.i74 = icmp eq i32 %64, 0
  %spec.select.i75 = select i1 %.not27.i74, i32 %9, i32 -1
  br label %hwloc_bitmap_next_unset.exit

.loopexit.loopexit36.i:                           ; preds = %.preheader.split.us.i66
  %65 = xor i64 %54, -1
  br label %.loopexit.i69

.loopexit.i69:                                    ; preds = %.preheader.split.i76, %.loopexit.loopexit36.i
  %.us-phi.i70 = phi i64 [ %65, %.loopexit.loopexit36.i ], [ %spec.select35.i77, %.preheader.split.i76 ]
  %.us-phi34.i71.in = phi i64 [ %indvars.iv127, %.loopexit.loopexit36.i ], [ %indvars.iv.i, %.preheader.split.i76 ]
  %.us-phi34.i71 = trunc i64 %.us-phi34.i71.in to i32
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi.i70, i1 true)
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = shl i32 %.us-phi34.i71, 6
  %69 = or disjoint i32 %68, %67
  br label %hwloc_bitmap_next_unset.exit

hwloc_bitmap_next_unset.exit:                     ; preds = %56, %.split.us.i73, %.loopexit.i69
  %.023.i64 = phi i32 [ %spec.select.i75, %.split.us.i73 ], [ %..i63, %56 ], [ %69, %.loopexit.i69 ]
  %70 = icmp eq i32 %.023.i64, %40
  br i1 %70, label %71, label %73

71:                                               ; preds = %hwloc_bitmap_next_unset.exit
  %72 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.049, i64 noundef %.051, ptr noundef nonnull %.not58, i32 noundef %.023.i83) #20
  br label %80

73:                                               ; preds = %hwloc_bitmap_next_unset.exit
  %74 = icmp eq i32 %.023.i64, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.049, i64 noundef %.051, ptr noundef nonnull %.not57, i32 noundef %.023.i83) #20
  br label %80

77:                                               ; preds = %73
  %78 = add nsw i32 %.023.i64, -1
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.049, i64 noundef %.051, ptr noundef nonnull %.not56, i32 noundef %.023.i83, i32 noundef %78) #20
  br label %80

80:                                               ; preds = %75, %77, %71
  %.047 = phi i32 [ %72, %71 ], [ %76, %75 ], [ %79, %77 ]
  %81 = icmp slt i32 %.047, 0
  br i1 %81, label %hwloc_bitmap_next.exit.thread, label %82

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %.047, %.045
  %84 = zext nneg i32 %.047 to i64
  %.not59 = icmp sgt i64 %.051, %84
  %85 = icmp sgt i64 %.051, 0
  %86 = trunc i64 %.051 to i32
  %87 = add nsw i32 %86, -1
  %88 = select i1 %85, i32 %87, i32 0
  %.148 = select i1 %.not59, i32 %.047, i32 %88
  %89 = sext i32 %.148 to i64
  %90 = getelementptr inbounds i8, ptr %.049, i64 %89
  %91 = sub nsw i64 %.051, %89
  %92 = icmp eq i32 %.023.i64, -1
  %93 = add nsw i32 %.023.i64, -1
  br i1 %92, label %hwloc_bitmap_next.exit.thread, label %10

hwloc_bitmap_next.exit.thread:                    ; preds = %82, %80, %.split.us.i, %27, %hwloc_bitmap_next.exit
  %.2 = phi i32 [ %.045, %.split.us.i ], [ -1, %80 ], [ %.045, %hwloc_bitmap_next.exit ], [ %.045, %27 ], [ %83, %82 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @hwloc_bitmap_next(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = add nsw i32 %1, 1
  %4 = sdiv i32 %3, 64
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp ult i32 %4, %5
  br i1 %.not, label %.preheader, label %20

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp sgt i32 %1, -1
  %9 = lshr i32 %1, 6
  %10 = and i32 %1, 63
  %11 = xor i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = xor i64 %13, -1
  br i1 %8, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %18
  %.02233.us = phi i32 [ %19, %18 ], [ %4, %.preheader ]
  %15 = zext i32 %.02233.us to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %.not28.us = icmp eq i64 %17, 0
  br i1 %.not28.us, label %18, label %.loopexit

18:                                               ; preds = %.preheader.split.us
  %19 = add nuw i32 %.02233.us, 1
  %exitcond.not = icmp eq i32 %19, %5
  br i1 %exitcond.not, label %.split.us, label %.preheader.split.us, !llvm.loop !26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %.not29 = icmp eq i32 %22, 0
  %. = select i1 %.not29, i32 -1, i32 %3
  br label %37

.preheader.split:                                 ; preds = %.preheader, %28
  %.02233 = phi i32 [ %29, %28 ], [ %4, %.preheader ]
  %23 = zext i32 %.02233 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp eq i32 %9, %.02233
  %27 = select i1 %26, i64 %14, i64 -1
  %spec.select35 = and i64 %25, %27
  %.not28 = icmp eq i64 %spec.select35, 0
  br i1 %.not28, label %28, label %.loopexit

28:                                               ; preds = %.preheader.split
  %29 = add nuw i32 %.02233, 1
  %exitcond42.not = icmp eq i32 %29, %5
  br i1 %exitcond42.not, label %.split.us, label %.preheader.split, !llvm.loop !26

.split.us:                                        ; preds = %18, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %.not27 = icmp eq i32 %31, 0
  %32 = shl i32 %5, 6
  %spec.select = select i1 %.not27, i32 -1, i32 %32
  br label %37

.loopexit:                                        ; preds = %.preheader.split.us, %.preheader.split
  %.us-phi = phi i64 [ %spec.select35, %.preheader.split ], [ %17, %.preheader.split.us ]
  %.us-phi34 = phi i32 [ %.02233, %.preheader.split ], [ %.02233.us, %.preheader.split.us ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi, i1 true)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = shl i32 %.us-phi34, 6
  %36 = or disjoint i32 %35, %34
  br label %37

37:                                               ; preds = %.loopexit, %.split.us, %20
  %.023 = phi i32 [ %., %20 ], [ %spec.select, %.split.us ], [ %36, %.loopexit ]
  ret i32 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @hwloc_bitmap_next_unset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = add nsw i32 %1, 1
  %4 = sdiv i32 %3, 64
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp ult i32 %4, %5
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp sgt i32 %1, -1
  %9 = and i32 %1, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = xor i64 %12, -1
  br i1 %8, label %.preheader.split.preheader, label %.preheader.split.us

.preheader.split.preheader:                       ; preds = %.preheader
  %14 = lshr i32 %1, 6
  %15 = zext nneg i32 %4 to i64
  %16 = zext nneg i32 %14 to i64
  %wide.trip.count = zext i32 %5 to i64
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %20
  %.02233.us = phi i32 [ %21, %20 ], [ %4, %.preheader ]
  %17 = zext i32 %.02233.us to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %.not28.us = icmp eq i64 %19, -1
  br i1 %.not28.us, label %20, label %.loopexit.loopexit36

20:                                               ; preds = %.preheader.split.us
  %21 = add nuw i32 %.02233.us, 1
  %exitcond.not = icmp eq i32 %21, %5
  br i1 %exitcond.not, label %.split.us, label %.preheader.split.us, !llvm.loop !27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %.not29 = icmp eq i32 %24, 0
  %. = select i1 %.not29, i32 %3, i32 -1
  br label %40

.preheader.split:                                 ; preds = %.preheader.split.preheader, %30
  %indvars.iv = phi i64 [ %15, %.preheader.split.preheader ], [ %indvars.iv.next, %30 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = xor i64 %26, -1
  %28 = icmp eq i64 %indvars.iv, %16
  %29 = select i1 %28, i64 %13, i64 -1
  %spec.select35 = and i64 %29, %27
  %.not28 = icmp eq i64 %spec.select35, 0
  br i1 %.not28, label %30, label %.loopexit.loopexit

30:                                               ; preds = %.preheader.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond43.not, label %.split.us, label %.preheader.split, !llvm.loop !27

.split.us:                                        ; preds = %20, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %.not27 = icmp eq i32 %32, 0
  %33 = shl i32 %5, 6
  %spec.select = select i1 %.not27, i32 %33, i32 -1
  br label %40

.loopexit.loopexit:                               ; preds = %.preheader.split
  %34 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit.loopexit36:                             ; preds = %.preheader.split.us
  %35 = xor i64 %19, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit36, %.loopexit.loopexit
  %.us-phi = phi i64 [ %spec.select35, %.loopexit.loopexit ], [ %35, %.loopexit.loopexit36 ]
  %.us-phi34 = phi i32 [ %34, %.loopexit.loopexit ], [ %.02233.us, %.loopexit.loopexit36 ]
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi, i1 true)
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = shl i32 %.us-phi34, 6
  %39 = or disjoint i32 %38, %37
  br label %40

40:                                               ; preds = %.loopexit, %.split.us, %22
  %.023 = phi i32 [ %spec.select, %.split.us ], [ %., %22 ], [ %39, %.loopexit ]
  ret i32 %.023
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_list_asprintf(ptr noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 @hwloc_bitmap_list_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %1)
  %4 = add nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !22
  %8 = tail call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %1)
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_list_sscanf(ptr noundef captures(none) initializes((16, 20)) %0, ptr noalias noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %9, i64 noundef 8) #21
  %.not.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.not.i.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.i, label %11

11:                                               ; preds = %7
  store ptr %10, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i

hwloc_bitmap_reset_by_ulongs.exit.thread.i:       ; preds = %11, %2
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i

hwloc_bitmap_reset_by_ulongs.exit.i:              ; preds = %7
  %.pr.i = load i32, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i, label %hwloc_bitmap_zero.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i, %hwloc_bitmap_reset_by_ulongs.exit.thread.i
  %12 = phi i32 [ 1, %hwloc_bitmap_reset_by_ulongs.exit.thread.i ], [ %.pr.i, %hwloc_bitmap_reset_by_ulongs.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %16, i1 false), !tbaa !12
  br label %hwloc_bitmap_zero.exit

hwloc_bitmap_zero.exit:                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8, !tbaa !14
  %18 = load i8, ptr %1, align 1, !tbaa !17
  %.not38 = icmp eq i8 %18, 0
  br i1 %.not38, label %hwloc_bitmap_set_range.exit.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %hwloc_bitmap_zero.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %hwloc_bitmap_set.exit.thread
  %20 = phi i8 [ %18, %.preheader.lr.ph ], [ %88, %hwloc_bitmap_set.exit.thread ]
  %.01840 = phi i64 [ -1, %.preheader.lr.ph ], [ %.136, %hwloc_bitmap_set.exit.thread ]
  %.01939 = phi ptr [ %1, %.preheader.lr.ph ], [ %89, %hwloc_bitmap_set.exit.thread ]
  br label %21

21:                                               ; preds = %.preheader, %.critedge
  %22 = phi i8 [ %.pr, %.critedge ], [ %20, %.preheader ]
  %.120 = phi ptr [ %23, %.critedge ], [ %.01939, %.preheader ]
  switch i8 %22, label %24 [
    i8 44, label %.critedge
    i8 32, label %.critedge
  ]

.critedge:                                        ; preds = %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %.120, i64 1
  %.pr = load i8, ptr %23, align 1, !tbaa !17
  br label %21, !llvm.loop !28

24:                                               ; preds = %21
  %25 = call i64 @strtoul(ptr noundef nonnull %.120, ptr noundef nonnull %3, i32 noundef 0) #20
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %.120
  br i1 %27, label %hwloc_bitmap_set_range.exit, label %28

28:                                               ; preds = %24
  %.not24 = icmp eq i64 %.01840, -1
  br i1 %.not24, label %34, label %29

29:                                               ; preds = %28
  %30 = trunc i64 %.01840 to i32
  %31 = trunc i64 %25 to i32
  %32 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %0, i32 noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %hwloc_bitmap_set_range.exit, label %hwloc_bitmap_set.exitthread-pre-split

34:                                               ; preds = %28
  %35 = load i8, ptr %26, align 1, !tbaa !17
  switch i8 %35, label %hwloc_bitmap_set.exit [
    i8 45, label %36
    i8 44, label %67
    i8 32, label %67
    i8 0, label %67
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %hwloc_bitmap_set.exit.thread

40:                                               ; preds = %36
  %41 = trunc i64 %25 to i32
  %42 = load i32, ptr %17, align 8, !tbaa !14
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %.thread.i, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %0, align 8, !tbaa !3
  %45 = shl i32 %44, 6
  %.not54.i = icmp ugt i32 %45, %41
  br i1 %.not54.i, label %.thread.i, label %hwloc_bitmap_set_range.exit.thread

.thread.i:                                        ; preds = %43, %40
  %46 = lshr i32 %41, 6
  %47 = add nuw nsw i32 %46, 1
  %48 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %hwloc_bitmap_set_range.exit, label %50

50:                                               ; preds = %.thread.i
  %51 = and i64 %25, 63
  %52 = shl nsw i64 -1, %51
  %53 = load ptr, ptr %19, align 8, !tbaa !11
  %54 = zext nneg i32 %46 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = or i64 %56, %52
  store i64 %57, ptr %55, align 8, !tbaa !12
  %58 = load i32, ptr %0, align 8, !tbaa !3
  %59 = icmp ult i32 %47, %58
  br i1 %59, label %.lr.ph61.preheader.i, label %hwloc_bitmap_set_range.exit.thread.sink.split

.lr.ph61.preheader.i:                             ; preds = %50
  %60 = lshr i64 %25, 3
  %61 = and i64 %60, 536870904
  %62 = getelementptr i8, ptr %53, i64 %61
  %scevgep62.i = getelementptr i8, ptr %62, i64 8
  %reass.sub = sub i32 %58, %46
  %63 = add i32 %reass.sub, -2
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = add nuw nsw i64 %65, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep62.i, i8 -1, i64 %66, i1 false), !tbaa !12
  br label %hwloc_bitmap_set_range.exit.thread.sink.split

67:                                               ; preds = %34, %34, %34
  %68 = trunc i64 %25 to i32
  %69 = lshr i32 %68, 6
  %70 = load i32, ptr %17, align 8, !tbaa !14
  %.not.i25 = icmp eq i32 %70, 0
  br i1 %.not.i25, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %0, align 8, !tbaa !3
  %73 = shl i32 %72, 6
  %.not9.i = icmp ugt i32 %73, %68
  br i1 %.not9.i, label %74, label %hwloc_bitmap_set.exitthread-pre-split

74:                                               ; preds = %71, %67
  %75 = add nuw nsw i32 %69, 1
  %76 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %hwloc_bitmap_set.exitthread-pre-split, label %78

78:                                               ; preds = %74
  %79 = and i64 %25, 63
  %80 = shl nuw i64 1, %79
  %81 = load ptr, ptr %19, align 8, !tbaa !11
  %82 = zext nneg i32 %69 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = or i64 %84, %80
  store i64 %85, ptr %83, align 8, !tbaa !12
  br label %hwloc_bitmap_set.exitthread-pre-split

hwloc_bitmap_set.exitthread-pre-split:            ; preds = %29, %71, %74, %78
  %.pr34 = load i8, ptr %26, align 1, !tbaa !17
  br label %hwloc_bitmap_set.exit

hwloc_bitmap_set.exit:                            ; preds = %hwloc_bitmap_set.exitthread-pre-split, %34
  %86 = phi i8 [ %.pr34, %hwloc_bitmap_set.exitthread-pre-split ], [ %35, %34 ]
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %hwloc_bitmap_set_range.exit.thread, label %hwloc_bitmap_set.exit.hwloc_bitmap_set.exit.thread_crit_edge

hwloc_bitmap_set.exit.hwloc_bitmap_set.exit.thread_crit_edge: ; preds = %hwloc_bitmap_set.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !17
  br label %hwloc_bitmap_set.exit.thread

hwloc_bitmap_set.exit.thread:                     ; preds = %hwloc_bitmap_set.exit.hwloc_bitmap_set.exit.thread_crit_edge, %36
  %88 = phi i8 [ %.pre, %hwloc_bitmap_set.exit.hwloc_bitmap_set.exit.thread_crit_edge ], [ %38, %36 ]
  %.136 = phi i64 [ -1, %hwloc_bitmap_set.exit.hwloc_bitmap_set.exit.thread_crit_edge ], [ %25, %36 ]
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.not = icmp eq i8 %88, 0
  br i1 %.not, label %hwloc_bitmap_set_range.exit.thread, label %.preheader, !llvm.loop !29

hwloc_bitmap_set_range.exit:                      ; preds = %29, %24, %.thread.i
  %90 = load i32, ptr %4, align 4, !tbaa !10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i26

92:                                               ; preds = %hwloc_bitmap_set_range.exit
  %93 = load ptr, ptr %19, align 8, !tbaa !11
  %94 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %93, i64 noundef 8) #21
  %.not.not.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.not.i.i.i28, label %hwloc_bitmap_reset_by_ulongs.exit.i29, label %95

95:                                               ; preds = %92
  store ptr %94, ptr %19, align 8, !tbaa !11
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i26

hwloc_bitmap_reset_by_ulongs.exit.thread.i26:     ; preds = %95, %hwloc_bitmap_set_range.exit
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i27

hwloc_bitmap_reset_by_ulongs.exit.i29:            ; preds = %92
  %.pr.i30 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i.i31 = icmp eq i32 %.pr.i30, 0
  br i1 %.not.i.i31, label %hwloc_bitmap_set_range.exit.thread.sink.split, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i29, %hwloc_bitmap_reset_by_ulongs.exit.thread.i26
  %96 = phi i32 [ 1, %hwloc_bitmap_reset_by_ulongs.exit.thread.i26 ], [ %.pr.i30, %hwloc_bitmap_reset_by_ulongs.exit.i29 ]
  %97 = load ptr, ptr %19, align 8, !tbaa !11
  %98 = zext i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, i8 0, i64 %99, i1 false), !tbaa !12
  br label %hwloc_bitmap_set_range.exit.thread.sink.split

hwloc_bitmap_set_range.exit.thread.sink.split:    ; preds = %.lr.ph.i.i27, %hwloc_bitmap_reset_by_ulongs.exit.i29, %50, %.lr.ph61.preheader.i
  %.sink = phi i32 [ 1, %50 ], [ 1, %.lr.ph61.preheader.i ], [ 0, %hwloc_bitmap_reset_by_ulongs.exit.i29 ], [ 0, %.lr.ph.i.i27 ]
  %.0.ph = phi i32 [ 0, %50 ], [ 0, %.lr.ph61.preheader.i ], [ -1, %hwloc_bitmap_reset_by_ulongs.exit.i29 ], [ -1, %.lr.ph.i.i27 ]
  store i32 %.sink, ptr %17, align 8, !tbaa !14
  br label %hwloc_bitmap_set_range.exit.thread

hwloc_bitmap_set_range.exit.thread:               ; preds = %hwloc_bitmap_set.exit, %hwloc_bitmap_set.exit.thread, %hwloc_bitmap_set_range.exit.thread.sink.split, %hwloc_bitmap_zero.exit, %43
  %.0 = phi i32 [ 0, %hwloc_bitmap_zero.exit ], [ %.0.ph, %hwloc_bitmap_set_range.exit.thread.sink.split ], [ 0, %43 ], [ 0, %hwloc_bitmap_set.exit.thread ], [ 0, %hwloc_bitmap_set.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_set_range(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp ult i32 %2, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = shl i32 %9, 6
  %.not54 = icmp ult i32 %1, %10
  br i1 %.not54, label %.thread, label %.loopexit

11:                                               ; preds = %5
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %14, label %42

.thread:                                          ; preds = %8
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %40

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
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = zext nneg i32 %15 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = or i64 %27, %22
  store i64 %28, ptr %26, align 8, !tbaa !12
  %29 = load i32, ptr %0, align 8, !tbaa !3
  %30 = icmp ult i32 %16, %29
  br i1 %30, label %.lr.ph61.preheader, label %._crit_edge

.lr.ph61.preheader:                               ; preds = %19
  %31 = lshr i32 %1, 3
  %32 = and i32 %31, 536870904
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %24, i64 %33
  %scevgep62 = getelementptr i8, ptr %34, i64 8
  %35 = add i32 %29, -2
  %36 = sub i32 %35, %15
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nuw nsw i64 %38, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep62, i8 -1, i64 %39, i1 false), !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph61.preheader, %19
  store i32 1, ptr %6, align 8, !tbaa !14
  br label %.loopexit

40:                                               ; preds = %.thread
  %.not56 = icmp ult i32 %2, %10
  %41 = add i32 %10, -1
  %spec.select = select i1 %.not56, i32 %2, i32 %41
  br label %42

42:                                               ; preds = %11, %40
  %.0 = phi i32 [ %spec.select, %40 ], [ %2, %11 ]
  %43 = lshr i32 %.0, 6
  %44 = add nuw nsw i32 %43, 1
  %45 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = lshr i32 %1, 6
  %49 = icmp eq i32 %48, %43
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = and i32 %.0, 63
  %52 = xor i32 %51, 63
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 -1, %53
  %55 = and i32 %1, 63
  %56 = zext nneg i32 %55 to i64
  %57 = shl nsw i64 -1, %56
  %58 = and i64 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  br label %75

61:                                               ; preds = %47
  %62 = and i32 %1, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nsw i64 -1, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = zext nneg i32 %48 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = or i64 %69, %64
  store i64 %70, ptr %68, align 8, !tbaa !12
  %71 = and i32 %.0, 63
  %72 = xor i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 -1, %73
  br label %75

75:                                               ; preds = %61, %50
  %.sink72 = phi ptr [ %66, %61 ], [ %60, %50 ]
  %.sink71 = phi i64 [ %74, %61 ], [ %58, %50 ]
  %76 = zext nneg i32 %43 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.sink72, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = or i64 %78, %.sink71
  store i64 %79, ptr %77, align 8, !tbaa !12
  %.158 = add nuw nsw i32 %48, 1
  %80 = icmp samesign ult i32 %.158, %43
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %75
  %81 = lshr i32 %1, 3
  %82 = and i32 %81, 536870904
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr nuw i8, ptr %.sink72, i64 %83
  %scevgep = getelementptr nuw i8, ptr %84, i64 8
  %85 = add nsw i32 %43, -2
  %86 = sub nsw i32 %85, %48
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = add nuw nsw i64 %88, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %89, i1 false), !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %75, %._crit_edge, %42, %14, %8, %3
  %.046 = phi i32 [ -1, %14 ], [ 0, %3 ], [ 0, %8 ], [ -1, %42 ], [ 0, %._crit_edge ], [ 0, %75 ], [ 0, %.lr.ph ]
  ret i32 %.046
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_set(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !3
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
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = zext nneg i32 %3 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = or i64 %21, %16
  store i64 %22, ptr %20, align 8, !tbaa !12
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
  store i8 0, ptr %0, align 1, !tbaa !17
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not93 = icmp ne i32 %7, 0
  br i1 %.not93, label %8, label %.preheader107

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.critedge102, label %.preheader

.preheader107:                                    ; preds = %5
  %11 = load i32, ptr %2, align 8, !tbaa !3
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader107
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  br label %37

.preheader:                                       ; preds = %8
  %16 = zext nneg i32 %9 to i64
  %.not94 = icmp sgt i64 %1, %16
  %17 = icmp sgt i64 %1, 0
  %18 = trunc i64 %1 to i32
  %19 = add nsw i32 %18, -1
  %20 = select i1 %17, i32 %19, i32 0
  %.081 = select i1 %.not94, i32 %9, i32 %20
  %21 = sext i32 %.081 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = sub nsw i64 %1, %21
  %24 = load i32, ptr %2, align 8, !tbaa !3
  %25 = add i32 %24, -1
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %.lr.ph116, %34
  %.068115 = phi i32 [ %25, %.lr.ph116 ], [ %35, %34 ]
  %30 = zext nneg i32 %.068115 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %.lr.ph127

34:                                               ; preds = %29
  %35 = add nsw i32 %.068115, -1
  %36 = icmp sgt i32 %.068115, 0
  br i1 %36, label %29, label %._crit_edge, !llvm.loop !30

37:                                               ; preds = %.lr.ph, %42
  %.270112 = phi i32 [ %12, %.lr.ph ], [ %43, %42 ]
  %38 = zext nneg i32 %.270112 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.lr.ph127

42:                                               ; preds = %37
  %43 = add nsw i32 %.270112, -1
  %44 = icmp sgt i32 %.270112, 1
  br i1 %44, label %37, label %.lr.ph127, !llvm.loop !31

.critedge:                                        ; preds = %.preheader107
  %45 = icmp sgt i32 %12, -1
  br i1 %45, label %.lr.ph127, label %._crit_edge.thread

.lr.ph127:                                        ; preds = %42, %37, %29, %.critedge
  %.169160 = phi i32 [ 0, %.critedge ], [ %.068115, %29 ], [ %.270112, %37 ], [ 0, %42 ]
  %.087143159 = phi i64 [ %1, %.critedge ], [ %23, %29 ], [ %1, %37 ], [ %1, %42 ]
  %.084145158 = phi ptr [ %0, %.critedge ], [ %22, %29 ], [ %0, %37 ], [ %0, %42 ]
  %.077147157 = phi i32 [ 0, %.critedge ], [ %9, %29 ], [ 0, %37 ], [ 0, %42 ]
  %.071149156 = phi i32 [ 0, %.critedge ], [ 1, %29 ], [ 0, %37 ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = zext nneg i32 %.169160 to i64
  br label %49

49:                                               ; preds = %.lr.ph127, %.thread
  %indvars.iv = phi i64 [ %48, %.lr.ph127 ], [ %indvars.iv.next, %.thread ]
  %.172125 = phi i32 [ %.071149156, %.lr.ph127 ], [ %.273106, %.thread ]
  %.175124 = phi i1 [ %.not93, %.lr.ph127 ], [ false, %.thread ]
  %.178123 = phi i32 [ %.077147157, %.lr.ph127 ], [ %66, %.thread ]
  %.185121 = phi ptr [ %.084145158, %.lr.ph127 ], [ %73, %.thread ]
  %.188120 = phi i64 [ %.087143159, %.lr.ph127 ], [ %74, %.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %.not97 = icmp eq i32 %.172125, 0
  br i1 %.not97, label %59, label %52

52:                                               ; preds = %49
  %53 = icmp ugt i64 %51, -4294967297
  %or.cond100 = select i1 %.175124, i1 %53, i1 false
  br i1 %or.cond100, label %54, label %57

54:                                               ; preds = %52
  %55 = and i64 %51, 4294967295
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.185121, i64 noundef %.188120, ptr noundef nonnull @.str.12, i64 noundef %55) #20
  br label %64

57:                                               ; preds = %52
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.185121, i64 noundef %.188120, ptr noundef nonnull @.str.13, i64 noundef %51) #20
  br label %64

59:                                               ; preds = %49
  %60 = icmp ne i64 %51, 0
  %61 = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %61, %60
  br i1 %or.cond, label %62, label %.thread

62:                                               ; preds = %59
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.185121, i64 noundef %.188120, ptr noundef nonnull @.str.14, i64 noundef %51) #20
  br label %64

64:                                               ; preds = %62, %54, %57
  %.182 = phi i32 [ %56, %54 ], [ %58, %57 ], [ %63, %62 ]
  %65 = icmp sgt i32 %.182, -1
  br i1 %65, label %.thread, label %.critedge102

.thread:                                          ; preds = %59, %64
  %.273106 = phi i32 [ 1, %64 ], [ 0, %59 ]
  %.182105 = phi i32 [ %.182, %64 ], [ 0, %59 ]
  %66 = add nuw nsw i32 %.182105, %.178123
  %67 = zext nneg i32 %.182105 to i64
  %.not99 = icmp sgt i64 %.188120, %67
  %68 = icmp sgt i64 %.188120, 0
  %69 = trunc i64 %.188120 to i32
  %70 = add nsw i32 %69, -1
  %71 = select i1 %68, i32 %70, i32 0
  %.283 = select i1 %.not99, i32 %.182105, i32 %71
  %72 = sext i32 %.283 to i64
  %73 = getelementptr inbounds i8, ptr %.185121, i64 %72
  %74 = sub nsw i64 %.188120, %72
  %.not180 = icmp eq i64 %indvars.iv, 0
  br i1 %.not180, label %._crit_edge, label %49, !llvm.loop !32

._crit_edge:                                      ; preds = %34, %.thread, %.preheader
  %.188.lcssa = phi i64 [ %74, %.thread ], [ %23, %.preheader ], [ %23, %34 ]
  %.185.lcssa = phi ptr [ %73, %.thread ], [ %22, %.preheader ], [ %22, %34 ]
  %.178.lcssa = phi i32 [ %66, %.thread ], [ %9, %.preheader ], [ %9, %34 ]
  %.not96 = icmp eq i32 %.178.lcssa, 0
  br i1 %.not96, label %._crit_edge.thread, label %.critedge102

._crit_edge.thread:                               ; preds = %.critedge, %._crit_edge
  %.185.lcssa174 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %0, %.critedge ]
  %.188.lcssa173 = phi i64 [ %.188.lcssa, %._crit_edge ], [ %1, %.critedge ]
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.185.lcssa174, i64 noundef %.188.lcssa173, ptr noundef nonnull @.str.4) #20
  %spec.select = tail call i32 @llvm.smax.i32(i32 %75, i32 -1)
  br label %.critedge102

.critedge102:                                     ; preds = %64, %._crit_edge.thread, %._crit_edge, %8
  %.0 = phi i32 [ -1, %8 ], [ %.178.lcssa, %._crit_edge ], [ %spec.select, %._crit_edge.thread ], [ -1, %64 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_taskset_asprintf(ptr noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 @hwloc_bitmap_taskset_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %1)
  %4 = add nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !22
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
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 7) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %sub_0

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %16, i64 noundef 8) #21
  %.not.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.not.i.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.i, label %18

18:                                               ; preds = %14
  store ptr %17, ptr %15, align 8, !tbaa !11
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i

hwloc_bitmap_reset_by_ulongs.exit.thread.i:       ; preds = %18, %10
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i

hwloc_bitmap_reset_by_ulongs.exit.i:              ; preds = %14
  %.pr.i = load i32, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i, label %hwloc_bitmap_fill.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i, %hwloc_bitmap_reset_by_ulongs.exit.thread.i
  %19 = phi i32 [ 1, %hwloc_bitmap_reset_by_ulongs.exit.thread.i ], [ %.pr.i, %hwloc_bitmap_reset_by_ulongs.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = zext i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, i8 -1, i64 %23, i1 false), !tbaa !12
  br label %hwloc_bitmap_fill.exit

hwloc_bitmap_fill.exit:                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %24, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

sub_0:                                            ; preds = %2
  %25 = load i8, ptr %1, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 48, %26
  %.not72 = icmp eq i8 %25, 48
  br i1 %.not72, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 120, %30
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %32 = phi i32 [ %27, %sub_0 ], [ %31, %sub_1 ]
  %.not45 = icmp eq i32 %32, 0
  %spec.select.idx = select i1 %.not45, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %33 = load i8, ptr %spec.select, align 1, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %.tail
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i49

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %41, i64 noundef 8) #21
  %.not.not.i.i.i51 = icmp eq ptr %42, null
  br i1 %.not.not.i.i.i51, label %hwloc_bitmap_reset_by_ulongs.exit.i52, label %43

43:                                               ; preds = %39
  store ptr %42, ptr %40, align 8, !tbaa !11
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i49

hwloc_bitmap_reset_by_ulongs.exit.thread.i49:     ; preds = %43, %35
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i50

hwloc_bitmap_reset_by_ulongs.exit.i52:            ; preds = %39
  %.pr.i53 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i.i54 = icmp eq i32 %.pr.i53, 0
  br i1 %.not.i.i54, label %hwloc_bitmap_zero.exit, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i52, %hwloc_bitmap_reset_by_ulongs.exit.thread.i49
  %44 = phi i32 [ 1, %hwloc_bitmap_reset_by_ulongs.exit.thread.i49 ], [ %.pr.i53, %hwloc_bitmap_reset_by_ulongs.exit.i52 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = zext i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, i8 0, i64 %48, i1 false), !tbaa !12
  br label %hwloc_bitmap_zero.exit

hwloc_bitmap_zero.exit:                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i52, %.lr.ph.i.i50
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

50:                                               ; preds = %.tail, %6
  %.043 = phi ptr [ %spec.select, %.tail ], [ %7, %6 ]
  %.039 = phi i32 [ 0, %.tail ], [ 1, %6 ]
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.043) #22
  %52 = trunc i64 %51 to i32
  %53 = shl nsw i32 %52, 2
  %54 = add nsw i32 %53, 63
  %55 = sdiv i32 %54, 64
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %58

58:                                               ; preds = %50
  %59 = icmp ugt i64 %57, 4294967295
  %60 = lshr i64 %57, 32
  %spec.select.i.i.i = select i1 %59, i64 %60, i64 %57
  %spec.select33.i.i.i = select i1 %59, i32 33, i32 1
  %.not28.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %61 = lshr i64 %spec.select.i.i.i, 16
  %62 = or disjoint i32 %spec.select33.i.i.i, 16
  %.122.i.i.i = select i1 %.not28.i.i.i, i64 %spec.select.i.i.i, i64 %61
  %.1.i.i.i = select i1 %.not28.i.i.i, i32 %spec.select33.i.i.i, i32 %62
  %.not29.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %63 = lshr i64 %.122.i.i.i, 8
  %64 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not29.i.i.i, i64 %.122.i.i.i, i64 %63
  %.2.i.i.i = select i1 %.not29.i.i.i, i32 %.1.i.i.i, i32 %64
  %.not30.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %65 = lshr i64 %.223.i.i.i, 4
  %66 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not30.i.i.i, i64 %.223.i.i.i, i64 %65
  %.3.i.i.i = select i1 %.not30.i.i.i, i32 %.2.i.i.i, i32 %66
  %67 = and i64 %.324.i.i.i, 12
  %.not31.i.i.i = icmp eq i64 %67, 0
  %68 = lshr i64 %.324.i.i.i, 2
  %69 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not31.i.i.i, i64 %.324.i.i.i, i64 %68
  %.4.i.i.i = select i1 %.not31.i.i.i, i32 %.3.i.i.i, i32 %69
  %70 = trunc nuw nsw i64 %.425.i.i.i to i32
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 1
  %.5.i.i.i = add nuw nsw i32 %72, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %58, %50
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %58 ], [ 0, %50 ]
  %73 = shl nuw i32 1, %.026.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = icmp ugt i32 %73, %75
  br i1 %76, label %77, label %.lr.ph

77:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = zext i32 %73 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call ptr @realloc(ptr noundef %79, i64 noundef %81) #21
  %.not.not.i.i = icmp eq ptr %82, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %83

83:                                               ; preds = %77
  store ptr %82, ptr %78, align 8, !tbaa !11
  store i32 %73, ptr %74, align 4, !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_flsl_manual.exit.i.i, %83
  store i32 %55, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = sext i32 %55 to i64
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ %86, %.lr.ph ]
  %.04169.us = phi i32 [ %97, %93 ], [ %52, %.lr.ph ]
  %.268.us = phi ptr [ %96, %93 ], [ %.043, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = srem i32 %.04169.us, 16
  %.not73 = icmp eq i32 %87, 0
  %spec.store.select.us = select i1 %.not73, i32 16, i32 %87
  %88 = sext i32 %spec.store.select.us to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %.268.us, i64 %88, i1 false)
  %89 = getelementptr inbounds i8, ptr %3, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !17
  %90 = call i64 @strtoul(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 16) #20
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %.not47.us = icmp eq i8 %92, 0
  br i1 %.not47.us, label %93, label %.split.us

93:                                               ; preds = %.lr.ph.split.us
  %94 = load ptr, ptr %85, align 8, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %indvars.iv.next
  store i64 %90, ptr %95, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %.268.us, i64 %88
  %97 = sub nsw i32 %.04169.us, %spec.store.select.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = load i8, ptr %96, align 1, !tbaa !17
  %.not46.us = icmp eq i8 %98, 0
  br i1 %.not46.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %105
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %105 ], [ %86, %.lr.ph ]
  %.04169 = phi i32 [ %113, %105 ], [ %52, %.lr.ph ]
  %.268 = phi ptr [ %112, %105 ], [ %.043, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = srem i32 %.04169, 16
  %.not74 = icmp eq i32 %99, 0
  %spec.store.select = select i1 %.not74, i32 16, i32 %99
  %100 = sext i32 %spec.store.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %.268, i64 %100, i1 false)
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !17
  %102 = call i64 @strtoul(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 16) #20
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %.not47 = icmp eq i8 %104, 0
  br i1 %.not47, label %105, label %.split.us

105:                                              ; preds = %.lr.ph.split
  %106 = load ptr, ptr %85, align 8, !tbaa !11
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %indvars.iv.next79
  %108 = shl nsw i32 %spec.store.select, 2
  %109 = zext nneg i32 %108 to i64
  %110 = shl nsw i64 -1, %109
  %111 = select i1 %.not74, i64 0, i64 %110
  %spec.select71 = or i64 %102, %111
  store i64 %spec.select71, ptr %107, align 8, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %.268, i64 %100
  %113 = sub nsw i32 %.04169, %spec.store.select
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = load i8, ptr %112, align 1, !tbaa !17
  %.not46 = icmp eq i8 %114, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %93, %105
  store i32 %.039, ptr %84, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = load i32, ptr %74, align 4, !tbaa !10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %hwloc_bitmap_reset_by_ulongs.exit.thread.i55

117:                                              ; preds = %.split.us
  %118 = load ptr, ptr %85, align 8, !tbaa !11
  %119 = call dereferenceable_or_null(8) ptr @realloc(ptr noundef %118, i64 noundef 8) #21
  %.not.not.i.i.i57 = icmp eq ptr %119, null
  br i1 %.not.not.i.i.i57, label %hwloc_bitmap_reset_by_ulongs.exit.i58, label %120

120:                                              ; preds = %117
  store ptr %119, ptr %85, align 8, !tbaa !11
  store i32 1, ptr %74, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread.i55

hwloc_bitmap_reset_by_ulongs.exit.thread.i55:     ; preds = %120, %.split.us
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i56

hwloc_bitmap_reset_by_ulongs.exit.i58:            ; preds = %117
  %.pr.i59 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i.i60 = icmp eq i32 %.pr.i59, 0
  br i1 %.not.i.i60, label %hwloc_bitmap_zero.exit61, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i58, %hwloc_bitmap_reset_by_ulongs.exit.thread.i55
  %121 = phi i32 [ 1, %hwloc_bitmap_reset_by_ulongs.exit.thread.i55 ], [ %.pr.i59, %hwloc_bitmap_reset_by_ulongs.exit.i58 ]
  %122 = load ptr, ptr %85, align 8, !tbaa !11
  %123 = zext i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, i8 0, i64 %124, i1 false), !tbaa !12
  br label %hwloc_bitmap_zero.exit61

hwloc_bitmap_zero.exit61:                         ; preds = %hwloc_bitmap_reset_by_ulongs.exit.i58, %.lr.ph.i.i56
  store i32 0, ptr %84, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %77, %hwloc_bitmap_zero.exit61, %._crit_edge, %hwloc_bitmap_zero.exit, %hwloc_bitmap_fill.exit
  %.0 = phi i32 [ 0, %hwloc_bitmap_zero.exit ], [ 0, %hwloc_bitmap_fill.exit ], [ 0, %._crit_edge ], [ -1, %hwloc_bitmap_zero.exit61 ], [ -1, %77 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @hwloc_bitmap_from_ulong(ptr noundef captures(none) initializes((16, 20)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %8, i64 noundef 8) #21
  %.not.not.i.i = icmp eq ptr %9, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit, label %10

10:                                               ; preds = %6
  store ptr %9, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %2
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store i64 %1, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_from_ith_ulong(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = add i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %6, 4294967295
  %9 = lshr i64 %6, 32
  %spec.select.i.i.i = select i1 %8, i64 %9, i64 %6
  %spec.select33.i.i.i = select i1 %8, i32 33, i32 1
  %.not28.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %10 = lshr i64 %spec.select.i.i.i, 16
  %11 = or disjoint i32 %spec.select33.i.i.i, 16
  %.122.i.i.i = select i1 %.not28.i.i.i, i64 %spec.select.i.i.i, i64 %10
  %.1.i.i.i = select i1 %.not28.i.i.i, i32 %spec.select33.i.i.i, i32 %11
  %.not29.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %12 = lshr i64 %.122.i.i.i, 8
  %13 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not29.i.i.i, i64 %.122.i.i.i, i64 %12
  %.2.i.i.i = select i1 %.not29.i.i.i, i32 %.1.i.i.i, i32 %13
  %.not30.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %14 = lshr i64 %.223.i.i.i, 4
  %15 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not30.i.i.i, i64 %.223.i.i.i, i64 %14
  %.3.i.i.i = select i1 %.not30.i.i.i, i32 %.2.i.i.i, i32 %15
  %16 = and i64 %.324.i.i.i, 12
  %.not31.i.i.i = icmp eq i64 %16, 0
  %17 = lshr i64 %.324.i.i.i, 2
  %18 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not31.i.i.i, i64 %.324.i.i.i, i64 %17
  %.4.i.i.i = select i1 %.not31.i.i.i, i32 %.3.i.i.i, i32 %18
  %19 = trunc nuw nsw i64 %.425.i.i.i to i32
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 1
  %.5.i.i.i = add nuw nsw i32 %21, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %7, %3
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %7 ], [ 0, %3 ]
  %22 = shl nuw i32 1, %.026.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp ugt i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  br i1 %25, label %28, label %hwloc_flsl_manual.exit.i.i._crit_edge

28:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %29 = zext i32 %22 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #21
  %.not.not.i.i = icmp eq ptr %31, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %32

32:                                               ; preds = %28
  store ptr %31, ptr %26, align 8, !tbaa !11
  store i32 %22, ptr %23, align 4, !tbaa !10
  br label %hwloc_flsl_manual.exit.i.i._crit_edge

hwloc_flsl_manual.exit.i.i._crit_edge:            ; preds = %hwloc_flsl_manual.exit.i.i, %32
  %33 = phi ptr [ %31, %32 ], [ %27, %hwloc_flsl_manual.exit.i.i ]
  store i32 %4, ptr %0, align 8, !tbaa !3
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  store i64 %2, ptr %35, align 8, !tbaa !12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %hwloc_flsl_manual.exit.i.i._crit_edge
  %36 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %36, i1 false), !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %hwloc_flsl_manual.exit.i.i._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %28, %._crit_edge
  %.011 = phi i32 [ 0, %._crit_edge ], [ -1, %28 ]
  ret i32 %.011
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_from_ulongs(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = icmp ugt i64 %5, 4294967295
  %8 = lshr i64 %5, 32
  %spec.select.i.i.i = select i1 %7, i64 %8, i64 %5
  %spec.select33.i.i.i = select i1 %7, i32 33, i32 1
  %.not28.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %9 = lshr i64 %spec.select.i.i.i, 16
  %10 = or disjoint i32 %spec.select33.i.i.i, 16
  %.122.i.i.i = select i1 %.not28.i.i.i, i64 %spec.select.i.i.i, i64 %9
  %.1.i.i.i = select i1 %.not28.i.i.i, i32 %spec.select33.i.i.i, i32 %10
  %.not29.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %11 = lshr i64 %.122.i.i.i, 8
  %12 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not29.i.i.i, i64 %.122.i.i.i, i64 %11
  %.2.i.i.i = select i1 %.not29.i.i.i, i32 %.1.i.i.i, i32 %12
  %.not30.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %13 = lshr i64 %.223.i.i.i, 4
  %14 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not30.i.i.i, i64 %.223.i.i.i, i64 %13
  %.3.i.i.i = select i1 %.not30.i.i.i, i32 %.2.i.i.i, i32 %14
  %15 = and i64 %.324.i.i.i, 12
  %.not31.i.i.i = icmp eq i64 %15, 0
  %16 = lshr i64 %.324.i.i.i, 2
  %17 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not31.i.i.i, i64 %.324.i.i.i, i64 %16
  %.4.i.i.i = select i1 %.not31.i.i.i, i32 %.3.i.i.i, i32 %17
  %18 = trunc nuw nsw i64 %.425.i.i.i to i32
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 1
  %.5.i.i.i = add nuw nsw i32 %20, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %6, %3
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %6 ], [ 0, %3 ]
  %21 = shl nuw i32 1, %.026.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %hwloc_bitmap_reset_by_ulongs.exit

25:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = zext i32 %21 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @realloc(ptr noundef %27, i64 noundef %29) #21
  %.not.not.i.i = icmp eq ptr %30, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %31

31:                                               ; preds = %25
  store ptr %30, ptr %26, align 8, !tbaa !11
  store i32 %21, ptr %22, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %hwloc_flsl_manual.exit.i.i, %31
  store i32 %1, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store i64 %36, ptr %37, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !33

._crit_edge:                                      ; preds = %34, %hwloc_bitmap_reset_by_ulongs.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %25, %._crit_edge
  %.010 = phi i32 [ 0, %._crit_edge ], [ -1, %25 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @hwloc_bitmap_to_ulong(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !12
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @hwloc_bitmap_to_ith_ulong(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = icmp ult i32 %1, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %.not = icmp ne i32 %13, 0
  %14 = sext i1 %.not to i64
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i64 [ %10, %5 ], [ %14, %11 ]
  ret i64 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @hwloc_bitmap_to_ulongs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #12 {
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %4 to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %9 = icmp samesign ult i64 %indvars.iv, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !12
  br label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 8, !tbaa !14
  %.not = icmp ne i32 %15, 0
  %16 = sext i1 %.not to i64
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !34

._crit_edge:                                      ; preds = %17, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 67108864) i32 @hwloc_bitmap_nr_ulongs(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %hwloc_bitmap_last.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !3
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
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.not13.i = icmp eq i64 %15, 0
  br i1 %.not13.i, label %8, label %.thread.i, !llvm.loop !35

.thread.i:                                        ; preds = %11
  %16 = trunc i64 %12 to i32
  %17 = icmp ugt i64 %15, 4294967295
  %18 = lshr i64 %15, 32
  %spec.select.i.i = select i1 %17, i64 %18, i64 %15
  %spec.select33.i.i = select i1 %17, i32 33, i32 1
  %.not28.i.i = icmp samesign ult i64 %spec.select.i.i, 65536
  %19 = lshr i64 %spec.select.i.i, 16
  %20 = or disjoint i32 %spec.select33.i.i, 16
  %.122.i.i = select i1 %.not28.i.i, i64 %spec.select.i.i, i64 %19
  %.1.i.i = select i1 %.not28.i.i, i32 %spec.select33.i.i, i32 %20
  %.not29.i.i = icmp samesign ult i64 %.122.i.i, 256
  %21 = lshr i64 %.122.i.i, 8
  %22 = or disjoint i32 %.1.i.i, 8
  %.223.i.i = select i1 %.not29.i.i, i64 %.122.i.i, i64 %21
  %.2.i.i = select i1 %.not29.i.i, i32 %.1.i.i, i32 %22
  %.not30.i.i = icmp samesign ult i64 %.223.i.i, 16
  %23 = lshr i64 %.223.i.i, 4
  %24 = or disjoint i32 %.2.i.i, 4
  %.324.i.i = select i1 %.not30.i.i, i64 %.223.i.i, i64 %23
  %.3.i.i = select i1 %.not30.i.i, i32 %.2.i.i, i32 %24
  %25 = and i64 %.324.i.i, 12
  %.not31.i.i = icmp eq i64 %25, 0
  %26 = lshr i64 %.324.i.i, 2
  %27 = add nuw nsw i32 %.3.i.i, 2
  %.425.i.i = select i1 %.not31.i.i, i64 %.324.i.i, i64 %26
  %.4.i.i = select i1 %.not31.i.i, i32 %.3.i.i, i32 %27
  %28 = trunc nuw nsw i64 %.425.i.i to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1
  %31 = shl nsw i32 %16, 6
  %32 = or disjoint i32 %31, 63
  %33 = add i32 %32, %.4.i.i
  %34 = add i32 %33, %30
  %35 = lshr i32 %34, 6
  br label %hwloc_bitmap_last.exit

hwloc_bitmap_last.exit:                           ; preds = %8, %.thread.i, %1
  %.0 = phi i32 [ -1, %1 ], [ %35, %.thread.i ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_last(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !3
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
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %8, label %.thread, !llvm.loop !35

.thread:                                          ; preds = %11
  %16 = trunc i64 %12 to i32
  %17 = icmp ugt i64 %15, 4294967295
  %18 = lshr i64 %15, 32
  %spec.select.i = select i1 %17, i64 %18, i64 %15
  %spec.select33.i = select i1 %17, i32 33, i32 1
  %.not28.i = icmp samesign ult i64 %spec.select.i, 65536
  %19 = lshr i64 %spec.select.i, 16
  %20 = or disjoint i32 %spec.select33.i, 16
  %.122.i = select i1 %.not28.i, i64 %spec.select.i, i64 %19
  %.1.i = select i1 %.not28.i, i32 %spec.select33.i, i32 %20
  %.not29.i = icmp samesign ult i64 %.122.i, 256
  %21 = lshr i64 %.122.i, 8
  %22 = or disjoint i32 %.1.i, 8
  %.223.i = select i1 %.not29.i, i64 %.122.i, i64 %21
  %.2.i = select i1 %.not29.i, i32 %.1.i, i32 %22
  %.not30.i = icmp samesign ult i64 %.223.i, 16
  %23 = lshr i64 %.223.i, 4
  %24 = or disjoint i32 %.2.i, 4
  %.324.i = select i1 %.not30.i, i64 %.223.i, i64 %23
  %.3.i = select i1 %.not30.i, i32 %.2.i, i32 %24
  %25 = and i64 %.324.i, 12
  %.not31.i = icmp eq i64 %25, 0
  %26 = lshr i64 %.324.i, 2
  %27 = add nuw nsw i32 %.3.i, 2
  %.425.i = select i1 %.not31.i, i64 %.324.i, i64 %26
  %.4.i = select i1 %.not31.i, i32 %.3.i, i32 %27
  %28 = trunc nuw nsw i64 %.425.i to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1
  %31 = shl nsw i32 %16, 6
  %.5.i = add i32 %31, -1
  %32 = add i32 %.5.i, %.4.i
  %33 = add i32 %32, %30
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.thread, %1
  %.0 = phi i32 [ -1, %1 ], [ %33, %.thread ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_only(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = lshr i32 %1, 6
  %4 = add nuw nsw i32 %3, 1
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %.not28.i.i.i = icmp ult i32 %1, 4194304
  %7 = lshr i64 %6, 16
  %.122.i.i.i = select i1 %.not28.i.i.i, i64 %6, i64 %7
  %.1.i.i.i = select i1 %.not28.i.i.i, i32 1, i32 17
  %.not29.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %8 = lshr i64 %.122.i.i.i, 8
  %9 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not29.i.i.i, i64 %.122.i.i.i, i64 %8
  %.2.i.i.i = select i1 %.not29.i.i.i, i32 %.1.i.i.i, i32 %9
  %.not30.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %10 = lshr i64 %.223.i.i.i, 4
  %11 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not30.i.i.i, i64 %.223.i.i.i, i64 %10
  %.3.i.i.i = select i1 %.not30.i.i.i, i32 %.2.i.i.i, i32 %11
  %12 = and i64 %.324.i.i.i, 12
  %.not31.i.i.i = icmp eq i64 %12, 0
  %13 = lshr i64 %.324.i.i.i, 2
  %14 = or disjoint i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not31.i.i.i, i64 %.324.i.i.i, i64 %13
  %.4.i.i.i = select i1 %.not31.i.i.i, i32 %.3.i.i.i, i32 %14
  %15 = trunc nuw nsw i64 %.425.i.i.i to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 1
  %.5.i.i.i = add nuw nsw i32 %17, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %5, %2
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %5 ], [ 0, %2 ]
  %18 = shl nuw i32 1, %.026.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp ugt i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  br i1 %21, label %24, label %hwloc_bitmap__zero.exit

24:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %25 = zext i32 %18 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call ptr @realloc(ptr noundef %23, i64 noundef %26) #21
  %.not.not.i.i = icmp eq ptr %27, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %28

28:                                               ; preds = %24
  store ptr %27, ptr %22, align 8, !tbaa !11
  store i32 %18, ptr %19, align 4, !tbaa !10
  br label %hwloc_bitmap__zero.exit

hwloc_bitmap__zero.exit:                          ; preds = %hwloc_flsl_manual.exit.i.i, %28
  %29 = phi ptr [ %27, %28 ], [ %23, %hwloc_flsl_manual.exit.i.i ]
  store i32 %4, ptr %0, align 8, !tbaa !3
  %30 = shl nuw nsw i32 %4, 3
  %31 = zext nneg i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %31, i1 false), !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %32, align 8, !tbaa !14
  %33 = and i32 %1, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = zext nneg i32 %3 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = or i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !12
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %24, %hwloc_bitmap__zero.exit
  %.0 = phi i32 [ 0, %hwloc_bitmap__zero.exit ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_allbut(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = lshr i32 %1, 6
  %4 = add nuw nsw i32 %3, 1
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %.not28.i.i.i = icmp ult i32 %1, 4194304
  %7 = lshr i64 %6, 16
  %.122.i.i.i = select i1 %.not28.i.i.i, i64 %6, i64 %7
  %.1.i.i.i = select i1 %.not28.i.i.i, i32 1, i32 17
  %.not29.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %8 = lshr i64 %.122.i.i.i, 8
  %9 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not29.i.i.i, i64 %.122.i.i.i, i64 %8
  %.2.i.i.i = select i1 %.not29.i.i.i, i32 %.1.i.i.i, i32 %9
  %.not30.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %10 = lshr i64 %.223.i.i.i, 4
  %11 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not30.i.i.i, i64 %.223.i.i.i, i64 %10
  %.3.i.i.i = select i1 %.not30.i.i.i, i32 %.2.i.i.i, i32 %11
  %12 = and i64 %.324.i.i.i, 12
  %.not31.i.i.i = icmp eq i64 %12, 0
  %13 = lshr i64 %.324.i.i.i, 2
  %14 = or disjoint i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not31.i.i.i, i64 %.324.i.i.i, i64 %13
  %.4.i.i.i = select i1 %.not31.i.i.i, i32 %.3.i.i.i, i32 %14
  %15 = trunc nuw nsw i64 %.425.i.i.i to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 1
  %.5.i.i.i = add nuw nsw i32 %17, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %5, %2
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %5 ], [ 0, %2 ]
  %18 = shl nuw i32 1, %.026.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp ugt i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  br i1 %21, label %24, label %hwloc_bitmap__fill.exit

24:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %25 = zext i32 %18 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call ptr @realloc(ptr noundef %23, i64 noundef %26) #21
  %.not.not.i.i = icmp eq ptr %27, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %28

28:                                               ; preds = %24
  store ptr %27, ptr %22, align 8, !tbaa !11
  store i32 %18, ptr %19, align 4, !tbaa !10
  br label %hwloc_bitmap__fill.exit

hwloc_bitmap__fill.exit:                          ; preds = %hwloc_flsl_manual.exit.i.i, %28
  %29 = phi ptr [ %27, %28 ], [ %23, %hwloc_flsl_manual.exit.i.i ]
  store i32 %4, ptr %0, align 8, !tbaa !3
  %30 = shl nuw nsw i32 %4, 3
  %31 = zext nneg i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 -1, i64 %31, i1 false), !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %32, align 8, !tbaa !14
  %33 = and i32 %1, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = xor i64 %35, -1
  %37 = zext nneg i32 %3 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = and i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !12
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %24, %hwloc_bitmap__fill.exit
  %.0 = phi i32 [ 0, %hwloc_bitmap__fill.exit ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp ugt i32 %1, %3
  br i1 %.not, label %4, label %hwloc_bitmap_enlarge_by_ulongs.exit

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %hwloc_flsl_manual.exit.i, label %7

7:                                                ; preds = %4
  %.not28.i.i = icmp ult i32 %1, 65537
  %8 = lshr i64 %6, 16
  %.122.i.i = select i1 %.not28.i.i, i64 %6, i64 %8
  %.1.i.i = select i1 %.not28.i.i, i32 1, i32 17
  %.not29.i.i = icmp samesign ult i64 %.122.i.i, 256
  %9 = lshr i64 %.122.i.i, 8
  %10 = or disjoint i32 %.1.i.i, 8
  %.223.i.i = select i1 %.not29.i.i, i64 %.122.i.i, i64 %9
  %.2.i.i = select i1 %.not29.i.i, i32 %.1.i.i, i32 %10
  %.not30.i.i = icmp samesign ult i64 %.223.i.i, 16
  %11 = lshr i64 %.223.i.i, 4
  %12 = or disjoint i32 %.2.i.i, 4
  %.324.i.i = select i1 %.not30.i.i, i64 %.223.i.i, i64 %11
  %.3.i.i = select i1 %.not30.i.i, i32 %.2.i.i, i32 %12
  %13 = and i64 %.324.i.i, 12
  %.not31.i.i = icmp eq i64 %13, 0
  %14 = lshr i64 %.324.i.i, 2
  %15 = or disjoint i32 %.3.i.i, 2
  %.425.i.i = select i1 %.not31.i.i, i64 %.324.i.i, i64 %14
  %.4.i.i = select i1 %.not31.i.i, i32 %.3.i.i, i32 %15
  %16 = trunc nuw nsw i64 %.425.i.i to i32
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 1
  %.5.i.i = add nuw nsw i32 %18, %.4.i.i
  br label %hwloc_flsl_manual.exit.i

hwloc_flsl_manual.exit.i:                         ; preds = %7, %4
  %.026.i.i = phi i32 [ %.5.i.i, %7 ], [ 0, %4 ]
  %19 = shl nuw i32 1, %.026.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %hwloc_flsl_manual.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = zext i32 %19 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #21
  %.not.not.i = icmp eq ptr %28, null
  br i1 %.not.not.i, label %hwloc_bitmap_enlarge_by_ulongs.exit, label %29

29:                                               ; preds = %23
  store ptr %28, ptr %24, align 8, !tbaa !11
  store i32 %19, ptr %20, align 4, !tbaa !10
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %29, %hwloc_flsl_manual.exit.i
  %31 = phi i32 [ %.pre, %29 ], [ %3, %hwloc_flsl_manual.exit.i ]
  %32 = icmp ult i32 %31, %1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %.not15 = icmp ne i32 %34, 0
  %35 = sext i1 %.not15 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = zext i32 %31 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store i64 %35, ptr %40, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !36

._crit_edge:                                      ; preds = %39, %30
  store i32 %1, ptr %0, align 8, !tbaa !3
  br label %hwloc_bitmap_enlarge_by_ulongs.exit

hwloc_bitmap_enlarge_by_ulongs.exit:              ; preds = %23, %2, %._crit_edge
  %.013 = phi i32 [ 0, %._crit_edge ], [ 0, %2 ], [ -1, %23 ]
  ret i32 %.013
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_set_ith_ulong(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = add i32 %1, 1
  %5 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %0, i32 noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  store i64 %2, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_clr(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !3
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
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = and i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %9, %6, %13
  %.0 = phi i32 [ 0, %6 ], [ 0, %13 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_clr_range(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp ult i32 %2, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = shl i32 %9, 6
  %.not54 = icmp ult i32 %1, %10
  br i1 %.not54, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %14, label %41

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
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = and i64 %28, %23
  store i64 %29, ptr %27, align 8, !tbaa !12
  %30 = load i32, ptr %0, align 8, !tbaa !3
  %31 = icmp ult i32 %16, %30
  br i1 %31, label %.lr.ph61.preheader, label %._crit_edge

.lr.ph61.preheader:                               ; preds = %19
  %32 = lshr i32 %1, 3
  %33 = and i32 %32, 536870904
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %25, i64 %34
  %scevgep62 = getelementptr i8, ptr %35, i64 8
  %36 = add i32 %30, -2
  %37 = sub i32 %36, %15
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep62, i8 0, i64 %40, i1 false), !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph61.preheader, %19
  store i32 0, ptr %6, align 8, !tbaa !14
  br label %.loopexit

41:                                               ; preds = %11
  %.not56 = icmp ult i32 %2, %10
  %42 = add i32 %10, -1
  %spec.select = select i1 %.not56, i32 %2, i32 %42
  br label %.thread57

.thread57:                                        ; preds = %.thread, %41
  %.0 = phi i32 [ %spec.select, %41 ], [ %2, %.thread ]
  %43 = lshr i32 %.0, 6
  %44 = add nuw nsw i32 %43, 1
  %45 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.thread57
  %48 = lshr i32 %1, 6
  %49 = icmp eq i32 %48, %43
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = and i32 %.0, 63
  %52 = xor i32 %51, 63
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 -1, %53
  %55 = and i32 %1, 63
  %56 = zext nneg i32 %55 to i64
  %57 = shl nsw i64 -1, %56
  %58 = and i64 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  br label %76

61:                                               ; preds = %47
  %62 = and i32 %1, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nsw i64 -1, %63
  %65 = xor i64 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = zext nneg i32 %48 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = and i64 %70, %65
  store i64 %71, ptr %69, align 8, !tbaa !12
  %72 = and i32 %.0, 63
  %73 = xor i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 -1, %74
  br label %76

76:                                               ; preds = %61, %50
  %.sink72 = phi ptr [ %67, %61 ], [ %60, %50 ]
  %.sink71.in = phi i64 [ %75, %61 ], [ %58, %50 ]
  %.sink71 = xor i64 %.sink71.in, -1
  %77 = zext nneg i32 %43 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.sink72, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = and i64 %79, %.sink71
  store i64 %80, ptr %78, align 8, !tbaa !12
  %.158 = add nuw nsw i32 %48, 1
  %81 = icmp samesign ult i32 %.158, %43
  br i1 %81, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %76
  %82 = lshr i32 %1, 3
  %83 = and i32 %82, 536870904
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr nuw i8, ptr %.sink72, i64 %84
  %scevgep = getelementptr nuw i8, ptr %85, i64 8
  %86 = add nsw i32 %43, -2
  %87 = sub nsw i32 %86, %48
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = add nuw nsw i64 %89, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %90, i1 false), !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %76, %._crit_edge, %.thread57, %14, %8, %3
  %.046 = phi i32 [ 0, %3 ], [ 0, %8 ], [ -1, %.thread57 ], [ -1, %14 ], [ 0, %._crit_edge ], [ 0, %76 ], [ 0, %.lr.ph ]
  ret i32 %.046
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @hwloc_bitmap_isset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = lshr i32 %1, 6
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !12
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @hwloc_bitmap_iszero(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %wide.trip.count = zext i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !37

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.not7 = icmp eq i64 %10, 0
  br i1 %.not7, label %7, label %.loopexit

.loopexit:                                        ; preds = %8, %7, %.preheader, %1
  %.06 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ 0, %8 ], [ 1, %7 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @hwloc_bitmap_isfull(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %wide.trip.count = zext i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !38

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.not7 = icmp eq i64 %10, -1
  br i1 %.not7, label %7, label %.loopexit

.loopexit:                                        ; preds = %8, %7, %.preheader, %1
  %.06 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ 0, %8 ], [ 1, %7 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @hwloc_bitmap_isequal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %.not54 = icmp eq i32 %5, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %wide.trip.count = zext i32 %5 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !39

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.not45 = icmp eq i64 %13, %15
  br i1 %.not45, label %10, label %.critedge

._crit_edge:                                      ; preds = %10, %2
  %.not = icmp eq i32 %3, %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !14
  br i1 %.not, label %._crit_edge..loopexit_crit_edge, label %16

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre67 = load i32, ptr %.phi.trans.insert66, align 8, !tbaa !14
  br label %.loopexit

16:                                               ; preds = %._crit_edge
  %.not40 = icmp ne i32 %.pre, 0
  %17 = sext i1 %.not40 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %.not41 = icmp ne i32 %19, 0
  %20 = sext i1 %.not41 to i64
  %21 = icmp ult i32 %4, %3
  br i1 %21, label %.lr.ph51, label %.preheader

.lr.ph51:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = zext i32 %4 to i64
  br label %30

25:                                               ; preds = %30
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next59 to i32
  %exitcond60.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond60.not, label %.preheader, label %30, !llvm.loop !40

.preheader:                                       ; preds = %25, %16
  %26 = icmp ult i32 %3, %4
  br i1 %26, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = zext i32 %3 to i64
  br label %34

30:                                               ; preds = %.lr.ph51, %25
  %indvars.iv58 = phi i64 [ %24, %.lr.ph51 ], [ %indvars.iv.next59, %25 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv58
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %.not43 = icmp eq i64 %32, %20
  br i1 %.not43, label %25, label %.critedge

33:                                               ; preds = %34
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %lftr.wideiv64 = trunc i64 %indvars.iv.next63 to i32
  %exitcond65.not = icmp eq i32 %4, %lftr.wideiv64
  br i1 %exitcond65.not, label %.loopexit, label %34, !llvm.loop !41

34:                                               ; preds = %.lr.ph53, %33
  %indvars.iv62 = phi i64 [ %29, %.lr.ph53 ], [ %indvars.iv.next63, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv62
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %.not42 = icmp eq i64 %36, %17
  br i1 %.not42, label %33, label %.critedge

.loopexit:                                        ; preds = %33, %._crit_edge..loopexit_crit_edge, %.preheader
  %37 = phi i32 [ %.pre67, %._crit_edge..loopexit_crit_edge ], [ %19, %.preheader ], [ %19, %33 ]
  %.not44 = icmp eq i32 %.pre, %37
  %. = zext i1 %.not44 to i32
  br label %.critedge

.critedge:                                        ; preds = %11, %30, %34, %.loopexit
  %.0 = phi i32 [ 0, %34 ], [ %., %.loopexit ], [ 0, %30 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @hwloc_bitmap_intersects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %.not51 = icmp eq i32 %5, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %wide.trip.count = zext i32 %5 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !42

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = and i64 %15, %13
  %.not39 = icmp eq i64 %16, 0
  br i1 %.not39, label %10, label %.loopexit40

._crit_edge:                                      ; preds = %10, %2
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %._crit_edge..loopexit_crit_edge, label %17

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %.loopexit

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %.not33 = icmp ne i32 %19, 0
  %20 = icmp ult i32 %4, %3
  %or.cond = and i1 %.not33, %20
  br i1 %or.cond, label %.lr.ph47, label %.loopexit42

.lr.ph47:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = zext i32 %4 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next56 to i32
  %exitcond57.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond57.not, label %.loopexit42, label %25, !llvm.loop !43

25:                                               ; preds = %.lr.ph47, %24
  %indvars.iv55 = phi i64 [ %23, %.lr.ph47 ], [ %indvars.iv.next56, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv55
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %.not38 = icmp eq i64 %27, 0
  br i1 %.not38, label %24, label %.loopexit40

.loopexit42:                                      ; preds = %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %.not34 = icmp ne i32 %29, 0
  %30 = icmp ult i32 %3, %4
  %or.cond50 = and i1 %.not34, %30
  br i1 %or.cond50, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %.loopexit42
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = zext i32 %3 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %lftr.wideiv61 = trunc i64 %indvars.iv.next60 to i32
  %exitcond62.not = icmp eq i32 %4, %lftr.wideiv61
  br i1 %exitcond62.not, label %.loopexit.thread, label %35, !llvm.loop !44

35:                                               ; preds = %.lr.ph49, %34
  %indvars.iv59 = phi i64 [ %33, %.lr.ph49 ], [ %indvars.iv.next60, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv59
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %.not37 = icmp eq i64 %37, 0
  br i1 %.not37, label %34, label %.loopexit40

.loopexit:                                        ; preds = %._crit_edge..loopexit_crit_edge, %.loopexit42
  %38 = phi i32 [ %.pre, %._crit_edge..loopexit_crit_edge ], [ %29, %.loopexit42 ]
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %41, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %34, %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %41, label %.loopexit40

41:                                               ; preds = %.loopexit.thread, %.loopexit
  br label %.loopexit40

.loopexit40:                                      ; preds = %11, %25, %35, %.loopexit.thread, %41
  %.031 = phi i32 [ 0, %41 ], [ 1, %35 ], [ 1, %25 ], [ 1, %.loopexit.thread ], [ 1, %11 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @hwloc_bitmap_isincluded(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %.not55 = icmp eq i32 %5, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %wide.trip.count = zext i32 %5 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !45

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = or i64 %15, %13
  %.not43 = icmp eq i64 %13, %16
  br i1 %.not43, label %10, label %.loopexit44

._crit_edge:                                      ; preds = %10, %2
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %._crit_edge..loopexit_crit_edge, label %17

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %.loopexit

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %.not37 = icmp eq i32 %19, 0
  %20 = icmp ult i32 %3, %4
  %or.cond = and i1 %.not37, %20
  br i1 %or.cond, label %.lr.ph51, label %.loopexit46

.lr.ph51:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = zext i32 %3 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next60 to i32
  %exitcond61.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond61.not, label %.loopexit46, label %25, !llvm.loop !46

25:                                               ; preds = %.lr.ph51, %24
  %indvars.iv59 = phi i64 [ %23, %.lr.ph51 ], [ %indvars.iv.next60, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv59
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %.not38 = icmp eq i64 %27, 0
  br i1 %.not38, label %24, label %.loopexit44

.loopexit46:                                      ; preds = %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %.not39 = icmp ne i32 %29, 0
  %30 = icmp ult i32 %4, %3
  %or.cond54 = and i1 %.not39, %30
  br i1 %or.cond54, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %.loopexit46
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = zext i32 %4 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %lftr.wideiv65 = trunc i64 %indvars.iv.next64 to i32
  %exitcond66.not = icmp eq i32 %3, %lftr.wideiv65
  br i1 %exitcond66.not, label %.loopexit.thread, label %35, !llvm.loop !47

35:                                               ; preds = %.lr.ph53, %34
  %indvars.iv63 = phi i64 [ %33, %.lr.ph53 ], [ %indvars.iv.next64, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv63
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %.not42 = icmp eq i64 %37, -1
  br i1 %.not42, label %34, label %.loopexit44

.loopexit:                                        ; preds = %._crit_edge..loopexit_crit_edge, %.loopexit46
  %38 = phi i32 [ %.pre, %._crit_edge..loopexit_crit_edge ], [ %29, %.loopexit46 ]
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %41, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %34, %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %.not41 = icmp eq i32 %40, 0
  br i1 %.not41, label %.loopexit44, label %41

41:                                               ; preds = %.loopexit.thread, %.loopexit
  br label %.loopexit44

.loopexit44:                                      ; preds = %11, %25, %35, %.loopexit.thread, %41
  %.033 = phi i32 [ 0, %35 ], [ 0, %25 ], [ 1, %41 ], [ 0, %.loopexit.thread ], [ 0, %11 ]
  ret i32 %.033
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_or(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  %7 = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %8 = zext i32 %6 to i64
  %9 = add nsw i64 %8, -1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = icmp ugt i64 %9, 4294967295
  %12 = lshr i64 %9, 32
  %spec.select.i.i.i = select i1 %11, i64 %12, i64 %9
  %spec.select33.i.i.i = select i1 %11, i32 33, i32 1
  %.not28.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %13 = lshr i64 %spec.select.i.i.i, 16
  %14 = or disjoint i32 %spec.select33.i.i.i, 16
  %.122.i.i.i = select i1 %.not28.i.i.i, i64 %spec.select.i.i.i, i64 %13
  %.1.i.i.i = select i1 %.not28.i.i.i, i32 %spec.select33.i.i.i, i32 %14
  %.not29.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %15 = lshr i64 %.122.i.i.i, 8
  %16 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not29.i.i.i, i64 %.122.i.i.i, i64 %15
  %.2.i.i.i = select i1 %.not29.i.i.i, i32 %.1.i.i.i, i32 %16
  %.not30.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %17 = lshr i64 %.223.i.i.i, 4
  %18 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not30.i.i.i, i64 %.223.i.i.i, i64 %17
  %.3.i.i.i = select i1 %.not30.i.i.i, i32 %.2.i.i.i, i32 %18
  %19 = and i64 %.324.i.i.i, 12
  %.not31.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %.324.i.i.i, 2
  %21 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not31.i.i.i, i64 %.324.i.i.i, i64 %20
  %.4.i.i.i = select i1 %.not31.i.i.i, i32 %.3.i.i.i, i32 %21
  %22 = trunc nuw nsw i64 %.425.i.i.i to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 1
  %.5.i.i.i = add nuw nsw i32 %24, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %10, %3
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %10 ], [ 0, %3 ]
  %25 = shl nuw i32 1, %.026.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %hwloc_bitmap_reset_by_ulongs.exit

29:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = zext i32 %25 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call ptr @realloc(ptr noundef %31, i64 noundef %33) #21
  %.not.not.i.i = icmp eq ptr %34, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %35

35:                                               ; preds = %29
  store ptr %34, ptr %30, align 8, !tbaa !11
  store i32 %25, ptr %26, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %hwloc_flsl_manual.exit.i.i, %35
  store i32 %6, ptr %0, align 8, !tbaa !3
  %.not63 = icmp eq i32 %7, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %wide.trip.count = zext i32 %7 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = or i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store i64 %47, ptr %48, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !48

._crit_edge:                                      ; preds = %42, %hwloc_bitmap_reset_by_ulongs.exit
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp ult i32 %5, %4
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %.lr.ph62, label %.loopexit.sink.split

.lr.ph62:                                         ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %umin72 = zext i32 %58 to i64
  %59 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  br label %60

60:                                               ; preds = %.lr.ph62, %60
  %indvars.iv73 = phi i64 [ %umin72, %.lr.ph62 ], [ %indvars.iv.next74, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv73
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv73
  store i64 %62, ptr %63, align 8, !tbaa !12
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %lftr.wideiv75 = trunc i64 %indvars.iv.next74 to i32
  %exitcond76.not = icmp eq i32 %59, %lftr.wideiv75
  br i1 %exitcond76.not, label %.loopexit, label %60, !llvm.loop !49

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %.not52 = icmp eq i32 %66, 0
  br i1 %.not52, label %.preheader56, label %.loopexit.sink.split

.preheader56:                                     ; preds = %64
  %67 = icmp ult i32 %7, %6
  br i1 %67, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader56
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %umin = zext i32 %72 to i64
  %73 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  br label %74

74:                                               ; preds = %.lr.ph60, %74
  %indvars.iv67 = phi i64 [ %umin, %.lr.ph60 ], [ %indvars.iv.next68, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv67
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv67
  store i64 %76, ptr %77, align 8, !tbaa !12
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next68 to i32
  %exitcond69.not = icmp eq i32 %73, %lftr.wideiv
  br i1 %exitcond69.not, label %.loopexit, label %74, !llvm.loop !50

.loopexit.sink.split:                             ; preds = %64, %51
  store i32 %7, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %74, %60, %.loopexit.sink.split, %.preheader56, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !14
  %.not54 = icmp eq i32 %79, 0
  br i1 %.not54, label %80, label %85

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !14
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %80, %.loopexit
  %86 = phi i32 [ 1, %.loopexit ], [ %84, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %86, ptr %87, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %29, %85
  %.049 = phi i32 [ 0, %85 ], [ -1, %29 ]
  ret i32 %.049
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_and(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  %7 = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %8 = zext i32 %6 to i64
  %9 = add nsw i64 %8, -1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = icmp ugt i64 %9, 4294967295
  %12 = lshr i64 %9, 32
  %spec.select.i.i.i = select i1 %11, i64 %12, i64 %9
  %spec.select33.i.i.i = select i1 %11, i32 33, i32 1
  %.not28.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %13 = lshr i64 %spec.select.i.i.i, 16
  %14 = or disjoint i32 %spec.select33.i.i.i, 16
  %.122.i.i.i = select i1 %.not28.i.i.i, i64 %spec.select.i.i.i, i64 %13
  %.1.i.i.i = select i1 %.not28.i.i.i, i32 %spec.select33.i.i.i, i32 %14
  %.not29.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %15 = lshr i64 %.122.i.i.i, 8
  %16 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not29.i.i.i, i64 %.122.i.i.i, i64 %15
  %.2.i.i.i = select i1 %.not29.i.i.i, i32 %.1.i.i.i, i32 %16
  %.not30.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %17 = lshr i64 %.223.i.i.i, 4
  %18 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not30.i.i.i, i64 %.223.i.i.i, i64 %17
  %.3.i.i.i = select i1 %.not30.i.i.i, i32 %.2.i.i.i, i32 %18
  %19 = and i64 %.324.i.i.i, 12
  %.not31.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %.324.i.i.i, 2
  %21 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not31.i.i.i, i64 %.324.i.i.i, i64 %20
  %.4.i.i.i = select i1 %.not31.i.i.i, i32 %.3.i.i.i, i32 %21
  %22 = trunc nuw nsw i64 %.425.i.i.i to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 1
  %.5.i.i.i = add nuw nsw i32 %24, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %10, %3
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %10 ], [ 0, %3 ]
  %25 = shl nuw i32 1, %.026.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %hwloc_bitmap_reset_by_ulongs.exit

29:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = zext i32 %25 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call ptr @realloc(ptr noundef %31, i64 noundef %33) #21
  %.not.not.i.i = icmp eq ptr %34, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %35

35:                                               ; preds = %29
  store ptr %34, ptr %30, align 8, !tbaa !11
  store i32 %25, ptr %26, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %hwloc_flsl_manual.exit.i.i, %35
  store i32 %6, ptr %0, align 8, !tbaa !3
  %.not63 = icmp eq i32 %7, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %wide.trip.count = zext i32 %7 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = and i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store i64 %47, ptr %48, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !51

._crit_edge:                                      ; preds = %42, %hwloc_bitmap_reset_by_ulongs.exit
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp ult i32 %5, %4
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %.loopexit.sink.split, label %.lr.ph62

.lr.ph62:                                         ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %umin72 = zext i32 %58 to i64
  %59 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  br label %60

60:                                               ; preds = %.lr.ph62, %60
  %indvars.iv73 = phi i64 [ %umin72, %.lr.ph62 ], [ %indvars.iv.next74, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv73
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv73
  store i64 %62, ptr %63, align 8, !tbaa !12
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %lftr.wideiv75 = trunc i64 %indvars.iv.next74 to i32
  %exitcond76.not = icmp eq i32 %59, %lftr.wideiv75
  br i1 %exitcond76.not, label %.loopexit, label %60, !llvm.loop !52

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %.not52 = icmp eq i32 %66, 0
  br i1 %.not52, label %.loopexit.sink.split, label %.preheader56

.preheader56:                                     ; preds = %64
  %67 = icmp ult i32 %7, %6
  br i1 %67, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader56
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %umin = zext i32 %72 to i64
  %73 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  br label %74

74:                                               ; preds = %.lr.ph60, %74
  %indvars.iv67 = phi i64 [ %umin, %.lr.ph60 ], [ %indvars.iv.next68, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv67
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv67
  store i64 %76, ptr %77, align 8, !tbaa !12
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next68 to i32
  %exitcond69.not = icmp eq i32 %73, %lftr.wideiv
  br i1 %exitcond69.not, label %.loopexit, label %74, !llvm.loop !53

.loopexit.sink.split:                             ; preds = %64, %51
  store i32 %7, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %74, %60, %.loopexit.sink.split, %.preheader56, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !14
  %.not54 = icmp eq i32 %79, 0
  br i1 %.not54, label %85, label %80

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !14
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %80, %.loopexit
  %86 = phi i32 [ 0, %.loopexit ], [ %84, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %86, ptr %87, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %29, %85
  %.049 = phi i32 [ 0, %85 ], [ -1, %29 ]
  ret i32 %.049
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_andnot(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  %7 = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %8 = zext i32 %6 to i64
  %9 = add nsw i64 %8, -1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = icmp ugt i64 %9, 4294967295
  %12 = lshr i64 %9, 32
  %spec.select.i.i.i = select i1 %11, i64 %12, i64 %9
  %spec.select33.i.i.i = select i1 %11, i32 33, i32 1
  %.not28.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %13 = lshr i64 %spec.select.i.i.i, 16
  %14 = or disjoint i32 %spec.select33.i.i.i, 16
  %.122.i.i.i = select i1 %.not28.i.i.i, i64 %spec.select.i.i.i, i64 %13
  %.1.i.i.i = select i1 %.not28.i.i.i, i32 %spec.select33.i.i.i, i32 %14
  %.not29.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %15 = lshr i64 %.122.i.i.i, 8
  %16 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not29.i.i.i, i64 %.122.i.i.i, i64 %15
  %.2.i.i.i = select i1 %.not29.i.i.i, i32 %.1.i.i.i, i32 %16
  %.not30.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %17 = lshr i64 %.223.i.i.i, 4
  %18 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not30.i.i.i, i64 %.223.i.i.i, i64 %17
  %.3.i.i.i = select i1 %.not30.i.i.i, i32 %.2.i.i.i, i32 %18
  %19 = and i64 %.324.i.i.i, 12
  %.not31.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %.324.i.i.i, 2
  %21 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not31.i.i.i, i64 %.324.i.i.i, i64 %20
  %.4.i.i.i = select i1 %.not31.i.i.i, i32 %.3.i.i.i, i32 %21
  %22 = trunc nuw nsw i64 %.425.i.i.i to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 1
  %.5.i.i.i = add nuw nsw i32 %24, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %10, %3
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %10 ], [ 0, %3 ]
  %25 = shl nuw i32 1, %.026.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %hwloc_bitmap_reset_by_ulongs.exit

29:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = zext i32 %25 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call ptr @realloc(ptr noundef %31, i64 noundef %33) #21
  %.not.not.i.i = icmp eq ptr %34, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %35

35:                                               ; preds = %29
  store ptr %34, ptr %30, align 8, !tbaa !11
  store i32 %25, ptr %26, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %hwloc_flsl_manual.exit.i.i, %35
  store i32 %6, ptr %0, align 8, !tbaa !3
  %.not64 = icmp eq i32 %7, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %wide.trip.count = zext i32 %7 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = xor i64 %46, -1
  %48 = and i64 %44, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store i64 %48, ptr %49, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !54

._crit_edge:                                      ; preds = %42, %hwloc_bitmap_reset_by_ulongs.exit
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %.loopexit, label %50

50:                                               ; preds = %._crit_edge
  %51 = icmp ult i32 %5, %4
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !14
  %.not53 = icmp eq i32 %54, 0
  br i1 %.not53, label %.lr.ph63, label %.loopexit.sink.split

.lr.ph63:                                         ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %umin72 = zext i32 %59 to i64
  %60 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  br label %61

61:                                               ; preds = %.lr.ph63, %61
  %indvars.iv73 = phi i64 [ %umin72, %.lr.ph63 ], [ %indvars.iv.next74, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv73
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv73
  store i64 %63, ptr %64, align 8, !tbaa !12
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %lftr.wideiv75 = trunc i64 %indvars.iv.next74 to i32
  %exitcond76.not = icmp eq i32 %60, %lftr.wideiv75
  br i1 %exitcond76.not, label %.loopexit, label %61, !llvm.loop !55

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %.not52 = icmp eq i32 %67, 0
  br i1 %.not52, label %.loopexit.sink.split, label %.preheader57

.preheader57:                                     ; preds = %65
  %68 = icmp ult i32 %7, %6
  br i1 %68, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader57
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %umin = zext i32 %73 to i64
  %74 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  br label %75

75:                                               ; preds = %.lr.ph61, %75
  %indvars.iv67 = phi i64 [ %umin, %.lr.ph61 ], [ %indvars.iv.next68, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv67
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = xor i64 %77, -1
  %79 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv67
  store i64 %78, ptr %79, align 8, !tbaa !12
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next68 to i32
  %exitcond69.not = icmp eq i32 %74, %lftr.wideiv
  br i1 %exitcond69.not, label %.loopexit, label %75, !llvm.loop !56

.loopexit.sink.split:                             ; preds = %65, %52
  store i32 %7, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %75, %61, %.loopexit.sink.split, %.preheader57, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %.not54 = icmp eq i32 %81, 0
  br i1 %.not54, label %86, label %82

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %.not55 = icmp eq i32 %84, 0
  %85 = zext i1 %.not55 to i32
  br label %86

86:                                               ; preds = %82, %.loopexit
  %87 = phi i32 [ 0, %.loopexit ], [ %85, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %87, ptr %88, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %29, %86
  %.049 = phi i32 [ 0, %86 ], [ -1, %29 ]
  ret i32 %.049
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_xor(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  %7 = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %8 = zext i32 %6 to i64
  %9 = add nsw i64 %8, -1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = icmp ugt i64 %9, 4294967295
  %12 = lshr i64 %9, 32
  %spec.select.i.i.i = select i1 %11, i64 %12, i64 %9
  %spec.select33.i.i.i = select i1 %11, i32 33, i32 1
  %.not28.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %13 = lshr i64 %spec.select.i.i.i, 16
  %14 = or disjoint i32 %spec.select33.i.i.i, 16
  %.122.i.i.i = select i1 %.not28.i.i.i, i64 %spec.select.i.i.i, i64 %13
  %.1.i.i.i = select i1 %.not28.i.i.i, i32 %spec.select33.i.i.i, i32 %14
  %.not29.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %15 = lshr i64 %.122.i.i.i, 8
  %16 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not29.i.i.i, i64 %.122.i.i.i, i64 %15
  %.2.i.i.i = select i1 %.not29.i.i.i, i32 %.1.i.i.i, i32 %16
  %.not30.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %17 = lshr i64 %.223.i.i.i, 4
  %18 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not30.i.i.i, i64 %.223.i.i.i, i64 %17
  %.3.i.i.i = select i1 %.not30.i.i.i, i32 %.2.i.i.i, i32 %18
  %19 = and i64 %.324.i.i.i, 12
  %.not31.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %.324.i.i.i, 2
  %21 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not31.i.i.i, i64 %.324.i.i.i, i64 %20
  %.4.i.i.i = select i1 %.not31.i.i.i, i32 %.3.i.i.i, i32 %21
  %22 = trunc nuw nsw i64 %.425.i.i.i to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 1
  %.5.i.i.i = add nuw nsw i32 %24, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %10, %3
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %10 ], [ 0, %3 ]
  %25 = shl nuw i32 1, %.026.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %hwloc_bitmap_reset_by_ulongs.exit

29:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = zext i32 %25 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call ptr @realloc(ptr noundef %31, i64 noundef %33) #21
  %.not.not.i.i = icmp eq ptr %34, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %35

35:                                               ; preds = %29
  store ptr %34, ptr %30, align 8, !tbaa !11
  store i32 %25, ptr %26, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %hwloc_flsl_manual.exit.i.i, %35
  store i32 %6, ptr %0, align 8, !tbaa !3
  %.not61 = icmp eq i32 %7, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %wide.trip.count = zext i32 %7 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = xor i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store i64 %47, ptr %48, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !57

._crit_edge:                                      ; preds = %42, %hwloc_bitmap_reset_by_ulongs.exit
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp ult i32 %5, %4
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %.not51 = icmp ne i32 %53, 0
  %54 = sext i1 %.not51 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = zext i32 %5 to i64
  %60 = add i32 %6, %5
  %61 = sub i32 %60, %7
  br label %62

62:                                               ; preds = %51, %62
  %indvars.iv68 = phi i64 [ %59, %51 ], [ %indvars.iv.next69, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv68
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = xor i64 %64, %54
  %66 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv68
  store i64 %65, ptr %66, align 8, !tbaa !12
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %lftr.wideiv70 = trunc i64 %indvars.iv.next69 to i32
  %exitcond71.not = icmp eq i32 %61, %lftr.wideiv70
  br i1 %exitcond71.not, label %.loopexit, label %62, !llvm.loop !58

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %.not50 = icmp ne i32 %69, 0
  %70 = sext i1 %.not50 to i64
  %71 = icmp ugt i32 %5, %4
  br i1 %71, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = zext i32 %4 to i64
  %77 = add i32 %6, %4
  %78 = sub i32 %77, %7
  br label %79

79:                                               ; preds = %.lr.ph59, %79
  %indvars.iv64 = phi i64 [ %76, %.lr.ph59 ], [ %indvars.iv.next65, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv64
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = xor i64 %81, %70
  %83 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv64
  store i64 %82, ptr %83, align 8, !tbaa !12
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next65 to i32
  %exitcond66.not = icmp eq i32 %78, %lftr.wideiv
  br i1 %exitcond66.not, label %.loopexit, label %79, !llvm.loop !59

.loopexit:                                        ; preds = %79, %62, %67, %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %.not52 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !14
  %.not53 = icmp eq i32 %87, 0
  %88 = xor i1 %.not52, %.not53
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %89, ptr %90, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %29, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_not(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %hwloc_flsl_manual.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %5, 4294967295
  %8 = lshr i64 %5, 32
  %spec.select.i.i.i = select i1 %7, i64 %8, i64 %5
  %spec.select33.i.i.i = select i1 %7, i32 33, i32 1
  %.not28.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 65536
  %9 = lshr i64 %spec.select.i.i.i, 16
  %10 = or disjoint i32 %spec.select33.i.i.i, 16
  %.122.i.i.i = select i1 %.not28.i.i.i, i64 %spec.select.i.i.i, i64 %9
  %.1.i.i.i = select i1 %.not28.i.i.i, i32 %spec.select33.i.i.i, i32 %10
  %.not29.i.i.i = icmp samesign ult i64 %.122.i.i.i, 256
  %11 = lshr i64 %.122.i.i.i, 8
  %12 = or disjoint i32 %.1.i.i.i, 8
  %.223.i.i.i = select i1 %.not29.i.i.i, i64 %.122.i.i.i, i64 %11
  %.2.i.i.i = select i1 %.not29.i.i.i, i32 %.1.i.i.i, i32 %12
  %.not30.i.i.i = icmp samesign ult i64 %.223.i.i.i, 16
  %13 = lshr i64 %.223.i.i.i, 4
  %14 = or disjoint i32 %.2.i.i.i, 4
  %.324.i.i.i = select i1 %.not30.i.i.i, i64 %.223.i.i.i, i64 %13
  %.3.i.i.i = select i1 %.not30.i.i.i, i32 %.2.i.i.i, i32 %14
  %15 = and i64 %.324.i.i.i, 12
  %.not31.i.i.i = icmp eq i64 %15, 0
  %16 = lshr i64 %.324.i.i.i, 2
  %17 = add nuw nsw i32 %.3.i.i.i, 2
  %.425.i.i.i = select i1 %.not31.i.i.i, i64 %.324.i.i.i, i64 %16
  %.4.i.i.i = select i1 %.not31.i.i.i, i32 %.3.i.i.i, i32 %17
  %18 = trunc nuw nsw i64 %.425.i.i.i to i32
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 1
  %.5.i.i.i = add nuw nsw i32 %20, %.4.i.i.i
  br label %hwloc_flsl_manual.exit.i.i

hwloc_flsl_manual.exit.i.i:                       ; preds = %6, %2
  %.026.i.i.i = phi i32 [ %.5.i.i.i, %6 ], [ 0, %2 ]
  %21 = shl nuw i32 1, %.026.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %hwloc_bitmap_reset_by_ulongs.exit

25:                                               ; preds = %hwloc_flsl_manual.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = zext i32 %21 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @realloc(ptr noundef %27, i64 noundef %29) #21
  %.not.not.i.i = icmp eq ptr %30, null
  br i1 %.not.not.i.i, label %hwloc_bitmap_reset_by_ulongs.exit.thread, label %31

31:                                               ; preds = %25
  store ptr %30, ptr %26, align 8, !tbaa !11
  store i32 %21, ptr %22, align 4, !tbaa !10
  br label %hwloc_bitmap_reset_by_ulongs.exit

hwloc_bitmap_reset_by_ulongs.exit:                ; preds = %hwloc_flsl_manual.exit.i.i, %31
  store i32 %3, ptr %0, align 8, !tbaa !3
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_bitmap_reset_by_ulongs.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = xor i64 %38, -1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store i64 %39, ptr %40, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !60

._crit_edge:                                      ; preds = %36, %hwloc_bitmap_reset_by_ulongs.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %.not = icmp eq i32 %42, 0
  %43 = zext i1 %.not to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !14
  br label %hwloc_bitmap_reset_by_ulongs.exit.thread

hwloc_bitmap_reset_by_ulongs.exit.thread:         ; preds = %25, %._crit_edge
  %.012 = phi i32 [ 0, %._crit_edge ], [ -1, %25 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @hwloc_bitmap_first(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %wide.trip.count = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %.not15 = icmp eq i64 %7, 0
  br i1 %.not15, label %8, label %.loopexit

8:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !61

._crit_edge:                                      ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %.not = icmp eq i32 %10, 0
  %11 = shl i32 %2, 6
  %spec.select = select i1 %.not, i32 -1, i32 %11
  br label %17

.loopexit:                                        ; preds = %5
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %7, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = shl i32 %12, 6
  %16 = or disjoint i32 %15, %14
  br label %17

17:                                               ; preds = %.loopexit, %._crit_edge
  %.2 = phi i32 [ %spec.select, %._crit_edge ], [ %16, %.loopexit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @hwloc_bitmap_first_unset(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %wide.trip.count = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %.not15 = icmp eq i64 %7, -1
  br i1 %.not15, label %15, label %8

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
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !62

._crit_edge:                                      ; preds = %15, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %.not = icmp eq i32 %17, 0
  %18 = shl i32 %2, 6
  %spec.select = select i1 %.not, i32 %18, i32 -1
  br label %19

19:                                               ; preds = %8, %._crit_edge
  %.2 = phi i32 [ %14, %8 ], [ %spec.select, %._crit_edge ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_last_unset(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !3
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
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.not13 = icmp eq i64 %15, -1
  br i1 %.not13, label %8, label %.thread, !llvm.loop !63

.thread:                                          ; preds = %11
  %16 = trunc i64 %12 to i32
  %17 = xor i64 %15, -1
  %18 = icmp ult i64 %15, -4294967296
  %19 = lshr i64 %17, 32
  %spec.select.i = select i1 %18, i64 %19, i64 %17
  %spec.select33.i = select i1 %18, i32 33, i32 1
  %.not28.i = icmp samesign ult i64 %spec.select.i, 65536
  %20 = lshr i64 %spec.select.i, 16
  %21 = or disjoint i32 %spec.select33.i, 16
  %.122.i = select i1 %.not28.i, i64 %spec.select.i, i64 %20
  %.1.i = select i1 %.not28.i, i32 %spec.select33.i, i32 %21
  %.not29.i = icmp samesign ult i64 %.122.i, 256
  %22 = lshr i64 %.122.i, 8
  %23 = or disjoint i32 %.1.i, 8
  %.223.i = select i1 %.not29.i, i64 %.122.i, i64 %22
  %.2.i = select i1 %.not29.i, i32 %.1.i, i32 %23
  %.not30.i = icmp samesign ult i64 %.223.i, 16
  %24 = lshr i64 %.223.i, 4
  %25 = or disjoint i32 %.2.i, 4
  %.324.i = select i1 %.not30.i, i64 %.223.i, i64 %24
  %.3.i = select i1 %.not30.i, i32 %.2.i, i32 %25
  %26 = and i64 %.324.i, 12
  %.not31.i = icmp eq i64 %26, 0
  %27 = lshr i64 %.324.i, 2
  %28 = add nuw nsw i32 %.3.i, 2
  %.425.i = select i1 %.not31.i, i64 %.324.i, i64 %27
  %.4.i = select i1 %.not31.i, i32 %.3.i, i32 %28
  %29 = trunc nuw nsw i64 %.425.i to i32
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 1
  %32 = shl nsw i32 %16, 6
  %.5.i = add i32 %32, -1
  %33 = add i32 %.5.i, %.4.i
  %34 = add i32 %33, %31
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.thread, %1
  %.0 = phi i32 [ %34, %.thread ], [ -1, %1 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_bitmap_singlify(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %2 to i64
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.02127 = phi i32 [ 0, %.lr.ph ], [ %.1, %11 ]
  %.not25 = icmp eq i32 %.02127, 0
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  br i1 %.not25, label %7, label %.sink.split

7:                                                ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %.not26 = icmp eq i64 %8, 0
  br i1 %.not26, label %11, label %9

9:                                                ; preds = %7
  %neg = sub i64 0, %8
  %10 = and i64 %8, %neg
  br label %.sink.split

.sink.split:                                      ; preds = %5, %9
  %.sink = phi i64 [ %10, %9 ], [ 0, %5 ]
  store i64 %.sink, ptr %6, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %.sink.split, %7
  %12 = phi i1 [ true, %7 ], [ false, %.sink.split ]
  %.1 = phi i32 [ 0, %7 ], [ 1, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !64

._crit_edge:                                      ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %hwloc_bitmap_set.exit, label %17

._crit_edge.thread:                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %hwloc_bitmap_set.exit, label %.thread

17:                                               ; preds = %._crit_edge
  br i1 %12, label %.thread, label %18

18:                                               ; preds = %17
  store i32 0, ptr %13, align 8, !tbaa !14
  br label %hwloc_bitmap_set.exit

.thread:                                          ; preds = %._crit_edge.thread, %17
  %19 = phi ptr [ %13, %17 ], [ %15, %._crit_edge.thread ]
  %20 = and i32 %2, 67108863
  store i32 0, ptr %19, align 8, !tbaa !14
  %21 = add nuw nsw i32 %20, 1
  %22 = tail call fastcc i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef nonnull %0, i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %hwloc_bitmap_set.exit, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = or i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !12
  br label %hwloc_bitmap_set.exit

hwloc_bitmap_set.exit:                            ; preds = %._crit_edge.thread, %24, %.thread, %._crit_edge, %18
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %18 ], [ 0, %24 ], [ -1, %.thread ], [ 0, %._crit_edge.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -64, 65) i32 @hwloc_bitmap_compare_first(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %.not101 = icmp eq i32 %5, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %wide.trip.count = zext i32 %5 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !65

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %15, 0
  %or.cond.not = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.not, label %10, label %18

18:                                               ; preds = %11
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %13, i1 true)
  %20 = icmp ne i64 %13, 0
  %21 = trunc nuw nsw i64 %19 to i32
  %22 = add nuw nsw i32 %21, 1
  %23 = select i1 %20, i32 %22, i32 0
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %15, i1 true)
  %25 = icmp ne i64 %15, 0
  %26 = trunc nuw nsw i64 %24 to i32
  %27 = add nuw nsw i32 %26, 1
  %28 = select i1 %25, i32 %27, i32 0
  %or.cond5 = select i1 %20, i1 %25, i1 false
  %29 = sub nsw i32 %23, %28
  %30 = sub nsw i32 %28, %23
  %.1 = select i1 %or.cond5, i32 %29, i32 %30
  br label %.loopexit88

._crit_edge:                                      ; preds = %10, %2
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %._crit_edge
  %32 = icmp ult i32 %3, %4
  br i1 %32, label %.preheader, label %.preheader89

.preheader89:                                     ; preds = %31
  %33 = icmp ult i32 %4, %3
  br i1 %33, label %.lr.ph99, label %.loopexit

.lr.ph99:                                         ; preds = %.preheader89
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %.not70 = icmp eq i32 %37, 0
  br i1 %.not70, label %.lr.ph99.split.us.preheader, label %.lr.ph99.split

.lr.ph99.split.us.preheader:                      ; preds = %.lr.ph99
  %38 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %umin = zext i32 %38 to i64
  %39 = add i32 %3, %38
  %40 = sub i32 %39, %5
  br label %.lr.ph99.split.us

.lr.ph99.split.us:                                ; preds = %.lr.ph99.split.us.preheader, %43
  %indvars.iv108 = phi i64 [ %umin, %.lr.ph99.split.us.preheader ], [ %indvars.iv.next109, %43 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv108
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %.not71.us = icmp eq i64 %42, 0
  br i1 %.not71.us, label %43, label %.loopexit88

43:                                               ; preds = %.lr.ph99.split.us
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next109 to i32
  %exitcond110.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph99.split.us, !llvm.loop !66

.preheader:                                       ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %48 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %umin111 = zext i32 %48 to i64
  %49 = add i32 %4, %48
  %50 = sub i32 %49, %5
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %53
  %indvars.iv112 = phi i64 [ %umin111, %.preheader.split.us.preheader ], [ %indvars.iv.next113, %53 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv112
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %.not74.us = icmp eq i64 %52, 0
  br i1 %.not74.us, label %53, label %.loopexit88

53:                                               ; preds = %.preheader.split.us
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %lftr.wideiv114 = trunc i64 %indvars.iv.next113 to i32
  %exitcond115.not = icmp eq i32 %50, %lftr.wideiv114
  br i1 %exitcond115.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !67

.preheader.split:                                 ; preds = %.preheader
  %54 = zext i32 %5 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = trunc i64 %56 to i32
  %58 = or i32 %57, -2
  %.neg76 = add nsw i32 %58, 1
  br label %.loopexit88

.lr.ph99.split:                                   ; preds = %.lr.ph99
  %59 = zext i32 %5 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 1
  %64 = xor i32 %63, 1
  br label %.loopexit88

.loopexit:                                        ; preds = %43, %53, %.preheader89, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %71 = icmp ne i32 %70, 0
  %.neg = sext i1 %71 to i32
  %72 = add nsw i32 %.neg, %68
  br label %.loopexit88

.loopexit88:                                      ; preds = %.lr.ph99.split.us, %.preheader.split.us, %.lr.ph99.split, %.preheader.split, %18, %.loopexit
  %.3 = phi i32 [ %.1, %18 ], [ %64, %.lr.ph99.split ], [ %72, %.loopexit ], [ 1, %.preheader.split.us ], [ %.neg76, %.preheader.split ], [ -1, %.lr.ph99.split.us ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @hwloc_bitmap_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = tail call i32 @llvm.umax.i32(i32 %3, i32 %4)
  %6 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = zext i1 %9 to i32
  %.neg = sext i1 %12 to i32
  %16 = add nsw i32 %.neg, %15
  br label %.thread

17:                                               ; preds = %2
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = icmp ult i32 %3, %4
  %20 = sext i32 %5 to i64
  %21 = sext i32 %6 to i64
  br i1 %19, label %22, label %31

22:                                               ; preds = %18
  %23 = sext i1 %9 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %26, %22
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %26 ], [ %20, %22 ]
  %.not77.not.not = icmp sgt i64 %indvars.iv98, %21
  br i1 %.not77.not.not, label %26, label %.loopexit

26:                                               ; preds = %25
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, -1
  %27 = load ptr, ptr %24, align 8, !tbaa !11
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv.next99
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %25, label %.thread.loopexit81, !llvm.loop !68

31:                                               ; preds = %18
  %32 = sext i1 %12 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %35, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ %20, %31 ]
  %.not76.not.not = icmp sgt i64 %indvars.iv, %21
  br i1 %.not76.not.not, label %35, label %.loopexit

35:                                               ; preds = %34
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = load ptr, ptr %33, align 8, !tbaa !11
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv.next
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %34, label %.thread.loopexit83, !llvm.loop !69

.loopexit:                                        ; preds = %34, %25, %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %umin = zext i32 %42 to i64
  br label %43

43:                                               ; preds = %46, %.loopexit
  %indvars.iv101 = phi i64 [ %47, %46 ], [ %umin, %.loopexit ]
  %44 = trunc nuw i64 %indvars.iv101 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = add nsw i64 %indvars.iv101, -1
  %48 = load ptr, ptr %40, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = load ptr, ptr %41, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %47
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %43, label %.thread.loopexit.split.loop.exit, !llvm.loop !70

.thread.loopexit.split.loop.exit:                 ; preds = %46
  %55 = icmp ult i64 %50, %53
  %56 = select i1 %55, i32 -1, i32 1
  br label %.thread

.thread.loopexit81:                               ; preds = %26
  %57 = icmp ugt i64 %29, %23
  %58 = select i1 %57, i32 -1, i32 1
  br label %.thread

.thread.loopexit83:                               ; preds = %35
  %59 = icmp ult i64 %38, %32
  %60 = select i1 %59, i32 -1, i32 1
  br label %.thread

.thread:                                          ; preds = %43, %.thread.loopexit.split.loop.exit, %.thread.loopexit83, %.thread.loopexit81, %14
  %.0 = phi i32 [ %16, %14 ], [ %58, %.thread.loopexit81 ], [ %60, %.thread.loopexit83 ], [ %56, %.thread.loopexit.split.loop.exit ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @hwloc_bitmap_weight(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.0810 = phi i32 [ 0, %.lr.ph ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %9)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = add nuw nsw i32 %.0810, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !71

.loopexit:                                        ; preds = %7, %.preheader, %1
  %.09 = phi i32 [ -1, %1 ], [ 0, %.preheader ], [ %12, %7 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @hwloc_bitmap_compare_inclusion(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %. = tail call i32 @llvm.umax.i32(i32 %3, i32 %4)
  %.not115 = icmp eq i32 %., 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = zext i32 %3 to i64
  %10 = zext i32 %4 to i64
  %wide.trip.count = zext i32 %. to i64
  br label %11

11:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.076112 = phi i32 [ 0, %.lr.ph ], [ %.177, %64 ]
  %.080110 = phi i32 [ 1, %.lr.ph ], [ %.181, %64 ]
  %.082109 = phi i32 [ 1, %.lr.ph ], [ %.183, %64 ]
  %12 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8, !tbaa !12
  br label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 8, !tbaa !14
  %.not93 = icmp ne i32 %18, 0
  %19 = sext i1 %.not93 to i64
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  %22 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !12
  br label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 8, !tbaa !14
  %.not94 = icmp ne i32 %28, 0
  %29 = sext i1 %.not94 to i64
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i64 [ %26, %23 ], [ %29, %27 ]
  %.not95 = icmp eq i64 %21, 0
  %.not96 = icmp eq i64 %31, 0
  br i1 %.not95, label %32, label %37

32:                                               ; preds = %30
  br i1 %.not96, label %64, label %33

33:                                               ; preds = %32
  %34 = icmp eq i32 %.076112, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  %.not97 = icmp eq i32 %.080110, 0
  br i1 %.not97, label %.thread, label %61

36:                                               ; preds = %33
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.076112, i32 1)
  br label %61

37:                                               ; preds = %30
  br i1 %.not96, label %38, label %43

38:                                               ; preds = %37
  %39 = icmp eq i32 %.076112, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  %.not99 = icmp eq i32 %.082109, 0
  br i1 %.not99, label %.thread, label %61

41:                                               ; preds = %38
  %42 = icmp eq i32 %.076112, 0
  %spec.store.select1 = select i1 %42, i32 2, i32 %.076112
  br label %61

43:                                               ; preds = %37
  %44 = icmp eq i64 %21, %31
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = icmp eq i32 %.076112, 4
  br i1 %46, label %.thread, label %61

47:                                               ; preds = %43
  %48 = and i64 %31, %21
  %49 = icmp eq i64 %48, %21
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  switch i32 %.076112, label %61 [
    i32 4, label %.thread
    i32 2, label %.thread
  ]

51:                                               ; preds = %47
  %52 = icmp eq i64 %48, %31
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  switch i32 %.076112, label %61 [
    i32 4, label %.thread
    i32 1, label %.thread
  ]

54:                                               ; preds = %51
  %.not100 = icmp eq i64 %48, 0
  br i1 %.not100, label %55, label %.thread

55:                                               ; preds = %54
  %56 = icmp ne i32 %.082109, 0
  %57 = icmp ugt i32 %.076112, 1
  %or.cond = select i1 %57, i1 true, i1 %56
  br i1 %or.cond, label %58, label %.thread

58:                                               ; preds = %55
  %59 = icmp ne i32 %.076112, 2
  %60 = icmp ne i32 %.080110, 0
  %or.cond10 = select i1 %59, i1 true, i1 %60
  br i1 %or.cond10, label %61, label %.thread

61:                                               ; preds = %58, %53, %50, %40, %35, %41, %45, %36
  %62 = phi i32 [ 0, %45 ], [ 0, %40 ], [ 0, %50 ], [ 0, %53 ], [ %.082109, %35 ], [ 0, %41 ], [ %.082109, %36 ], [ 0, %58 ]
  %.278 = phi i32 [ %.076112, %45 ], [ 4, %40 ], [ 1, %50 ], [ 2, %53 ], [ 4, %35 ], [ %spec.store.select1, %41 ], [ %spec.store.select, %36 ], [ 4, %58 ]
  %.not101 = icmp eq i64 %31, 0
  %63 = select i1 %.not101, i32 %.080110, i32 0
  br label %64

64:                                               ; preds = %61, %32
  %.183 = phi i32 [ %.082109, %32 ], [ %62, %61 ]
  %.181 = phi i32 [ %.080110, %32 ], [ %63, %61 ]
  %.177 = phi i32 [ %.076112, %32 ], [ %.278, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %11, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %64
  %65 = icmp eq i32 %.183, 0
  %66 = icmp eq i32 %.181, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.082.lcssa = phi i1 [ false, %2 ], [ %65, %._crit_edge.loopexit ]
  %.080.lcssa = phi i1 [ false, %2 ], [ %66, %._crit_edge.loopexit ]
  %.076.lcssa = phi i32 [ 0, %2 ], [ %.177, %._crit_edge.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %.not = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %.not89 = icmp eq i32 %70, 0
  br i1 %.not, label %71, label %76

71:                                               ; preds = %._crit_edge
  br i1 %.not89, label %84, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %.076.lcssa, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br i1 %.080.lcssa, label %.thread, label %84

75:                                               ; preds = %72
  %spec.store.select11 = tail call i32 @llvm.umax.i32(i32 %.076.lcssa, i32 1)
  br label %84

76:                                               ; preds = %._crit_edge
  br i1 %.not89, label %77, label %82

77:                                               ; preds = %76
  %78 = icmp eq i32 %.076.lcssa, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br i1 %.082.lcssa, label %.thread, label %84

80:                                               ; preds = %77
  %81 = icmp eq i32 %.076.lcssa, 0
  %spec.store.select12 = select i1 %81, i32 2, i32 %.076.lcssa
  br label %84

82:                                               ; preds = %76
  %83 = icmp eq i32 %.076.lcssa, 4
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %79, %74, %80, %82, %71, %75
  %.3 = phi i32 [ %.076.lcssa, %82 ], [ 4, %74 ], [ %spec.store.select12, %80 ], [ %.076.lcssa, %71 ], [ %spec.store.select11, %75 ], [ 4, %79 ]
  br label %.thread

.thread:                                          ; preds = %58, %35, %54, %55, %53, %53, %50, %50, %45, %40, %82, %79, %74, %84
  %.2 = phi i32 [ 3, %82 ], [ 3, %79 ], [ %.3, %84 ], [ 3, %74 ], [ 3, %40 ], [ 3, %45 ], [ 3, %50 ], [ 3, %50 ], [ 3, %53 ], [ 3, %53 ], [ 3, %55 ], [ 3, %54 ], [ 3, %35 ], [ 3, %58 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"hwloc_bitmap_s", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!4, !5, i64 16}
!15 = !{!16, !9, i64 0}
!16 = !{!"hwloc_tma", !9, i64 0, !9, i64 8, !5, i64 16}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
