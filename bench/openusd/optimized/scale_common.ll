; ModuleID = 'bench/openusd/original/scale_common.ll'
source_filename = "bench/openusd/original/scale_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleRowUp2_Linear_C(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = mul nuw nsw i16 %8, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = add nuw nsw i16 %12, 2
  %14 = add nuw nsw i16 %13, %9
  %15 = lshr i16 %14, 2
  %16 = trunc nuw i16 %15 to i8
  %17 = shl nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  store i8 %16, ptr %18, align 1
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i16
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i16
  %23 = mul nuw nsw i16 %22, 3
  %24 = add nuw nsw i16 %20, 2
  %25 = add nuw nsw i16 %24, %23
  %26 = lshr i16 %25, 2
  %27 = trunc nuw i16 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %27, ptr %28, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleRowUp2_Bilinear_C(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %2, i64 %3
  %8 = ashr i32 %4, 1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = mul nuw nsw i16 %12, 9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %reass.add = add nuw nsw i16 %19, %16
  %reass.mul = mul nuw nsw i16 %reass.add, 3
  %23 = add nuw nsw i16 %13, 8
  %24 = add nuw nsw i16 %23, %22
  %25 = add nuw nsw i16 %24, %reass.mul
  %26 = lshr i16 %25, 4
  %27 = trunc nuw i16 %26 to i8
  %28 = shl nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  store i8 %27, ptr %29, align 1
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i16
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i16
  %34 = mul nuw nsw i16 %33, 9
  %35 = load i8, ptr %17, align 1
  %36 = zext i8 %35 to i16
  %37 = load i8, ptr %20, align 1
  %38 = zext i8 %37 to i16
  %reass.add49 = add nuw nsw i16 %38, %31
  %reass.mul50 = mul nuw nsw i16 %reass.add49, 3
  %39 = add nuw nsw i16 %34, 8
  %40 = add nuw nsw i16 %39, %36
  %41 = add nuw nsw i16 %40, %reass.mul50
  %42 = lshr i16 %41, 4
  %43 = trunc nuw i16 %42 to i8
  %44 = or disjoint i64 %28, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %44
  store i8 %43, ptr %45, align 1
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i16
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i16
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i16
  %52 = mul nuw nsw i16 %51, 9
  %53 = load i8, ptr %20, align 1
  %54 = zext i8 %53 to i16
  %reass.add51 = add nuw nsw i16 %54, %47
  %reass.mul52 = mul nuw nsw i16 %reass.add51, 3
  %55 = add nuw nsw i16 %49, 8
  %56 = add nuw nsw i16 %55, %52
  %57 = add nuw nsw i16 %56, %reass.mul52
  %58 = lshr i16 %57, 4
  %59 = trunc nuw i16 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 %28
  store i8 %59, ptr %60, align 1
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i16
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i16
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i16
  %67 = load i8, ptr %20, align 1
  %68 = zext i8 %67 to i16
  %69 = mul nuw nsw i16 %68, 9
  %reass.add53 = add nuw nsw i16 %66, %64
  %reass.mul54 = mul nuw nsw i16 %reass.add53, 3
  %70 = add nuw nsw i16 %62, 8
  %71 = add nuw nsw i16 %70, %69
  %72 = add nuw nsw i16 %71, %reass.mul54
  %73 = lshr i16 %72, 4
  %74 = trunc nuw i16 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 %44
  store i8 %74, ptr %75, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleRowUp2_Linear_16_C(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = mul nuw nsw i32 %8, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %13, %9
  %15 = lshr i32 %14, 2
  %16 = trunc nuw i32 %15 to i16
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store i16 %16, ptr %17, align 2
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = mul nuw nsw i32 %21, 3
  %23 = add nuw nsw i32 %19, 2
  %24 = add nuw nsw i32 %23, %22
  %25 = lshr i32 %24, 2
  %26 = trunc nuw i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 %26, ptr %27, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleRowUp2_Bilinear_16_C(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds [2 x i8], ptr %0, i64 %1
  %7 = getelementptr inbounds [2 x i8], ptr %2, i64 %3
  %8 = ashr i32 %4, 1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul nuw nsw i32 %12, 9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.next
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %reass.add = add nuw nsw i32 %19, %16
  %reass.mul = mul nuw nsw i32 %reass.add, 3
  %23 = add nuw nsw i32 %13, 8
  %24 = add nuw nsw i32 %23, %22
  %25 = add nuw nsw i32 %24, %reass.mul
  %26 = lshr i32 %25, 4
  %27 = trunc nuw i32 %26 to i16
  %28 = shl nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %28
  store i16 %27, ptr %29, align 2
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %14, align 2
  %33 = zext i16 %32 to i32
  %34 = mul nuw nsw i32 %33, 9
  %35 = load i16, ptr %17, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %20, align 2
  %38 = zext i16 %37 to i32
  %reass.add49 = add nuw nsw i32 %38, %31
  %reass.mul50 = mul nuw nsw i32 %reass.add49, 3
  %39 = add nuw nsw i32 %34, 8
  %40 = add nuw nsw i32 %39, %36
  %41 = add nuw nsw i32 %40, %reass.mul50
  %42 = lshr i32 %41, 4
  %43 = trunc nuw i32 %42 to i16
  %44 = or disjoint i64 %28, 1
  %45 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %44
  store i16 %43, ptr %45, align 2
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %17, align 2
  %51 = zext i16 %50 to i32
  %52 = mul nuw nsw i32 %51, 9
  %53 = load i16, ptr %20, align 2
  %54 = zext i16 %53 to i32
  %reass.add51 = add nuw nsw i32 %54, %47
  %reass.mul52 = mul nuw nsw i32 %reass.add51, 3
  %55 = add nuw nsw i32 %49, 8
  %56 = add nuw nsw i32 %55, %52
  %57 = add nuw nsw i32 %56, %reass.mul52
  %58 = lshr i32 %57, 4
  %59 = trunc nuw i32 %58 to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %28
  store i16 %59, ptr %60, align 2
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %17, align 2
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %20, align 2
  %68 = zext i16 %67 to i32
  %69 = mul nuw nsw i32 %68, 9
  %reass.add53 = add nuw nsw i32 %66, %64
  %reass.mul54 = mul nuw nsw i32 %reass.add53, 3
  %70 = add nuw nsw i32 %62, 8
  %71 = add nuw nsw i32 %70, %69
  %72 = add nuw nsw i32 %71, %reass.mul54
  %73 = lshr i32 %72, 4
  %74 = trunc nuw i32 %73 to i16
  %75 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %44
  store i16 %74, ptr %75, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleCols_C(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, -1
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.021 = phi i32 [ %20, %.lr.ph ], [ 0, %5 ]
  %.01720 = phi ptr [ %19, %.lr.ph ], [ %0, %5 ]
  %.01819 = phi i32 [ %18, %.lr.ph ], [ %3, %5 ]
  %8 = ashr i32 %.01819, 16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %.01720, align 1
  %12 = add nsw i32 %.01819, %4
  %13 = ashr i32 %12, 16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.01720, i64 1
  store i8 %16, ptr %17, align 1
  %18 = add nsw i32 %12, %4
  %19 = getelementptr inbounds nuw i8, ptr %.01720, i64 2
  %20 = add nuw nsw i32 %.021, 2
  %21 = icmp slt i32 %20, %6
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.018.lcssa = phi i32 [ %3, %5 ], [ %18, %.lr.ph ]
  %.017.lcssa = phi ptr [ %0, %5 ], [ %19, %.lr.ph ]
  %22 = and i32 %2, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = ashr i32 %.018.lcssa, 16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %.017.lcssa, align 1
  br label %28

28:                                               ; preds = %23, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleCols_16_C(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, -1
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.021 = phi i32 [ %20, %.lr.ph ], [ 0, %5 ]
  %.01720 = phi ptr [ %19, %.lr.ph ], [ %0, %5 ]
  %.01819 = phi i32 [ %18, %.lr.ph ], [ %3, %5 ]
  %8 = ashr i32 %.01819, 16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %.01720, align 2
  %12 = add nsw i32 %.01819, %4
  %13 = ashr i32 %12, 16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %1, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %.01720, i64 2
  store i16 %16, ptr %17, align 2
  %18 = add nsw i32 %12, %4
  %19 = getelementptr inbounds nuw i8, ptr %.01720, i64 4
  %20 = add nuw nsw i32 %.021, 2
  %21 = icmp slt i32 %20, %6
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.018.lcssa = phi i32 [ %3, %5 ], [ %18, %.lr.ph ]
  %.017.lcssa = phi ptr [ %0, %5 ], [ %19, %.lr.ph ]
  %22 = and i32 %2, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = ashr i32 %.018.lcssa, 16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %1, i64 %25
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %.017.lcssa, align 2
  br label %28

28:                                               ; preds = %23, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleColsUp2_C(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, -1
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi i32 [ %12, %.lr.ph ], [ 0, %5 ]
  %.01013 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01112 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %8 = load i8, ptr %.01112, align 1
  store i8 %8, ptr %.01013, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.01013, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.01112, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01013, i64 2
  %12 = add nuw nsw i32 %.014, 2
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.011.lcssa = phi ptr [ %1, %5 ], [ %10, %.lr.ph ]
  %.010.lcssa = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %14 = and i32 %2, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %._crit_edge
  %16 = load i8, ptr %.011.lcssa, align 1
  store i8 %16, ptr %.010.lcssa, align 1
  br label %17

17:                                               ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleColsUp2_16_C(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, -1
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi i32 [ %12, %.lr.ph ], [ 0, %5 ]
  %.01013 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01112 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %8 = load i16, ptr %.01112, align 2
  store i16 %8, ptr %.01013, align 2
  %9 = getelementptr inbounds nuw i8, ptr %.01013, i64 2
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.01112, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %.01013, i64 4
  %12 = add nuw nsw i32 %.014, 2
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.011.lcssa = phi ptr [ %1, %5 ], [ %10, %.lr.ph ]
  %.010.lcssa = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %14 = and i32 %2, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %._crit_edge
  %16 = load i16, ptr %.011.lcssa, align 2
  store i16 %16, ptr %.010.lcssa, align 2
  br label %17

17:                                               ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleFilterCols_C(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, -1
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.042 = phi ptr [ %43, %.lr.ph ], [ %0, %5 ]
  %.03841 = phi i32 [ %42, %.lr.ph ], [ %3, %5 ]
  %.03940 = phi i32 [ %44, %.lr.ph ], [ 0, %5 ]
  %8 = ashr i32 %.03841, 16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %.03841, 9
  %17 = and i32 %16, 127
  %18 = sub nsw i32 %15, %12
  %19 = mul nsw i32 %18, %17
  %20 = add nsw i32 %19, 64
  %21 = lshr i32 %20, 7
  %22 = trunc i32 %21 to i8
  %23 = add i8 %11, %22
  store i8 %23, ptr %.042, align 1
  %24 = add nsw i32 %.03841, %4
  %25 = ashr i32 %24, 16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr i8, ptr %27, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %24, 9
  %34 = and i32 %33, 127
  %35 = sub nsw i32 %32, %29
  %36 = mul nsw i32 %35, %34
  %37 = add nsw i32 %36, 64
  %38 = lshr i32 %37, 7
  %39 = trunc i32 %38 to i8
  %40 = add i8 %28, %39
  %41 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  store i8 %40, ptr %41, align 1
  %42 = add nsw i32 %24, %4
  %43 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  %44 = add nuw nsw i32 %.03940, 2
  %45 = icmp slt i32 %44, %6
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.038.lcssa = phi i32 [ %3, %5 ], [ %42, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %43, %.lr.ph ]
  %46 = and i32 %2, 1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %64, label %47

47:                                               ; preds = %._crit_edge
  %48 = ashr i32 %.038.lcssa, 16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr i8, ptr %50, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = lshr i32 %.038.lcssa, 9
  %57 = and i32 %56, 127
  %58 = sub nsw i32 %55, %52
  %59 = mul nsw i32 %58, %57
  %60 = add nsw i32 %59, 64
  %61 = lshr i32 %60, 7
  %62 = trunc i32 %61 to i8
  %63 = add i8 %51, %62
  store i8 %63, ptr %.0.lcssa, align 1
  br label %64

64:                                               ; preds = %47, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleFilterCols64_C(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = add nsw i32 %2, -1
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.043 = phi ptr [ %0, %.lr.ph ], [ %46, %10 ]
  %.03942 = phi i64 [ %6, %.lr.ph ], [ %45, %10 ]
  %.04041 = phi i32 [ 0, %.lr.ph ], [ %47, %10 ]
  %11 = ashr i64 %.03942, 16
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = trunc i64 %.03942 to i32
  %19 = lshr i32 %18, 9
  %20 = and i32 %19, 127
  %21 = sub nsw i32 %17, %14
  %22 = mul nsw i32 %21, %20
  %23 = add nsw i32 %22, 64
  %24 = lshr i32 %23, 7
  %25 = trunc i32 %24 to i8
  %26 = add i8 %13, %25
  store i8 %26, ptr %.043, align 1
  %27 = add nsw i64 %.03942, %9
  %28 = ashr i64 %27, 16
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr i8, ptr %29, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = trunc i64 %27 to i32
  %36 = lshr i32 %35, 9
  %37 = and i32 %36, 127
  %38 = sub nsw i32 %34, %31
  %39 = mul nsw i32 %38, %37
  %40 = add nsw i32 %39, 64
  %41 = lshr i32 %40, 7
  %42 = trunc i32 %41 to i8
  %43 = add i8 %30, %42
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  store i8 %43, ptr %44, align 1
  %45 = add nsw i64 %27, %9
  %46 = getelementptr inbounds nuw i8, ptr %.043, i64 2
  %47 = add nuw nsw i32 %.04041, 2
  %48 = icmp slt i32 %47, %7
  br i1 %48, label %10, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %10, %5
  %.039.lcssa = phi i64 [ %6, %5 ], [ %45, %10 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %46, %10 ]
  %49 = and i32 %2, 1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %67, label %50

50:                                               ; preds = %._crit_edge
  %51 = ashr i64 %.039.lcssa, 16
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %52, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = trunc i64 %.039.lcssa to i32
  %59 = lshr i32 %58, 9
  %60 = and i32 %59, 127
  %61 = sub nsw i32 %57, %54
  %62 = mul nsw i32 %61, %60
  %63 = add nsw i32 %62, 64
  %64 = lshr i32 %63, 7
  %65 = trunc i32 %64 to i8
  %66 = add i8 %53, %65
  store i8 %66, ptr %.0.lcssa, align 1
  br label %67

67:                                               ; preds = %50, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleFilterCols_16_C(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, -1
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.042 = phi ptr [ %41, %.lr.ph ], [ %0, %5 ]
  %.03841 = phi i32 [ %40, %.lr.ph ], [ %3, %5 ]
  %.03940 = phi i32 [ %42, %.lr.ph ], [ 0, %5 ]
  %8 = ashr i32 %.03841, 16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr i8, ptr %10, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = and i32 %.03841, 65535
  %15 = zext i16 %13 to i32
  %16 = zext i16 %11 to i32
  %17 = sub nsw i32 %15, %16
  %18 = mul i32 %17, %14
  %19 = add i32 %18, 32768
  %20 = lshr i32 %19, 16
  %21 = trunc nuw i32 %20 to i16
  %22 = add i16 %11, %21
  store i16 %22, ptr %.042, align 2
  %23 = add nsw i32 %.03841, %4
  %24 = ashr i32 %23, 16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %1, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr i8, ptr %26, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = and i32 %23, 65535
  %31 = zext i16 %29 to i32
  %32 = zext i16 %27 to i32
  %33 = sub nsw i32 %31, %32
  %34 = mul i32 %33, %30
  %35 = add i32 %34, 32768
  %36 = lshr i32 %35, 16
  %37 = trunc nuw i32 %36 to i16
  %38 = add i16 %27, %37
  %39 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  store i16 %38, ptr %39, align 2
  %40 = add nsw i32 %23, %4
  %41 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %42 = add nuw nsw i32 %.03940, 2
  %43 = icmp slt i32 %42, %6
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.038.lcssa = phi i32 [ %3, %5 ], [ %40, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %41, %.lr.ph ]
  %44 = and i32 %2, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %61, label %45

45:                                               ; preds = %._crit_edge
  %46 = ashr i32 %.038.lcssa, 16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %1, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr i8, ptr %48, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = and i32 %.038.lcssa, 65535
  %53 = zext i16 %51 to i32
  %54 = zext i16 %49 to i32
  %55 = sub nsw i32 %53, %54
  %56 = mul i32 %55, %52
  %57 = add i32 %56, 32768
  %58 = lshr i32 %57, 16
  %59 = trunc nuw i32 %58 to i16
  %60 = add i16 %49, %59
  store i16 %60, ptr %.0.lcssa, align 2
  br label %61

61:                                               ; preds = %45, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleFilterCols64_16_C(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = add nsw i32 %2, -1
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.043 = phi ptr [ %0, %.lr.ph ], [ %42, %10 ]
  %.03942 = phi i64 [ %6, %.lr.ph ], [ %41, %10 ]
  %.04041 = phi i32 [ 0, %.lr.ph ], [ %43, %10 ]
  %11 = ashr i64 %.03942, 16
  %12 = getelementptr inbounds [2 x i8], ptr %1, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr i8, ptr %12, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = and i64 %.03942, 65535
  %17 = zext i16 %15 to i64
  %18 = zext i16 %13 to i64
  %19 = sub nsw i64 %17, %18
  %20 = mul nsw i64 %19, %16
  %21 = add nsw i64 %20, 32768
  %22 = lshr i64 %21, 16
  %23 = trunc i64 %22 to i16
  %24 = add i16 %13, %23
  store i16 %24, ptr %.043, align 2
  %25 = add nsw i64 %.03942, %9
  %26 = ashr i64 %25, 16
  %27 = getelementptr inbounds [2 x i8], ptr %1, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr i8, ptr %27, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = and i64 %25, 65535
  %32 = zext i16 %30 to i64
  %33 = zext i16 %28 to i64
  %34 = sub nsw i64 %32, %33
  %35 = mul nsw i64 %34, %31
  %36 = add nsw i64 %35, 32768
  %37 = lshr i64 %36, 16
  %38 = trunc i64 %37 to i16
  %39 = add i16 %28, %38
  %40 = getelementptr inbounds nuw i8, ptr %.043, i64 2
  store i16 %39, ptr %40, align 2
  %41 = add nsw i64 %25, %9
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  %43 = add nuw nsw i32 %.04041, 2
  %44 = icmp slt i32 %43, %7
  br i1 %44, label %10, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %10, %5
  %.039.lcssa = phi i64 [ %6, %5 ], [ %41, %10 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %42, %10 ]
  %45 = and i32 %2, 1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %61, label %46

46:                                               ; preds = %._crit_edge
  %47 = ashr i64 %.039.lcssa, 16
  %48 = getelementptr inbounds [2 x i8], ptr %1, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr i8, ptr %48, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = and i64 %.039.lcssa, 65535
  %53 = zext i16 %51 to i64
  %54 = zext i16 %49 to i64
  %55 = sub nsw i64 %53, %54
  %56 = mul nsw i64 %55, %52
  %57 = add nsw i64 %56, 32768
  %58 = lshr i64 %57, 16
  %59 = trunc i64 %58 to i16
  %60 = add i16 %49, %59
  store i16 %60, ptr %.0.lcssa, align 2
  br label %61

61:                                               ; preds = %46, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleAddRow_C(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi i32 [ %18, %.lr.ph ], [ 0, %3 ]
  %.01114 = phi ptr [ %16, %.lr.ph ], [ %0, %3 ]
  %.01213 = phi ptr [ %17, %.lr.ph ], [ %1, %3 ]
  %6 = load i8, ptr %.01114, align 1
  %7 = zext i8 %6 to i16
  %8 = load i16, ptr %.01213, align 2
  %9 = add i16 %8, %7
  store i16 %9, ptr %.01213, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.01114, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %.01213, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = add i16 %14, %12
  store i16 %15, ptr %13, align 2
  %16 = getelementptr inbounds nuw i8, ptr %.01114, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %.01213, i64 4
  %18 = add nuw nsw i32 %.015, 2
  %19 = icmp slt i32 %18, %4
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.012.lcssa = phi ptr [ %1, %3 ], [ %17, %.lr.ph ]
  %.011.lcssa = phi ptr [ %0, %3 ], [ %16, %.lr.ph ]
  %20 = and i32 %2, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %._crit_edge
  %22 = load i8, ptr %.011.lcssa, align 1
  %23 = zext i8 %22 to i16
  %24 = load i16, ptr %.012.lcssa, align 2
  %25 = add i16 %24, %23
  store i16 %25, ptr %.012.lcssa, align 2
  br label %26

26:                                               ; preds = %21, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ScaleAddRow_16_C(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi i32 [ %18, %.lr.ph ], [ 0, %3 ]
  %.01114 = phi ptr [ %16, %.lr.ph ], [ %0, %3 ]
  %.01213 = phi ptr [ %17, %.lr.ph ], [ %1, %3 ]
  %6 = load i16, ptr %.01114, align 2
  %7 = zext i16 %6 to i32
  %8 = load i32, ptr %.01213, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %.01213, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.01114, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.01213, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %12
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.01114, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.01213, i64 8
  %18 = add nuw nsw i32 %.015, 2
  %19 = icmp slt i32 %18, %4
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.012.lcssa = phi ptr [ %1, %3 ], [ %17, %.lr.ph ]
  %.011.lcssa = phi ptr [ %0, %3 ], [ %16, %.lr.ph ]
  %20 = and i32 %2, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %._crit_edge
  %22 = load i16, ptr %.011.lcssa, align 2
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %.012.lcssa, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %.012.lcssa, align 4
  br label %26

26:                                               ; preds = %21, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScalePlaneVertical(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = mul nsw i32 %10, %1
  %14 = icmp sgt i32 %0, 1
  %15 = shl i32 %0, 16
  %16 = add i32 %15, -65537
  %17 = select i1 %14, i32 %16, i32 0
  %18 = ashr i32 %7, 16
  %19 = mul nsw i32 %10, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %.not = icmp eq i32 %11, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %4 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.032.us = phi ptr [ %29, %.lr.ph.split.us ], [ %6, %.lr.ph ]
  %.02731.us = phi i32 [ %31, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.02830.us = phi i32 [ %30, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %.02830.us, i32 %17)
  %25 = ashr i32 %spec.select.us, 16
  %26 = mul nsw i32 %25, %3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  tail call void @InterpolateRow_C(ptr noundef %.032.us, ptr noundef %28, i64 noundef %23, i32 noundef %13, i32 noundef 0) #7
  %29 = getelementptr inbounds i8, ptr %.032.us, i64 %24
  %30 = add nsw i32 %spec.select.us, %9
  %31 = add nuw nsw i32 %.02731.us, 1
  %exitcond34.not = icmp eq i32 %31, %2
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.032 = phi ptr [ %38, %.lr.ph.split ], [ %6, %.lr.ph ]
  %.02731 = phi i32 [ %40, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.02830 = phi i32 [ %39, %.lr.ph.split ], [ %8, %.lr.ph ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.02830, i32 %17)
  %32 = ashr i32 %spec.select, 16
  %33 = lshr i32 %spec.select, 8
  %34 = and i32 %33, 255
  %35 = mul nsw i32 %32, %3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %21, i64 %36
  tail call void @InterpolateRow_C(ptr noundef %.032, ptr noundef %37, i64 noundef %23, i32 noundef %13, i32 noundef %34) #7
  %38 = getelementptr inbounds i8, ptr %.032, i64 %24
  %39 = add nsw i32 %spec.select, %9
  %40 = add nuw nsw i32 %.02731, 1
  %exitcond.not = icmp eq i32 %40, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %12
  ret void
}

declare void @InterpolateRow_C(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ScalePlaneVertical_16(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = mul nsw i32 %10, %1
  %14 = icmp sgt i32 %0, 1
  %15 = shl i32 %0, 16
  %16 = add i32 %15, -65537
  %17 = select i1 %14, i32 %16, i32 0
  %18 = ashr i32 %7, 16
  %19 = mul nsw i32 %10, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %5, i64 %20
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %.not = icmp eq i32 %11, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %4 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.032.us = phi ptr [ %29, %.lr.ph.split.us ], [ %6, %.lr.ph ]
  %.02731.us = phi i32 [ %31, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.02830.us = phi i32 [ %30, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %.02830.us, i32 %17)
  %25 = ashr i32 %spec.select.us, 16
  %26 = mul nsw i32 %25, %3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %21, i64 %27
  tail call void @InterpolateRow_16_C(ptr noundef %.032.us, ptr noundef %28, i64 noundef %23, i32 noundef %13, i32 noundef 0) #7
  %29 = getelementptr inbounds [2 x i8], ptr %.032.us, i64 %24
  %30 = add nsw i32 %spec.select.us, %9
  %31 = add nuw nsw i32 %.02731.us, 1
  %exitcond34.not = icmp eq i32 %31, %2
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.032 = phi ptr [ %38, %.lr.ph.split ], [ %6, %.lr.ph ]
  %.02731 = phi i32 [ %40, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.02830 = phi i32 [ %39, %.lr.ph.split ], [ %8, %.lr.ph ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.02830, i32 %17)
  %32 = ashr i32 %spec.select, 16
  %33 = lshr i32 %spec.select, 8
  %34 = and i32 %33, 255
  %35 = mul nsw i32 %32, %3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %21, i64 %36
  tail call void @InterpolateRow_16_C(ptr noundef %.032, ptr noundef %37, i64 noundef %23, i32 noundef %13, i32 noundef %34) #7
  %38 = getelementptr inbounds [2 x i8], ptr %.032, i64 %24
  %39 = add nsw i32 %spec.select, %9
  %40 = add nuw nsw i32 %.02731, 1
  %exitcond.not = icmp eq i32 %40, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %12
  ret void
}

declare void @InterpolateRow_16_C(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @ScaleFilterReduce(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %spec.select = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %.024 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  switch i32 %4, label %15 [
    i32 3, label %6
    i32 2, label %.thread
  ]

6:                                                ; preds = %5
  %7 = shl nsw i32 %2, 1
  %.not = icmp slt i32 %7, %spec.select
  %8 = shl nsw i32 %3, 1
  %.not33 = icmp slt i32 %8, %.024
  %or.cond = select i1 %.not, i1 %.not33, i1 false
  br i1 %or.cond, label %.thread47, label %.thread

.thread:                                          ; preds = %5, %6
  %9 = icmp eq i32 %.024, 1
  %10 = icmp eq i32 %3, %.024
  %11 = mul nsw i32 %3, 3
  %12 = icmp eq i32 %11, %.024
  %or.cond36 = select i1 %10, i1 true, i1 %12
  %13 = or i1 %9, %or.cond36
  %.3 = select i1 %13, i32 1, i32 2
  %14 = icmp eq i32 %spec.select, 1
  br i1 %14, label %.thread47, label %15

15:                                               ; preds = %5, %.thread
  %.1 = phi i32 [ %4, %5 ], [ %.3, %.thread ]
  %16 = icmp eq i32 %.1, 1
  br i1 %16, label %17, label %.thread47

17:                                               ; preds = %15
  %18 = icmp ne i32 %spec.select, 1
  %19 = icmp ne i32 %2, %spec.select
  %20 = mul nsw i32 %2, 3
  %21 = icmp ne i32 %20, %spec.select
  %or.cond39.not = select i1 %19, i1 %21, i1 false
  %narrow = and i1 %18, %or.cond39.not
  %spec.select41 = zext i1 %narrow to i32
  br label %.thread47

.thread47:                                        ; preds = %.thread, %6, %17, %15
  %.4 = phi i32 [ %.1, %15 ], [ %spec.select41, %17 ], [ 3, %6 ], [ 0, %.thread ]
  ret i32 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @FixedDiv_C(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 16
  %5 = sext i32 %1 to i64
  %6 = sdiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @FixedDiv1_C(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 16
  %5 = add nsw i64 %4, -65537
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = sdiv i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ScaleSlope(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #4 {
  %10 = icmp eq i32 %2, 1
  %11 = icmp sgt i32 %0, 32767
  %or.cond = and i1 %11, %10
  %spec.select = select i1 %or.cond, i32 %0, i32 %2
  %12 = icmp eq i32 %3, 1
  %13 = icmp sgt i32 %1, 32767
  %or.cond3 = and i1 %13, %12
  %.095 = select i1 %or.cond3, i32 %1, i32 %3
  %14 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %0, i1 true)
  switch i32 %4, label %110 [
    i32 3, label %15
    i32 2, label %26
    i32 1, label %77
  ]

15:                                               ; preds = %9
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = sext i32 %spec.select to i64
  %19 = sdiv i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = sext i32 %1 to i64
  %22 = shl nsw i64 %21, 16
  %23 = sext i32 %.095 to i64
  %24 = sdiv i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %.sink.split124

26:                                               ; preds = %9
  %.not111 = icmp sgt i32 %spec.select, %14
  br i1 %.not111, label %41, label %27

27:                                               ; preds = %26
  %28 = zext nneg i32 %14 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = sext i32 %spec.select to i64
  %31 = sdiv i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = sub nsw i32 0, %32
  %36 = lshr i32 %35, 1
  %37 = sub nsw i32 32768, %36
  br label %.sink.split

38:                                               ; preds = %27
  %39 = lshr i32 %32, 1
  %40 = add nsw i32 %39, -32768
  br label %.sink.split

41:                                               ; preds = %26
  %42 = icmp sgt i32 %0, 1
  %43 = icmp samesign ugt i32 %spec.select, 1
  %or.cond5 = and i1 %42, %43
  br i1 %or.cond5, label %44, label %52

44:                                               ; preds = %41
  %45 = zext nneg i32 %14 to i64
  %46 = shl nuw nsw i64 %45, 16
  %47 = add nsw i64 %46, -65537
  %48 = add nsw i32 %spec.select, -1
  %49 = zext nneg i32 %48 to i64
  %50 = sdiv i64 %47, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %7, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %34, %38, %44
  %.sink = phi i32 [ 0, %44 ], [ %37, %34 ], [ %40, %38 ]
  store i32 %.sink, ptr %5, align 4
  br label %52

52:                                               ; preds = %.sink.split, %41
  %.not112 = icmp sgt i32 %.095, %1
  br i1 %.not112, label %67, label %53

53:                                               ; preds = %52
  %54 = sext i32 %1 to i64
  %55 = shl nsw i64 %54, 16
  %56 = sext i32 %.095 to i64
  %57 = sdiv i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %8, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = sub nsw i32 0, %58
  %62 = lshr i32 %61, 1
  %63 = sub nsw i32 32768, %62
  br label %.sink.split124

64:                                               ; preds = %53
  %65 = lshr i32 %58, 1
  %66 = add nsw i32 %65, -32768
  br label %.sink.split124

67:                                               ; preds = %52
  %68 = icmp sgt i32 %1, 1
  br i1 %68, label %69, label %135

69:                                               ; preds = %67
  %70 = zext nneg i32 %1 to i64
  %71 = shl nuw nsw i64 %70, 16
  %72 = add nsw i64 %71, -65537
  %73 = add nsw i32 %.095, -1
  %74 = zext nneg i32 %73 to i64
  %75 = udiv i64 %72, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %8, align 4
  br label %.sink.split124

77:                                               ; preds = %9
  %.not = icmp sgt i32 %spec.select, %14
  br i1 %.not, label %92, label %78

78:                                               ; preds = %77
  %79 = zext nneg i32 %14 to i64
  %80 = shl nuw nsw i64 %79, 16
  %81 = sext i32 %spec.select to i64
  %82 = sdiv i64 %80, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %7, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = sub nsw i32 0, %83
  %87 = lshr i32 %86, 1
  %88 = sub nsw i32 32768, %87
  br label %.sink.split122

89:                                               ; preds = %78
  %90 = lshr i32 %83, 1
  %91 = add nsw i32 %90, -32768
  br label %.sink.split122

92:                                               ; preds = %77
  %93 = icmp sgt i32 %0, 1
  %94 = icmp samesign ugt i32 %spec.select, 1
  %or.cond9 = and i1 %93, %94
  br i1 %or.cond9, label %95, label %103

95:                                               ; preds = %92
  %96 = zext nneg i32 %14 to i64
  %97 = shl nuw nsw i64 %96, 16
  %98 = add nsw i64 %97, -65537
  %99 = add nsw i32 %spec.select, -1
  %100 = zext nneg i32 %99 to i64
  %101 = sdiv i64 %98, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %7, align 4
  br label %.sink.split122

.sink.split122:                                   ; preds = %85, %89, %95
  %.sink123 = phi i32 [ 0, %95 ], [ %88, %85 ], [ %91, %89 ]
  store i32 %.sink123, ptr %5, align 4
  br label %103

103:                                              ; preds = %.sink.split122, %92
  %104 = sext i32 %1 to i64
  %105 = shl nsw i64 %104, 16
  %106 = sext i32 %.095 to i64
  %107 = sdiv i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %8, align 4
  %109 = ashr i32 %108, 1
  br label %.sink.split124

110:                                              ; preds = %9
  %111 = zext nneg i32 %14 to i64
  %112 = shl nuw nsw i64 %111, 16
  %113 = sext i32 %spec.select to i64
  %114 = sdiv i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %7, align 4
  %116 = sext i32 %1 to i64
  %117 = shl nsw i64 %116, 16
  %118 = sext i32 %.095 to i64
  %119 = sdiv i64 %117, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp slt i32 %121, 0
  %123 = sub nsw i32 0, %121
  %124 = lshr i32 %123, 1
  %125 = sub nsw i32 0, %124
  %126 = lshr i32 %121, 1
  %127 = select i1 %122, i32 %125, i32 %126
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp slt i32 %128, 0
  %130 = sub nsw i32 0, %128
  %131 = lshr i32 %130, 1
  %132 = sub nsw i32 0, %131
  %133 = lshr i32 %128, 1
  %134 = select i1 %129, i32 %132, i32 %133
  br label %.sink.split124

.sink.split124:                                   ; preds = %60, %64, %15, %103, %110, %69
  %.sink125 = phi i32 [ 0, %69 ], [ 0, %15 ], [ %134, %110 ], [ %109, %103 ], [ %63, %60 ], [ %66, %64 ]
  store i32 %.sink125, ptr %6, align 4
  br label %135

135:                                              ; preds = %.sink.split124, %67
  %136 = icmp slt i32 %0, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = add nsw i32 %spec.select, -1
  %139 = load i32, ptr %7, align 4
  %140 = mul nsw i32 %139, %138
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %7, align 4
  %144 = sub nsw i32 0, %143
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %137, %135
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
