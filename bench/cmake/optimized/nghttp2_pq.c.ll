; ModuleID = 'bench/cmake/original/nghttp2_pq.c.ll'
source_filename = "bench/cmake/original/nghttp2_pq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_pq_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_pq_free(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef %4) #7
  store ptr null, ptr %0, align 8
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_pq_push(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp ugt i64 %4, %6
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = shl i64 %4, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = shl i64 %spec.select, 3
  %12 = tail call ptr @nghttp2_mem_realloc(ptr noundef %10, ptr noundef %.pre, i64 noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %bubble_up.exit, label %14

14:                                               ; preds = %7
  store i64 %spec.select, ptr %3, align 8
  store ptr %12, ptr %0, align 8
  %.pre23 = load i64, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i64 [ %.pre23, %14 ], [ %6, %2 ]
  %17 = phi ptr [ %12, %14 ], [ %.pre, %2 ]
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  store ptr %1, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %1, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8
  %.not11.i = icmp eq i64 %19, 0
  br i1 %.not11.i, label %bubble_up.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %32, %.lr.ph.i
  %.012.i = phi i64 [ %19, %.lr.ph.i ], [ %24, %32 ]
  %23 = add i64 %.012.i, -1
  %24 = lshr i64 %23, 1
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.012.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %26, i64 %24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %25(ptr noundef %28, ptr noundef %30) #7
  %.not10.i = icmp eq i32 %31, 0
  br i1 %.not10.i, label %bubble_up.exit, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %33, i64 %.012.i
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  store i64 %24, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.012.i
  store ptr %35, ptr %39, align 8
  store i64 %.012.i, ptr %35, align 8
  %.not.i = icmp ult i64 %23, 2
  br i1 %.not.i, label %bubble_up.exit, label %22, !llvm.loop !5

bubble_up.exit:                                   ; preds = %32, %22, %15, %7
  %.0 = phi i32 [ -901, %7 ], [ 0, %15 ], [ 0, %22 ], [ 0, %32 ]
  ret i32 %.0
}

declare ptr @nghttp2_mem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @nghttp2_pq_top(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_pq_pop(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %bubble_down.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr ptr, ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = load i64, ptr %2, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %31, %4
  %.020.i = phi i64 [ 0, %4 ], [ %.0.lcssa.i, %31 ]
  %15 = shl i64 %.020.i, 1
  %16 = or disjoint i64 %15, 1
  br label %17

17:                                               ; preds = %20, %14
  %.024.i = phi i64 [ %.020.i, %14 ], [ %spec.select.i, %20 ]
  %.01823.i = phi i64 [ %16, %14 ], [ %28, %20 ]
  %18 = phi i1 [ true, %14 ], [ false, %20 ]
  %19 = load i64, ptr %2, align 8
  %.not.i = icmp ult i64 %.01823.i, %19
  br i1 %.not.i, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.01823.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %22, i64 %.024.i
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %21(ptr noundef %24, ptr noundef %26) #7
  %.not21.i = icmp eq i32 %27, 0
  %spec.select.i = select i1 %.not21.i, i64 %.024.i, i64 %.01823.i
  %28 = add nuw i64 %.01823.i, 1
  br i1 %18, label %17, label %29, !llvm.loop !7

29:                                               ; preds = %20, %17
  %.0.lcssa.i = phi i64 [ %.024.i, %17 ], [ %spec.select.i, %20 ]
  %30 = icmp eq i64 %.0.lcssa.i, %.020.i
  br i1 %30, label %bubble_down.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.020.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %32, i64 %.0.lcssa.i
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  store i64 %.020.i, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0.lcssa.i
  store ptr %34, ptr %38, align 8
  store i64 %.0.lcssa.i, ptr %34, align 8
  br label %14

bubble_down.exit:                                 ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_pq_remove(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  br i1 %4, label %7, label %43

7:                                                ; preds = %2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %nghttp2_pq_pop.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr ptr, ptr %9, i64 %6
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %35, %8
  %.020.i.i = phi i64 [ 0, %8 ], [ %.0.lcssa.i.i, %35 ]
  %19 = shl i64 %.020.i.i, 1
  %20 = or disjoint i64 %19, 1
  br label %21

21:                                               ; preds = %24, %18
  %.024.i.i = phi i64 [ %.020.i.i, %18 ], [ %spec.select.i.i, %24 ]
  %.01823.i.i = phi i64 [ %20, %18 ], [ %32, %24 ]
  %22 = phi i1 [ true, %18 ], [ false, %24 ]
  %23 = load i64, ptr %5, align 8
  %.not.i.i = icmp ult i64 %.01823.i.i, %23
  br i1 %.not.i.i, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.01823.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %26, i64 %.024.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %25(ptr noundef %28, ptr noundef %30) #7
  %.not21.i.i = icmp eq i32 %31, 0
  %spec.select.i.i = select i1 %.not21.i.i, i64 %.024.i.i, i64 %.01823.i.i
  %32 = add nuw i64 %.01823.i.i, 1
  br i1 %22, label %21, label %33, !llvm.loop !7

33:                                               ; preds = %24, %21
  %.0.lcssa.i.i = phi i64 [ %.024.i.i, %21 ], [ %spec.select.i.i, %24 ]
  %34 = icmp eq i64 %.0.lcssa.i.i, %.020.i.i
  br i1 %34, label %nghttp2_pq_pop.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.020.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %36, i64 %.0.lcssa.i.i
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  store i64 %.020.i.i, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.0.lcssa.i.i
  store ptr %38, ptr %42, align 8
  store i64 %.0.lcssa.i.i, ptr %38, align 8
  br label %18

43:                                               ; preds = %2
  %44 = add i64 %6, -1
  %45 = icmp eq i64 %3, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 %3, ptr %5, align 8
  br label %nghttp2_pq_pop.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %44
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %48, i64 %3
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr %1, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  store i64 %52, ptr %55, align 8
  %56 = load i64, ptr %5, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %1, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %59(ptr noundef nonnull %1, ptr noundef %63) #7
  %.not = icmp eq i32 %64, 0
  %65 = load i64, ptr %1, align 8
  br i1 %.not, label %90, label %.preheader

.preheader:                                       ; preds = %47, %82
  %.020.i = phi i64 [ %.0.lcssa.i, %82 ], [ %65, %47 ]
  %66 = shl i64 %.020.i, 1
  %67 = or disjoint i64 %66, 1
  br label %68

68:                                               ; preds = %71, %.preheader
  %.024.i = phi i64 [ %.020.i, %.preheader ], [ %spec.select.i, %71 ]
  %.01823.i = phi i64 [ %67, %.preheader ], [ %79, %71 ]
  %69 = phi i1 [ true, %.preheader ], [ false, %71 ]
  %70 = load i64, ptr %5, align 8
  %.not.i22 = icmp ult i64 %.01823.i, %70
  br i1 %.not.i22, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %58, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %.01823.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %73, i64 %.024.i
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %72(ptr noundef %75, ptr noundef %77) #7
  %.not21.i = icmp eq i32 %78, 0
  %spec.select.i = select i1 %.not21.i, i64 %.024.i, i64 %.01823.i
  %79 = add nuw i64 %.01823.i, 1
  br i1 %69, label %68, label %80, !llvm.loop !7

80:                                               ; preds = %71, %68
  %.0.lcssa.i = phi i64 [ %.024.i, %68 ], [ %spec.select.i, %71 ]
  %81 = icmp eq i64 %.0.lcssa.i, %.020.i
  br i1 %81, label %nghttp2_pq_pop.exit, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %.020.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %83, i64 %.0.lcssa.i
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  store i64 %.020.i, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %.0.lcssa.i
  store ptr %85, ptr %89, align 8
  store i64 %.0.lcssa.i, ptr %85, align 8
  br label %.preheader

90:                                               ; preds = %47
  %.not11.i = icmp eq i64 %65, 0
  br i1 %.not11.i, label %nghttp2_pq_pop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %100
  %.012.i = phi i64 [ %92, %100 ], [ %65, %90 ]
  %91 = add i64 %.012.i, -1
  %92 = lshr i64 %91, 1
  %93 = load ptr, ptr %58, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %.012.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %94, i64 %92
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %93(ptr noundef %96, ptr noundef %98) #7
  %.not10.i = icmp eq i32 %99, 0
  br i1 %.not10.i, label %nghttp2_pq_pop.exit, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %92
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %101, i64 %.012.i
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %102, align 8
  store i64 %92, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %.012.i
  store ptr %103, ptr %107, align 8
  store i64 %.012.i, ptr %103, align 8
  %.not.i23 = icmp ult i64 %91, 2
  br i1 %.not.i23, label %nghttp2_pq_pop.exit, label %.lr.ph.i, !llvm.loop !5

nghttp2_pq_pop.exit:                              ; preds = %80, %100, %.lr.ph.i, %33, %90, %7, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_pq_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @nghttp2_pq_size(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_pq_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi i32 [ %11, %.lr.ph ], [ 0, %3 ]
  %.01417 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.01417
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %1(ptr noundef %9, ptr noundef %2) #7
  %11 = or i32 %10, %.018
  %12 = add nuw i64 %.01417, 1
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i32 %11, 0
  %.not1620 = icmp eq i64 %13, 0
  %or.cond = or i1 %.not, %.not1620
  br i1 %or.cond, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  br label %16

bubble_down.exit.loopexit:                        ; preds = %33
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %.loopexit, label %16, !llvm.loop !9

16:                                               ; preds = %.lr.ph22, %bubble_down.exit.loopexit
  %.121 = phi i64 [ %13, %.lr.ph22 ], [ %17, %bubble_down.exit.loopexit ]
  %17 = add i64 %.121, -1
  br label %18

18:                                               ; preds = %35, %16
  %.020.i = phi i64 [ %17, %16 ], [ %.0.lcssa.i, %35 ]
  %19 = shl i64 %.020.i, 1
  %20 = or disjoint i64 %19, 1
  br label %21

21:                                               ; preds = %24, %18
  %.024.i = phi i64 [ %.020.i, %18 ], [ %spec.select.i, %24 ]
  %.01823.i = phi i64 [ %20, %18 ], [ %32, %24 ]
  %22 = phi i1 [ true, %18 ], [ false, %24 ]
  %23 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %.01823.i, %23
  br i1 %.not.i, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.01823.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %26, i64 %.024.i
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %25(ptr noundef %28, ptr noundef %30) #7
  %.not21.i = icmp eq i32 %31, 0
  %spec.select.i = select i1 %.not21.i, i64 %.024.i, i64 %.01823.i
  %32 = add nuw i64 %.01823.i, 1
  br i1 %22, label %21, label %33, !llvm.loop !7

33:                                               ; preds = %24, %21
  %.0.lcssa.i = phi i64 [ %.024.i, %21 ], [ %spec.select.i, %24 ]
  %34 = icmp eq i64 %.0.lcssa.i, %.020.i
  br i1 %34, label %bubble_down.exit.loopexit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.020.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %36, i64 %.0.lcssa.i
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  store i64 %.020.i, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.0.lcssa.i
  store ptr %38, ptr %42, align 8
  store i64 %.0.lcssa.i, ptr %38, align 8
  br label %18

.loopexit:                                        ; preds = %bubble_down.exit.loopexit, %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_pq_each(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = add nuw i64 %.09, 1
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %.loopexit, !llvm.loop !10

.lr.ph:                                           ; preds = %3, %7
  %.09 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.09
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %1(ptr noundef %13, ptr noundef %2) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %7, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %7, %3
  %.08 = phi i32 [ 0, %3 ], [ 1, %.lr.ph ], [ 0, %7 ]
  ret i32 %.08
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
