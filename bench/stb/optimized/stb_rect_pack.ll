; ModuleID = 'bench/stb/original/stb_rect_pack.ll'
source_filename = "bench/stb/original/stb_rect_pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbrp_setup_heuristic(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %6, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbrp_setup_allow_out_of_mem(ptr noundef captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = add i32 %4, -1
  %8 = add i32 %7, %6
  %9 = sdiv i32 %8, %6
  br label %10

10:                                               ; preds = %2, %3
  %.sink = phi i32 [ %9, %3 ], [ 1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %11, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @stbrp_init_target(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add i32 %4, -1
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.next
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !14
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = zext nneg i32 %6 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %11, %._crit_edge.loopexit ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.lcssa
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !19
  store i32 %1, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %20, align 4, !tbaa !12
  %21 = add i32 %6, %1
  %22 = sdiv i32 %21, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !13
  store i32 0, ptr %17, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %24, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !14
  store i32 %1, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1073741824, ptr %27, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %28, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @stbrp__skyline_find_min_y(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = add nsw i32 %3, %2
  %7 = load i32, ptr %1, align 8, !tbaa !21
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %34
  %9 = phi i32 [ %35, %34 ], [ %7, %5 ]
  %.03650 = phi i32 [ %.1, %34 ], [ 0, %5 ]
  %.03749 = phi i32 [ %.138, %34 ], [ 0, %5 ]
  %.03948 = phi i32 [ %.140, %34 ], [ 0, %5 ]
  %.04147 = phi ptr [ %36, %34 ], [ %1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.04147, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp sgt i32 %11, %.03948
  br i1 %12, label %13, label %24

13:                                               ; preds = %.lr.ph
  %14 = sub nsw i32 %11, %.03948
  %15 = mul nsw i32 %14, %.03749
  %16 = icmp slt i32 %9, %2
  %17 = getelementptr inbounds nuw i8, ptr %.04147, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %18, align 8, !tbaa !21
  br i1 %16, label %20, label %22

20:                                               ; preds = %13
  %21 = sub nsw i32 %19, %2
  br label %34

22:                                               ; preds = %13
  %23 = sub nsw i32 %19, %9
  br label %34

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.04147, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = sub nsw i32 %27, %9
  %29 = add nsw i32 %28, %.03749
  %30 = icmp sgt i32 %29, %3
  %31 = sub nsw i32 %3, %.03749
  %spec.select = select i1 %30, i32 %31, i32 %28
  %32 = sub nsw i32 %.03948, %11
  %33 = mul nsw i32 %spec.select, %32
  br label %34

34:                                               ; preds = %20, %22, %24
  %35 = phi i32 [ %19, %20 ], [ %19, %22 ], [ %27, %24 ]
  %36 = phi ptr [ %18, %20 ], [ %18, %22 ], [ %26, %24 ]
  %.140 = phi i32 [ %11, %20 ], [ %11, %22 ], [ %.03948, %24 ]
  %.pn = phi i32 [ %21, %20 ], [ %23, %22 ], [ %spec.select, %24 ]
  %.pn46 = phi i32 [ %15, %20 ], [ %15, %22 ], [ %33, %24 ]
  %.1 = add nsw i32 %.pn46, %.03650
  %.138 = add nsw i32 %.pn, %.03749
  %37 = icmp slt i32 %35, %6
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %34, %5
  %.039.lcssa = phi i32 [ 0, %5 ], [ %.140, %34 ]
  %.036.lcssa = phi i32 [ 0, %5 ], [ %.1, %34 ]
  store i32 %.036.lcssa, ptr %4, align 4, !tbaa !24
  ret i32 %.039.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = add i32 %1, -1
  %7 = add i32 %6, %5
  %8 = srem i32 %7, %5
  %9 = sub nsw i32 %7, %8
  %10 = load i32, ptr %0, align 8, !tbaa !11
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %136, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp sgt i32 %2, %14
  br i1 %15, label %136, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = add nsw i32 %19, %9
  %.not127 = icmp sgt i32 %20, %10
  br i1 %.not127, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = icmp sgt i32 %9, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %21, label %.lr.ph.i.preheader.us, label %.lr.ph.split

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph, %66
  %25 = phi i32 [ %70, %66 ], [ %20, %.lr.ph ]
  %26 = phi i32 [ %69, %66 ], [ %19, %.lr.ph ]
  %.0132.us = phi ptr [ %.1.us, %66 ], [ null, %.lr.ph ]
  %.074131.us = phi ptr [ %68, %66 ], [ %18, %.lr.ph ]
  %.077130.us = phi ptr [ %67, %66 ], [ %17, %.lr.ph ]
  %.080129.us = phi i32 [ %.181.us, %66 ], [ 1073741824, %.lr.ph ]
  %.088128.us = phi i32 [ %.189.us, %66 ], [ 1073741824, %.lr.ph ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %52
  %27 = phi i32 [ %53, %52 ], [ %26, %.lr.ph.i.preheader.us ]
  %.03650.i.us = phi i32 [ %.1.i.us, %52 ], [ 0, %.lr.ph.i.preheader.us ]
  %.03749.i.us = phi i32 [ %.138.i.us, %52 ], [ 0, %.lr.ph.i.preheader.us ]
  %.03948.i.us = phi i32 [ %.140.i.us, %52 ], [ 0, %.lr.ph.i.preheader.us ]
  %.04147.i.us = phi ptr [ %54, %52 ], [ %.074131.us, %.lr.ph.i.preheader.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.04147.i.us, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp sgt i32 %29, %.03948.i.us
  br i1 %30, label %41, label %31

31:                                               ; preds = %.lr.ph.i.us
  %32 = getelementptr inbounds nuw i8, ptr %.04147.i.us, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = sub nsw i32 %34, %27
  %36 = add nsw i32 %35, %.03749.i.us
  %37 = icmp sgt i32 %36, %9
  %38 = sub nsw i32 %9, %.03749.i.us
  %spec.select.i.us = select i1 %37, i32 %38, i32 %35
  %39 = sub nsw i32 %.03948.i.us, %29
  %40 = mul nsw i32 %spec.select.i.us, %39
  br label %52

41:                                               ; preds = %.lr.ph.i.us
  %42 = sub nsw i32 %29, %.03948.i.us
  %43 = mul nsw i32 %42, %.03749.i.us
  %44 = icmp slt i32 %27, %26
  %45 = getelementptr inbounds nuw i8, ptr %.04147.i.us, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load i32, ptr %46, align 8, !tbaa !21
  br i1 %44, label %50, label %48

48:                                               ; preds = %41
  %49 = sub nsw i32 %47, %27
  br label %52

50:                                               ; preds = %41
  %51 = sub nsw i32 %47, %26
  br label %52

52:                                               ; preds = %50, %48, %31
  %53 = phi i32 [ %47, %50 ], [ %47, %48 ], [ %34, %31 ]
  %54 = phi ptr [ %46, %50 ], [ %46, %48 ], [ %33, %31 ]
  %.140.i.us = phi i32 [ %29, %50 ], [ %29, %48 ], [ %.03948.i.us, %31 ]
  %.pn.i.us = phi i32 [ %51, %50 ], [ %49, %48 ], [ %spec.select.i.us, %31 ]
  %.pn46.i.us = phi i32 [ %43, %50 ], [ %43, %48 ], [ %40, %31 ]
  %.1.i.us = add nsw i32 %.pn46.i.us, %.03650.i.us
  %.138.i.us = add nsw i32 %.pn.i.us, %.03749.i.us
  %55 = icmp slt i32 %53, %25
  br i1 %55, label %.lr.ph.i.us, label %stbrp__skyline_find_min_y.exit.loopexit.us, !llvm.loop !23

56:                                               ; preds = %stbrp__skyline_find_min_y.exit.loopexit.us
  %57 = add nsw i32 %.140.i.us, %2
  %.not103.us = icmp sgt i32 %57, %14
  br i1 %.not103.us, label %66, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %.140.i.us, %.080129.us
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %.140.i.us, %.080129.us
  %62 = icmp slt i32 %.1.i.us, %.088128.us
  %or.cond.us = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.us, label %63, label %66

63:                                               ; preds = %60, %58
  br label %66

64:                                               ; preds = %stbrp__skyline_find_min_y.exit.loopexit.us
  %65 = icmp slt i32 %.140.i.us, %.080129.us
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %.140.i.us, i32 %.080129.us)
  %spec.select104.us = select i1 %65, ptr %.077130.us, ptr %.0132.us
  br label %66

66:                                               ; preds = %64, %63, %60, %56
  %.189.us = phi i32 [ %.088128.us, %56 ], [ %.088128.us, %60 ], [ %.1.i.us, %63 ], [ %.088128.us, %64 ]
  %.181.us = phi i32 [ %.080129.us, %56 ], [ %.080129.us, %60 ], [ %.140.i.us, %63 ], [ %spec.select.us, %64 ]
  %.1.us = phi ptr [ %.0132.us, %56 ], [ %.0132.us, %60 ], [ %.077130.us, %63 ], [ %spec.select104.us, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.074131.us, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = add nsw i32 %69, %9
  %.not.us = icmp sgt i32 %70, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.i.preheader.us, !llvm.loop !25

stbrp__skyline_find_min_y.exit.loopexit.us:       ; preds = %52
  br i1 %24, label %64, label %56

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %24, label %._crit_edge.thread211, label %._crit_edge

._crit_edge:                                      ; preds = %66, %.lr.ph.split
  %.088.lcssa = phi i32 [ 0, %.lr.ph.split ], [ %.189.us, %66 ]
  %.080.lcssa = phi i32 [ 0, %.lr.ph.split ], [ %.181.us, %66 ]
  %.0.lcssa = phi ptr [ %17, %.lr.ph.split ], [ %.1.us, %66 ]
  %71 = icmp eq ptr %.0.lcssa, null
  br i1 %71, label %._crit_edge.thread, label %._crit_edge.thread211

._crit_edge.thread211:                            ; preds = %.lr.ph.split, %._crit_edge
  %.0.lcssa217 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %17, %.lr.ph.split ]
  %.080.lcssa216 = phi i32 [ %.080.lcssa, %._crit_edge ], [ 0, %.lr.ph.split ]
  %.088.lcssa215 = phi i32 [ %.088.lcssa, %._crit_edge ], [ 1073741824, %.lr.ph.split ]
  %72 = load ptr, ptr %.0.lcssa217, align 8, !tbaa !26
  %73 = load i32, ptr %72, align 8, !tbaa !21
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %._crit_edge, %._crit_edge.thread211
  %.0.lcssa210 = phi ptr [ %.0.lcssa217, %._crit_edge.thread211 ], [ null, %._crit_edge ], [ null, %16 ]
  %.080.lcssa209 = phi i32 [ %.080.lcssa216, %._crit_edge.thread211 ], [ %.080.lcssa, %._crit_edge ], [ 1073741824, %16 ]
  %.088.lcssa208 = phi i32 [ %.088.lcssa215, %._crit_edge.thread211 ], [ %.088.lcssa, %._crit_edge ], [ 1073741824, %16 ]
  %74 = phi i32 [ %73, %._crit_edge.thread211 ], [ 0, %._crit_edge ], [ 0, %16 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %.preheader126, label %.loopexit

.preheader126:                                    ; preds = %._crit_edge.thread
  %78 = icmp slt i32 %19, %9
  br i1 %78, label %.lr.ph172, label %.preheader.preheader

.lr.ph172:                                        ; preds = %.preheader126, %.lr.ph172
  %.072171 = phi ptr [ %80, %.lr.ph172 ], [ %18, %.preheader126 ]
  %79 = getelementptr inbounds nuw i8, ptr %.072171, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = load i32, ptr %80, align 8, !tbaa !21
  %82 = icmp slt i32 %81, %9
  br i1 %82, label %.lr.ph172, label %.preheader.preheader, !llvm.loop !27

.preheader.preheader:                             ; preds = %.lr.ph172, %.preheader126
  %.173179.ph = phi ptr [ %18, %.preheader126 ], [ %80, %.lr.ph172 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %129
  %.3180 = phi ptr [ %.4, %129 ], [ %.0.lcssa210, %.preheader.preheader ]
  %.173179 = phi ptr [ %131, %129 ], [ %.173179.ph, %.preheader.preheader ]
  %.175178 = phi ptr [ %.276, %129 ], [ %18, %.preheader.preheader ]
  %.178177 = phi ptr [ %.279, %129 ], [ %17, %.preheader.preheader ]
  %.383176 = phi i32 [ %.484, %129 ], [ %.080.lcssa209, %.preheader.preheader ]
  %.186175 = phi i32 [ %.287, %129 ], [ %74, %.preheader.preheader ]
  %.290174 = phi i32 [ %.391, %129 ], [ %.088.lcssa208, %.preheader.preheader ]
  %83 = load i32, ptr %.173179, align 8, !tbaa !21
  %84 = sub nsw i32 %83, %9
  br label %85

85:                                               ; preds = %85, %.preheader
  %.279 = phi ptr [ %.178177, %.preheader ], [ %86, %85 ]
  %.276 = phi ptr [ %.175178, %.preheader ], [ %87, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.276, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load i32, ptr %87, align 8, !tbaa !21
  %.not100 = icmp sgt i32 %88, %84
  br i1 %.not100, label %89, label %85, !llvm.loop !28

89:                                               ; preds = %85
  %90 = load i32, ptr %.276, align 8, !tbaa !21
  %91 = icmp slt i32 %90, %83
  br i1 %91, label %.lr.ph.i110, label %stbrp__skyline_find_min_y.exit121

.lr.ph.i110:                                      ; preds = %89, %117
  %92 = phi i32 [ %118, %117 ], [ %90, %89 ]
  %.03650.i111 = phi i32 [ %.1.i119, %117 ], [ 0, %89 ]
  %.03749.i112 = phi i32 [ %.138.i120, %117 ], [ 0, %89 ]
  %.03948.i113 = phi i32 [ %.140.i116, %117 ], [ 0, %89 ]
  %.04147.i114 = phi ptr [ %119, %117 ], [ %.276, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.04147.i114, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = icmp sgt i32 %94, %.03948.i113
  br i1 %95, label %96, label %107

96:                                               ; preds = %.lr.ph.i110
  %97 = sub nsw i32 %94, %.03948.i113
  %98 = mul nsw i32 %97, %.03749.i112
  %99 = icmp slt i32 %92, %84
  %100 = getelementptr inbounds nuw i8, ptr %.04147.i114, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = load i32, ptr %101, align 8, !tbaa !21
  br i1 %99, label %103, label %105

103:                                              ; preds = %96
  %104 = sub nsw i32 %102, %84
  br label %117

105:                                              ; preds = %96
  %106 = sub nsw i32 %102, %92
  br label %117

107:                                              ; preds = %.lr.ph.i110
  %108 = getelementptr inbounds nuw i8, ptr %.04147.i114, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load i32, ptr %109, align 8, !tbaa !21
  %111 = sub nsw i32 %110, %92
  %112 = add nsw i32 %111, %.03749.i112
  %113 = icmp sgt i32 %112, %9
  %114 = sub nsw i32 %9, %.03749.i112
  %spec.select.i115 = select i1 %113, i32 %114, i32 %111
  %115 = sub nsw i32 %.03948.i113, %94
  %116 = mul nsw i32 %spec.select.i115, %115
  br label %117

117:                                              ; preds = %107, %105, %103
  %118 = phi i32 [ %102, %103 ], [ %102, %105 ], [ %110, %107 ]
  %119 = phi ptr [ %101, %103 ], [ %101, %105 ], [ %109, %107 ]
  %.140.i116 = phi i32 [ %94, %103 ], [ %94, %105 ], [ %.03948.i113, %107 ]
  %.pn.i117 = phi i32 [ %104, %103 ], [ %106, %105 ], [ %spec.select.i115, %107 ]
  %.pn46.i118 = phi i32 [ %98, %103 ], [ %98, %105 ], [ %116, %107 ]
  %.1.i119 = add nsw i32 %.pn46.i118, %.03650.i111
  %.138.i120 = add nsw i32 %.pn.i117, %.03749.i112
  %120 = icmp slt i32 %118, %83
  br i1 %120, label %.lr.ph.i110, label %stbrp__skyline_find_min_y.exit121, !llvm.loop !23

stbrp__skyline_find_min_y.exit121:                ; preds = %117, %89
  %.039.lcssa.i108 = phi i32 [ 0, %89 ], [ %.140.i116, %117 ]
  %.036.lcssa.i109 = phi i32 [ 0, %89 ], [ %.1.i119, %117 ]
  %121 = add nsw i32 %.039.lcssa.i108, %2
  %.not101 = icmp sgt i32 %121, %14
  %.not102 = icmp sgt i32 %.039.lcssa.i108, %.383176
  %or.cond106 = select i1 %.not101, i1 true, i1 %.not102
  br i1 %or.cond106, label %129, label %122

122:                                              ; preds = %stbrp__skyline_find_min_y.exit121
  %123 = icmp slt i32 %.039.lcssa.i108, %.383176
  %124 = icmp slt i32 %.036.lcssa.i109, %.290174
  %or.cond125 = select i1 %123, i1 true, i1 %124
  br i1 %or.cond125, label %128, label %125

125:                                              ; preds = %122
  %126 = icmp eq i32 %.036.lcssa.i109, %.290174
  %127 = icmp slt i32 %84, %.186175
  %or.cond107 = select i1 %126, i1 %127, i1 false
  br i1 %or.cond107, label %128, label %129

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128, %125, %stbrp__skyline_find_min_y.exit121
  %.391 = phi i32 [ %.036.lcssa.i109, %128 ], [ %.290174, %stbrp__skyline_find_min_y.exit121 ], [ %.290174, %125 ]
  %.287 = phi i32 [ %84, %128 ], [ %.186175, %stbrp__skyline_find_min_y.exit121 ], [ %.186175, %125 ]
  %.484 = phi i32 [ %.039.lcssa.i108, %128 ], [ %.383176, %stbrp__skyline_find_min_y.exit121 ], [ %.383176, %125 ]
  %.4 = phi ptr [ %.279, %128 ], [ %.3180, %stbrp__skyline_find_min_y.exit121 ], [ %.3180, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.173179, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %.not99 = icmp eq ptr %131, null
  br i1 %.not99, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %129, %._crit_edge.thread
  %.085 = phi i32 [ %74, %._crit_edge.thread ], [ %.287, %129 ]
  %.282 = phi i32 [ %.080.lcssa209, %._crit_edge.thread ], [ %.484, %129 ]
  %.2 = phi ptr [ %.0.lcssa210, %._crit_edge.thread ], [ %.4, %129 ]
  %132 = zext i32 %.282 to i64
  %133 = shl nuw i64 %132, 32
  %134 = zext i32 %.085 to i64
  %135 = or disjoint i64 %133, %134
  br label %136

136:                                              ; preds = %3, %12, %.loopexit
  %.sroa.5.0 = phi ptr [ %.2, %.loopexit ], [ null, %12 ], [ null, %3 ]
  %.sroa.0.0.insert.insert = phi i64 [ %135, %.loopexit ], [ 0, %12 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @stbrp__skyline_pack_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %.sroa.7.0.extract.shift = lshr i64 %5, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %9 = add nsw i32 %2, %.sroa.7.0.extract.trunc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  store i32 %.sroa.0.0.extract.trunc, ptr %15, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %14, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = icmp slt i32 %22, %.sroa.0.0.extract.trunc
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %15, ptr %25, align 8, !tbaa !14
  br label %28

27:                                               ; preds = %17
  store ptr %15, ptr %6, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %27, %24
  %.0 = phi ptr [ %26, %24 ], [ %21, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not45 = icmp eq ptr %30, null
  %.pre = add nsw i32 %1, %.sroa.0.0.extract.trunc
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %34
  %31 = phi ptr [ %37, %34 ], [ %30, %28 ]
  %32 = phi ptr [ %36, %34 ], [ %29, %28 ]
  %.146 = phi ptr [ %31, %34 ], [ %.0, %28 ]
  %33 = load i32, ptr %31, align 8, !tbaa !21
  %.not44 = icmp sgt i32 %33, %.pre
  br i1 %.not44, label %.critedge, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %35, ptr %32, align 8, !tbaa !14
  store ptr %.146, ptr %14, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %34, %28
  %.1.lcssa = phi ptr [ %.0, %28 ], [ %31, %34 ], [ %.146, %.lr.ph ]
  store ptr %.1.lcssa, ptr %19, align 8, !tbaa !14
  %38 = load i32, ptr %.1.lcssa, align 8, !tbaa !21
  %39 = icmp slt i32 %38, %.pre
  br i1 %39, label %40, label %41

40:                                               ; preds = %.critedge
  store i32 %.pre, ptr %.1.lcssa, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %.critedge, %40, %3, %8, %13
  %.sroa.9.0 = phi ptr [ null, %3 ], [ null, %13 ], [ null, %8 ], [ %6, %40 ], [ %6, %.critedge ]
  %.fca.1.insert = insertvalue { i64, ptr } %4, ptr %.sroa.9.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @rect_height_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = tail call i32 @llvm.scmp.i32.i32(i32 %14, i32 %12)
  br label %16

16:                                               ; preds = %8, %2, %10
  %.0 = phi i32 [ %15, %10 ], [ -1, %2 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @rect_original_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @stbrp_pack_rects(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge58.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph57, label %.lr.ph, !llvm.loop !35

._crit_edge58.thread:                             ; preds = %3
  %8 = sext i32 %2 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rect_height_compare) #9
  tail call void @qsort(ptr noundef %1, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rect_original_order) #9
  br label %._crit_edge63

.lr.ph57:                                         ; preds = %.lr.ph
  %9 = zext nneg i32 %2 to i64
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %9, i64 noundef 24, ptr noundef nonnull @rect_height_compare) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count68 = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %.lr.ph57, %63
  %indvars.iv65 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next66, %63 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv65
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %22, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %23, align 4, !tbaa !37
  br label %63

24:                                               ; preds = %17
  %25 = tail call { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %0, i32 noundef %15, i32 noundef %19)
  %26 = extractvalue { i64, ptr } %25, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %26 to i32
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp eq ptr %27, null
  br i1 %28, label %stbrp__skyline_pack_rectangle.exit.thread, label %29

29:                                               ; preds = %24
  %.sroa.7.0.extract.shift.i = lshr i64 %26, 32
  %.sroa.7.0.extract.trunc.i = trunc nuw i64 %.sroa.7.0.extract.shift.i to i32
  %30 = add nsw i32 %19, %.sroa.7.0.extract.trunc.i
  %31 = load i32, ptr %10, align 4, !tbaa !20
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %stbrp__skyline_pack_rectangle.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %stbrp__skyline_pack_rectangle.exit.thread, label %36

36:                                               ; preds = %33
  store i32 %.sroa.0.0.extract.trunc.i, ptr %34, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %30, ptr %37, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %11, align 8, !tbaa !18
  %40 = load ptr, ptr %27, align 8, !tbaa !26
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = icmp slt i32 %41, %.sroa.0.0.extract.trunc.i
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %34, ptr %44, align 8, !tbaa !14
  br label %47

46:                                               ; preds = %36
  store ptr %34, ptr %27, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %46, %43
  %.0.i = phi ptr [ %45, %43 ], [ %40, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %.not45.i = icmp eq ptr %49, null
  %.pre.i = add nsw i32 %15, %.sroa.0.0.extract.trunc.i
  br i1 %.not45.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %53
  %50 = phi ptr [ %56, %53 ], [ %49, %47 ]
  %51 = phi ptr [ %55, %53 ], [ %48, %47 ]
  %.146.i = phi ptr [ %50, %53 ], [ %.0.i, %47 ]
  %52 = load i32, ptr %50, align 8, !tbaa !21
  %.not44.i = icmp sgt i32 %52, %.pre.i
  br i1 %.not44.i, label %.critedge.i, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %54, ptr %51, align 8, !tbaa !14
  store ptr %.146.i, ptr %11, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !30

.critedge.i:                                      ; preds = %53, %.lr.ph.i, %47
  %.1.lcssa.i = phi ptr [ %.0.i, %47 ], [ %.146.i, %.lr.ph.i ], [ %50, %53 ]
  store ptr %.1.lcssa.i, ptr %38, align 8, !tbaa !14
  %57 = load i32, ptr %.1.lcssa.i, align 8, !tbaa !21
  %58 = icmp slt i32 %57, %.pre.i
  br i1 %58, label %59, label %stbrp__skyline_pack_rectangle.exit

59:                                               ; preds = %.critedge.i
  store i32 %.pre.i, ptr %.1.lcssa.i, align 8, !tbaa !21
  br label %stbrp__skyline_pack_rectangle.exit

stbrp__skyline_pack_rectangle.exit:               ; preds = %59, %.critedge.i
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i64 %26, ptr %60, align 4
  br label %63

stbrp__skyline_pack_rectangle.exit.thread:        ; preds = %29, %33, %24
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 2147483647, ptr %61, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 2147483647, ptr %62, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %stbrp__skyline_pack_rectangle.exit, %stbrp__skyline_pack_rectangle.exit.thread, %21
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge58, label %12, !llvm.loop !38

._crit_edge58:                                    ; preds = %63
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %9, i64 noundef 24, ptr noundef nonnull @rect_original_order) #9
  %wide.trip.count73 = zext nneg i32 %2 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge58, %76
  %indvars.iv70 = phi i64 [ 0, %._crit_edge58 ], [ %indvars.iv.next71, %76 ]
  %.04559 = phi i32 [ 1, %._crit_edge58 ], [ %77, %76 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv70
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = icmp eq i32 %66, 2147483647
  br i1 %67, label %69, label %.thread

.thread:                                          ; preds = %.lr.ph62
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 1, ptr %68, align 4, !tbaa !34
  br label %75

69:                                               ; preds = %.lr.ph62
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %.fr = freeze i32 %71
  %72 = icmp ne i32 %.fr, 2147483647
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 %73, ptr %74, align 4, !tbaa !34
  br i1 %72, label %75, label %76

75:                                               ; preds = %.thread, %69
  br label %76

76:                                               ; preds = %69, %75
  %77 = phi i32 [ %.04559, %75 ], [ 0, %69 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !39

._crit_edge63:                                    ; preds = %76, %._crit_edge58.thread
  %.045.lcssa = phi i32 [ 1, %._crit_edge58.thread ], [ %77, %76 ]
  ret i32 %.045.lcssa
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"stbrp_context", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !6, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10stbrp_node", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !5, i64 20}
!13 = !{!4, !5, i64 8}
!14 = !{!15, !8, i64 8}
!15 = !{!"stbrp_node", !5, i64 0, !5, i64 4, !8, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!4, !8, i64 32}
!19 = !{!4, !8, i64 24}
!20 = !{!4, !5, i64 4}
!21 = !{!15, !5, i64 0}
!22 = !{!15, !5, i64 4}
!23 = distinct !{!23, !17}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !5, i64 8}
!32 = !{!"stbrp_rect", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!33 = !{!32, !5, i64 4}
!34 = !{!32, !5, i64 20}
!35 = distinct !{!35, !17}
!36 = !{!32, !5, i64 16}
!37 = !{!32, !5, i64 12}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
