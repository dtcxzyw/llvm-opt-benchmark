; ModuleID = 'bench/gromacs/original/vals16.c.ll'
source_filename = "bench/gromacs/original/vals16.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ptngc_comp_conv_to_vals16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %.02934 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %33 ]
  %6 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 32768
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = add nsw i32 %.02934, 1
  %11 = sext i32 %.02934 to i64
  %12 = getelementptr inbounds i32, ptr %2, i64 %11
  store i32 %7, ptr %12, align 4
  br label %33

13:                                               ; preds = %.lr.ph
  %14 = and i32 %7, 32767
  %15 = or disjoint i32 %14, 32768
  %16 = lshr i32 %7, 15
  %17 = add nsw i32 %.02934, 1
  %18 = sext i32 %.02934 to i64
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
  store i32 %15, ptr %19, align 4
  %20 = icmp ult i32 %7, 1073741824
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = add nsw i32 %.02934, 2
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds i32, ptr %2, i64 %23
  store i32 %16, ptr %24, align 4
  br label %33

25:                                               ; preds = %13
  %26 = and i32 %16, 32767
  %27 = or disjoint i32 %26, 32768
  %28 = lshr i32 %7, 30
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds i32, ptr %2, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = add nsw i32 %.02934, 3
  %32 = getelementptr i8, ptr %19, i64 8
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %9, %25, %21
  %.1 = phi i32 [ %10, %9 ], [ %22, %21 ], [ %31, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %33, %4
  %.029.lcssa = phi i32 [ 0, %4 ], [ %.1, %33 ]
  store i32 %.029.lcssa, ptr %3, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ptngc_comp_conv_from_vals16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %4 ]
  %.032 = phi i32 [ %.1, %32 ], [ 0, %4 ]
  %6 = sext i32 %.032 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 32768
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = add nsw i32 %.032, 1
  br label %32

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %.032, 2
  %14 = getelementptr i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 32768
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = and i32 %8, 32767
  %19 = shl nuw nsw i32 %15, 15
  %20 = or disjoint i32 %19, %18
  br label %32

21:                                               ; preds = %12
  %22 = add nsw i32 %.032, 3
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %8, 32767
  %27 = shl i32 %15, 15
  %28 = and i32 %27, 1073709056
  %29 = or disjoint i32 %26, %28
  %30 = shl i32 %25, 30
  %31 = or disjoint i32 %30, %29
  br label %32

32:                                               ; preds = %17, %21, %10
  %.sink = phi i32 [ %20, %17 ], [ %31, %21 ], [ %8, %10 ]
  %.1 = phi i32 [ %13, %17 ], [ %22, %21 ], [ %11, %10 ]
  %33 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %.sink, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp slt i32 %.1, %1
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %32
  %35 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.025.lcssa = phi i32 [ 0, %4 ], [ %35, %._crit_edge.loopexit ]
  store i32 %.025.lcssa, ptr %3, align 4
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
