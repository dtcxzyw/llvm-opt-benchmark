; ModuleID = 'bench/gromacs/original/rle.c.ll'
source_filename = "bench/gromacs/original/rle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ptngc_comp_conv_to_rle(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %add_rle.exit32

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv57 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next58, %28 ]
  %.047 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %28 ]
  %.02146 = phi i32 [ 0, %.lr.ph.preheader ], [ %.122, %28 ]
  %.03744 = phi i32 [ 0, %.lr.ph.preheader ], [ %.138, %28 ]
  %.not24 = icmp eq i32 %.02146, 0
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv57
  %8 = load i32, ptr %7, align 4
  br i1 %.not24, label %28, label %9

9:                                                ; preds = %.lr.ph
  %10 = icmp eq i32 %.047, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add nsw i32 %.02146, 1
  br label %28

13:                                               ; preds = %9
  %14 = icmp sgt i32 %.02146, %4
  br i1 %14, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %13
  %.not40 = icmp eq i32 %.02146, 1
  br i1 %.not40, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %15 = sext i32 %.03744 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ %15, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %.017.i = phi i32 [ %.02146, %.lr.ph.i.preheader ], [ %18, %.lr.ph.i ]
  %16 = and i32 %.017.i, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %16, ptr %17, align 4
  %18 = lshr i32 %.017.i, 1
  %19 = icmp ugt i32 %.017.i, 3
  br i1 %19, label %.lr.ph.i, label %.loopexit.i.loopexit, !llvm.loop !4

.loopexit.i.loopexit:                             ; preds = %.lr.ph.i
  %20 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.preheader.i, %13
  %.3 = phi i32 [ %.03744, %.preheader.i ], [ %.03744, %13 ], [ %20, %.loopexit.i.loopexit ]
  %.013.i = phi i32 [ 1, %.preheader.i ], [ %.02146, %13 ], [ 1, %.loopexit.i.loopexit ]
  %21 = add nsw i32 %.047, 2
  %22 = sext i32 %.3 to i64
  br label %23

23:                                               ; preds = %23, %.loopexit.i
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %23 ], [ %22, %.loopexit.i ]
  %.118.i = phi i32 [ %24, %23 ], [ %.013.i, %.loopexit.i ]
  %24 = add nsw i32 %.118.i, -1
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %25 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv54
  store i32 %21, ptr %25, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %add_rle.exit, label %23, !llvm.loop !6

add_rle.exit:                                     ; preds = %23
  %26 = trunc nsw i64 %indvars.iv.next55 to i32
  %27 = load i32, ptr %7, align 4
  br label %28

28:                                               ; preds = %.lr.ph, %add_rle.exit, %11
  %.138 = phi i32 [ %.03744, %11 ], [ %26, %add_rle.exit ], [ %.03744, %.lr.ph ]
  %.122 = phi i32 [ %12, %11 ], [ 1, %add_rle.exit ], [ 1, %.lr.ph ]
  %.1 = phi i32 [ %.047, %11 ], [ %27, %add_rle.exit ], [ %8, %.lr.ph ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %28
  %29 = add nsw i32 %.1, 2
  %.not = icmp eq i32 %.122, 0
  br i1 %.not, label %add_rle.exit32, label %30

30:                                               ; preds = %._crit_edge
  %31 = icmp sgt i32 %.122, %4
  br i1 %31, label %.preheader.i29, label %.loopexit.i25

.preheader.i29:                                   ; preds = %30
  %.not39 = icmp eq i32 %.122, 1
  br i1 %.not39, label %.loopexit.i25, label %.lr.ph.i30.preheader

.lr.ph.i30.preheader:                             ; preds = %.preheader.i29
  %32 = sext i32 %.138 to i64
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.lr.ph.i30.preheader, %.lr.ph.i30
  %indvars.iv60 = phi i64 [ %32, %.lr.ph.i30.preheader ], [ %indvars.iv.next61, %.lr.ph.i30 ]
  %.017.i31 = phi i32 [ %.122, %.lr.ph.i30.preheader ], [ %35, %.lr.ph.i30 ]
  %33 = and i32 %.017.i31, 1
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %34 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv60
  store i32 %33, ptr %34, align 4
  %35 = lshr i32 %.017.i31, 1
  %36 = icmp ugt i32 %.017.i31, 3
  br i1 %36, label %.lr.ph.i30, label %.loopexit.i25.loopexit, !llvm.loop !4

.loopexit.i25.loopexit:                           ; preds = %.lr.ph.i30
  %37 = trunc nsw i64 %indvars.iv.next61 to i32
  br label %.loopexit.i25

.loopexit.i25:                                    ; preds = %.loopexit.i25.loopexit, %.preheader.i29, %30
  %.6 = phi i32 [ %.138, %.preheader.i29 ], [ %.138, %30 ], [ %37, %.loopexit.i25.loopexit ]
  %.013.i26 = phi i32 [ 1, %.preheader.i29 ], [ %.122, %30 ], [ 1, %.loopexit.i25.loopexit ]
  %38 = sext i32 %.6 to i64
  br label %39

39:                                               ; preds = %39, %.loopexit.i25
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %39 ], [ %38, %.loopexit.i25 ]
  %.118.i27 = phi i32 [ %40, %39 ], [ %.013.i26, %.loopexit.i25 ]
  %40 = add nsw i32 %.118.i27, -1
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %41 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv63
  store i32 %29, ptr %41, align 4
  %.not.i28 = icmp eq i32 %40, 0
  br i1 %.not.i28, label %add_rle.exit32.loopexit, label %39, !llvm.loop !6

add_rle.exit32.loopexit:                          ; preds = %39
  %42 = trunc nsw i64 %indvars.iv.next64 to i32
  br label %add_rle.exit32

add_rle.exit32:                                   ; preds = %5, %add_rle.exit32.loopexit, %._crit_edge
  %.2 = phi i32 [ %.138, %._crit_edge ], [ %42, %add_rle.exit32.loopexit ], [ 0, %5 ]
  store i32 %.2, ptr %3, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ptngc_comp_conv_from_rle(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.preheader, label %._crit_edge47

.loopexit.loopexit:                               ; preds = %17
  %5 = trunc nsw i64 %indvars.iv.next53 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.124.lcssa60 = phi i32 [ %12, %._crit_edge ], [ %.124.lcssa61, %.loopexit.loopexit ]
  %.126.lcssa = phi i32 [ %.02545, %._crit_edge ], [ %5, %.loopexit.loopexit ]
  %6 = icmp slt i32 %.126.lcssa, %2
  br i1 %6, label %.preheader, label %._crit_edge47, !llvm.loop !8

.preheader:                                       ; preds = %3, %.loopexit
  %.02346 = phi i32 [ %.124.lcssa60, %.loopexit ], [ 0, %3 ]
  %.02545 = phi i32 [ %.126.lcssa, %.loopexit ], [ 0, %3 ]
  %.pn28 = sext i32 %.02346 to i64
  %.019.in29 = getelementptr inbounds i32, ptr %0, i64 %.pn28
  %.01930 = load i32, ptr %.019.in29, align 4
  %.12431 = add i32 %.02346, 1
  %7 = icmp ugt i32 %.01930, 1
  br i1 %7, label %.lr.ph43, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = sext i32 %.12431 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01934 = phi i32 [ %.01930, %.lr.ph.preheader ], [ %.019, %.lr.ph ]
  %.02033 = phi i32 [ 1, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %.02132 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %.not27 = icmp eq i32 %.01934, 0
  %9 = select i1 %.not27, i32 0, i32 %.02033
  %spec.select = or i32 %9, %.02132
  %10 = shl i32 %.02033, 1
  %.019.in = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %.019 = load i32, ptr %.019.in, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = icmp ult i32 %.019, 2
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %12 = trunc nsw i64 %indvars.iv.next to i32
  %13 = or i32 %10, %spec.select
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %.preheader, %._crit_edge
  %.124.lcssa61 = phi i32 [ %12, %._crit_edge ], [ %.12431, %.preheader ]
  %.019.lcssa59 = phi i32 [ %.019, %._crit_edge ], [ %.01930, %.preheader ]
  %.258 = phi i32 [ %13, %._crit_edge ], [ 1, %.preheader ]
  %15 = add i32 %.019.lcssa59, -2
  %16 = sext i32 %.02545 to i64
  br label %17

17:                                               ; preds = %.lr.ph43, %17
  %indvars.iv52 = phi i64 [ %16, %.lr.ph43 ], [ %indvars.iv.next53, %17 ]
  %.02241 = phi i32 [ 0, %.lr.ph43 ], [ %19, %17 ]
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %18 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv52
  store i32 %15, ptr %18, align 4
  %19 = add nuw nsw i32 %.02241, 1
  %exitcond.not = icmp eq i32 %19, %.258
  br i1 %exitcond.not, label %.loopexit.loopexit, label %17, !llvm.loop !10

._crit_edge47:                                    ; preds = %.loopexit, %3
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
