; ModuleID = 'bench/nuttx/original/x86_64_udelay.c.ll'
source_filename = "bench/nuttx/original/x86_64_udelay.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(inaccessiblemem: readwrite) uwtable
define void @up_udelay(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp ugt i32 %0, 1000
  br i1 %3, label %.lr.ph21, label %.preheader17

.preheader17:                                     ; preds = %._crit_edge, %1
  %.0.lcssa = phi i32 [ %0, %1 ], [ %8, %._crit_edge ]
  %4 = icmp ugt i32 %.0.lcssa, 100
  br i1 %4, label %.lr.ph27, label %.preheader16

.lr.ph21:                                         ; preds = %1, %._crit_edge
  %.019 = phi i32 [ %8, %._crit_edge ], [ %0, %1 ]
  store volatile i32 0, ptr %2, align 4
  %.0..0..0..0.18 = load volatile i32, ptr %2, align 4
  %5 = icmp slt i32 %.0..0..0..0.18, 999
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph21, %.lr.ph
  %.0..0..0..0.1 = load volatile i32, ptr %2, align 4
  %6 = add nsw i32 %.0..0..0..0.1, 1
  store volatile i32 %6, ptr %2, align 4
  %.0..0..0..0. = load volatile i32, ptr %2, align 4
  %7 = icmp slt i32 %.0..0..0..0., 999
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph21
  %8 = add i32 %.019, -1000
  %9 = icmp ugt i32 %8, 1000
  br i1 %9, label %.lr.ph21, label %.preheader17, !llvm.loop !8

.preheader16:                                     ; preds = %._crit_edge25, %.preheader17
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader17 ], [ %14, %._crit_edge25 ]
  %10 = icmp ugt i32 %.1.lcssa, 10
  br i1 %10, label %.lr.ph34, label %.preheader

.lr.ph27:                                         ; preds = %.preheader17, %._crit_edge25
  %.126 = phi i32 [ %14, %._crit_edge25 ], [ %.0.lcssa, %.preheader17 ]
  store volatile i32 0, ptr %2, align 4
  %.0..0..0..0.222 = load volatile i32, ptr %2, align 4
  %11 = icmp slt i32 %.0..0..0..0.222, 100
  br i1 %11, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %.lr.ph27, %.lr.ph24
  %.0..0..0..0.3 = load volatile i32, ptr %2, align 4
  %12 = add nsw i32 %.0..0..0..0.3, 1
  store volatile i32 %12, ptr %2, align 4
  %.0..0..0..0.2 = load volatile i32, ptr %2, align 4
  %13 = icmp slt i32 %.0..0..0..0.2, 100
  br i1 %13, label %.lr.ph24, label %._crit_edge25, !llvm.loop !9

._crit_edge25:                                    ; preds = %.lr.ph24, %.lr.ph27
  %14 = add nsw i32 %.126, -100
  %15 = icmp ugt i32 %14, 100
  br i1 %15, label %.lr.ph27, label %.preheader16, !llvm.loop !10

.preheader:                                       ; preds = %._crit_edge32, %.preheader16
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader16 ], [ %19, %._crit_edge32 ]
  %.not40 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not40, label %._crit_edge43, label %.lr.ph42

.lr.ph34:                                         ; preds = %.preheader16, %._crit_edge32
  %.233 = phi i32 [ %19, %._crit_edge32 ], [ %.1.lcssa, %.preheader16 ]
  store volatile i32 0, ptr %2, align 4
  %.0..0..0..0.429 = load volatile i32, ptr %2, align 4
  %16 = icmp slt i32 %.0..0..0..0.429, 10
  br i1 %16, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %.lr.ph34, %.lr.ph31
  %.0..0..0..0.5 = load volatile i32, ptr %2, align 4
  %17 = add nsw i32 %.0..0..0..0.5, 1
  store volatile i32 %17, ptr %2, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %2, align 4
  %18 = icmp slt i32 %.0..0..0..0.4, 10
  br i1 %18, label %.lr.ph31, label %._crit_edge32, !llvm.loop !11

._crit_edge32:                                    ; preds = %.lr.ph31, %.lr.ph34
  %19 = add nsw i32 %.233, -10
  %20 = icmp ugt i32 %19, 10
  br i1 %20, label %.lr.ph34, label %.preheader, !llvm.loop !12

.lr.ph42:                                         ; preds = %.preheader, %._crit_edge39
  %.341 = phi i32 [ %24, %._crit_edge39 ], [ %.2.lcssa, %.preheader ]
  store volatile i32 0, ptr %2, align 4
  %.0..0..0..0.636 = load volatile i32, ptr %2, align 4
  %21 = icmp slt i32 %.0..0..0..0.636, 1
  br i1 %21, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %.lr.ph42, %.lr.ph38
  %.0..0..0..0.7 = load volatile i32, ptr %2, align 4
  %22 = add nsw i32 %.0..0..0..0.7, 1
  store volatile i32 %22, ptr %2, align 4
  %.0..0..0..0.6 = load volatile i32, ptr %2, align 4
  %23 = icmp slt i32 %.0..0..0..0.6, 1
  br i1 %23, label %.lr.ph38, label %._crit_edge39, !llvm.loop !13

._crit_edge39:                                    ; preds = %.lr.ph38, %.lr.ph42
  %24 = add nsw i32 %.341, -1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !14

._crit_edge43:                                    ; preds = %._crit_edge39, %.preheader
  ret void
}

attributes #0 = { nofree norecurse nounwind memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
