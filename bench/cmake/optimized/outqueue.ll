; ModuleID = 'bench/cmake/original/outqueue.ll'
source_filename = "bench/cmake/original/outqueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 -1, -9223372036852711423) i64 @lzma_outq_memusage(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 16384
  %4 = icmp ugt i64 %0, 281474976710655
  %or.cond = or i1 %4, %3
  %5 = shl nuw nsw i32 %1, 1
  %6 = zext nneg i32 %5 to i64
  %7 = add nuw nsw i64 %0, 64
  %8 = mul nuw i64 %7, %6
  %.0 = select i1 %or.cond, i64 -1, i64 %8
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_outq_clear_cache(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi ptr [ %4, %.lr.ph ], [ %16, %7 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = add i32 %10, -1
  store i32 %11, ptr %5, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %reass.sub = sub i64 %14, %13
  %15 = add i64 %reass.sub, -64
  store i64 %15, ptr %6, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef nonnull %8, ptr noundef %1) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !16

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_outq_clear_cache2(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi ptr [ %7, %.lr.ph ], [ %20, %10 ]
  %12 = phi ptr [ %5, %.lr.ph ], [ %19, %10 ]
  store ptr %11, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = add i32 %13, -1
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = load i64, ptr %9, align 8, !tbaa !15
  %reass.sub = sub i64 %17, %16
  %18 = add i64 %reass.sub, -64
  store i64 %18, ptr %9, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef nonnull %12, ptr noundef %1) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !18

._crit_edge:                                      ; preds = %10, %.preheader
  %.lcssa10 = phi ptr [ %5, %.preheader ], [ %19, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa10, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %.not7 = icmp eq i64 %22, %2
  br i1 %.not7, label %30, label %23

23:                                               ; preds = %._crit_edge
  store ptr null, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %reass.sub13 = sub i64 %28, %22
  %29 = add i64 %reass.sub13, -64
  store i64 %29, ptr %27, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef nonnull %.lcssa10, ptr noundef %1) #6
  br label %30

30:                                               ; preds = %._crit_edge, %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @lzma_outq_init(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ugt i32 %2, 16384
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = shl nuw nsw i32 %2, 1
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

.preheader:                                       ; preds = %move_head_to_cache.exit, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp ult i32 %6, %15
  br i1 %16, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %48

19:                                               ; preds = %.lr.ph, %move_head_to_cache.exit
  %20 = phi ptr [ %7, %.lr.ph ], [ %47, %move_head_to_cache.exit ]
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %21, ptr %0, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %move_head_to_cache.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %.not17.i = icmp eq i64 %28, %30
  br i1 %.not17.i, label %move_head_to_cache.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %31 = phi ptr [ %39, %.lr.ph.i.i ], [ %25, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = add i32 %33, -1
  store i32 %34, ptr %10, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = load i64, ptr %11, align 8, !tbaa !15
  %reass.sub = sub i64 %37, %36
  %38 = add i64 %reass.sub, -64
  store i64 %38, ptr %11, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef nonnull %31, ptr noundef %1) #6
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %move_head_to_cache.exit, label %.lr.ph.i.i, !llvm.loop !16

move_head_to_cache.exit:                          ; preds = %.lr.ph.i.i, %24, %26
  %40 = phi ptr [ %25, %26 ], [ null, %24 ], [ null, %.lr.ph.i.i ]
  store ptr %40, ptr %20, align 8, !tbaa !12
  store ptr %20, ptr %9, align 8, !tbaa !4
  %41 = load i32, ptr %12, align 8, !tbaa !21
  %42 = add i32 %41, -1
  store i32 %42, ptr %12, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = load i64, ptr %13, align 8, !tbaa !22
  %reass.sub19 = sub i64 %45, %44
  %46 = add i64 %reass.sub19, -64
  store i64 %46, ptr %13, align 8, !tbaa !22
  %47 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.preheader, label %19, !llvm.loop !23

48:                                               ; preds = %.lr.ph18, %48
  %49 = phi i32 [ %15, %.lr.ph18 ], [ %57, %48 ]
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  store ptr %51, ptr %17, align 8, !tbaa !4
  %52 = add i32 %49, -1
  store i32 %52, ptr %14, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = load i64, ptr %18, align 8, !tbaa !15
  %reass.sub20 = sub i64 %55, %54
  %56 = add i64 %reass.sub20, -64
  store i64 %56, ptr %18, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef nonnull %50, ptr noundef %1) #6
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = icmp ult i32 %6, %57
  br i1 %58, label %48, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %48, %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %6, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %60, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 8, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_outq_end(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %move_head_to_cache.exit
  %11 = phi ptr [ %3, %.lr.ph ], [ %38, %move_head_to_cache.exit ]
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %0, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %move_head_to_cache.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %.not17.i = icmp eq i64 %19, %21
  br i1 %.not17.i, label %move_head_to_cache.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %22 = phi ptr [ %30, %.lr.ph.i.i ], [ %16, %17 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = add i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %reass.sub = sub i64 %28, %27
  %29 = add i64 %reass.sub, -64
  store i64 %29, ptr %7, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef nonnull %22, ptr noundef %1) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %move_head_to_cache.exit, label %.lr.ph.i.i, !llvm.loop !16

move_head_to_cache.exit:                          ; preds = %.lr.ph.i.i, %15, %17
  %31 = phi ptr [ %16, %17 ], [ null, %15 ], [ null, %.lr.ph.i.i ]
  store ptr %31, ptr %11, align 8, !tbaa !12
  store ptr %11, ptr %5, align 8, !tbaa !4
  %32 = load i32, ptr %8, align 8, !tbaa !21
  %33 = add i32 %32, -1
  store i32 %33, ptr %8, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = load i64, ptr %9, align 8, !tbaa !22
  %reass.sub10 = sub i64 %36, %35
  %37 = add i64 %reass.sub10, -64
  store i64 %37, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.lr.ph.i, label %10, !llvm.loop !27

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.not3.i = icmp eq ptr %.pre, null
  br i1 %.not3.i, label %lzma_outq_clear_cache.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %move_head_to_cache.exit, %._crit_edge
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %11, %move_head_to_cache.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %44 = phi ptr [ %39, %.lr.ph.i ], [ %52, %43 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  store ptr %45, ptr %40, align 8, !tbaa !4
  %46 = load i32, ptr %41, align 4, !tbaa !13
  %47 = add i32 %46, -1
  store i32 %47, ptr %41, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = load i64, ptr %42, align 8, !tbaa !15
  %reass.sub11 = sub i64 %50, %49
  %51 = add i64 %reass.sub11, -64
  store i64 %51, ptr %42, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef nonnull %44, ptr noundef %1) #6
  %52 = load ptr, ptr %40, align 8, !tbaa !4
  %.not.i6 = icmp eq ptr %52, null
  br i1 %.not.i6, label %lzma_outq_clear_cache.exit, label %43, !llvm.loop !16

lzma_outq_clear_cache.exit:                       ; preds = %43, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @lzma_outq_prealloc_buf(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, %2
  br i1 %9, label %37, label %.thread

10:                                               ; preds = %3
  %11 = icmp ugt i64 %2, -65
  br i1 %11, label %37, label %lzma_outq_clear_cache.exit

.thread:                                          ; preds = %6
  %12 = icmp ugt i64 %2, -65
  br i1 %12, label %37, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %16 = phi ptr [ %5, %.lr.ph.i ], [ %24, %15 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %13, align 4, !tbaa !13
  %19 = add i32 %18, -1
  store i32 %19, ptr %13, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = load i64, ptr %14, align 8, !tbaa !15
  %reass.sub = sub i64 %22, %21
  %23 = add i64 %reass.sub, -64
  store i64 %23, ptr %14, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef nonnull %16, ptr noundef %1) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %lzma_outq_clear_cache.exit, label %15, !llvm.loop !16

lzma_outq_clear_cache.exit:                       ; preds = %15, %10
  %25 = add nuw i64 %2, 64
  %26 = tail call ptr @lzma_alloc(i64 noundef %25, ptr noundef %1) #6
  store ptr %26, ptr %4, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %lzma_outq_clear_cache.exit
  store ptr null, ptr %26, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %2, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = add i64 %35, %25
  store i64 %36, ptr %34, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %.thread, %28, %lzma_outq_clear_cache.exit, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ 5, %10 ], [ 0, %28 ], [ 5, %lzma_outq_clear_cache.exit ], [ 5, %.thread ]
  ret i32 %.0
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @lzma_outq_get_buf(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !4
  store ptr null, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  %. = select i1 %.not, ptr %0, ptr %7
  store ptr %4, ptr %., align 8, !tbaa !12
  store ptr %4, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = add i64 %17, 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = add i64 %18, %20
  store i64 %21, ptr %19, align 8, !tbaa !22
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @lzma_outq_is_readable(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !29, !range !32, !noundef !33
  %13 = trunc nuw i8 %12 to i1
  br label %14

14:                                               ; preds = %4, %10, %1
  %.0 = phi i1 [ false, %1 ], [ true, %4 ], [ %13, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_outq_read(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef writeonly %5, ptr noalias noundef writeonly %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %69, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %16, ptr noundef %2, ptr noundef %3, i64 noundef %4) #6
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !29, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %69

21:                                               ; preds = %11
  %22 = load i64, ptr %14, align 8, !tbaa !26
  %23 = load i64, ptr %15, align 8, !tbaa !14
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %69, label %25

25:                                               ; preds = %21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %28, ptr %5, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %26, %25
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %32, ptr %6, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %30, %29
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  store ptr %37, ptr %0, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %40, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %39, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %move_head_to_cache.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %.not17.i = icmp eq i64 %46, %48
  br i1 %.not17.i, label %move_head_to_cache.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i
  %52 = phi ptr [ %43, %.lr.ph.i.i ], [ %60, %51 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  store ptr %53, ptr %42, align 8, !tbaa !4
  %54 = load i32, ptr %49, align 4, !tbaa !13
  %55 = add i32 %54, -1
  store i32 %55, ptr %49, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = load i64, ptr %50, align 8, !tbaa !15
  %reass.sub = sub i64 %58, %57
  %59 = add i64 %reass.sub, -64
  store i64 %59, ptr %50, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef nonnull %52, ptr noundef %1) #6
  %60 = load ptr, ptr %42, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %move_head_to_cache.exit, label %51, !llvm.loop !16

move_head_to_cache.exit:                          ; preds = %51, %41, %44
  %61 = phi ptr [ %43, %44 ], [ null, %41 ], [ null, %51 ]
  store ptr %61, ptr %36, align 8, !tbaa !12
  store ptr %36, ptr %42, align 8, !tbaa !4
  %62 = load i32, ptr %8, align 8, !tbaa !21
  %63 = add i32 %62, -1
  store i32 %63, ptr %8, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %reass.sub26 = sub i64 %67, %65
  %68 = add i64 %reass.sub26, -64
  store i64 %68, ptr %66, align 8, !tbaa !22
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %move_head_to_cache.exit, %21, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ %35, %move_head_to_cache.exit ], [ 0, %21 ], [ 0, %11 ]
  ret i32 %.0
}

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lzma_outq_enable_partial_output(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !29, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %8
  tail call void %1(ptr noundef nonnull %10) #6
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %11, %8, %4, %2
  ret void
}

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 24}
!5 = !{!"", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!6 = !{!"p1 _ZTS13lzma_outbuf_s", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!5, !11, i64 52}
!14 = !{!10, !10, i64 0}
!15 = !{!5, !10, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !6, i64 8}
!21 = !{!5, !11, i64 48}
!22 = !{!5, !10, i64 40}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!5, !11, i64 56}
!26 = !{!5, !10, i64 16}
!27 = distinct !{!27, !17}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !8, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
