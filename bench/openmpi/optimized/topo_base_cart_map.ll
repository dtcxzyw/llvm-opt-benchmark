; ModuleID = 'bench/openmpi/original/topo_base_cart_map.ll'
source_filename = "bench/openmpi/original/topo_base_cart_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 13) i32 @mca_topo_base_cart_map(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %.01823 = phi i32 [ 1, %.lr.ph.preheader ], [ %11, %10 ]
  %7 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = mul nuw nsw i32 %8, %.01823
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %10, %5
  %.018.lcssa = phi i32 [ 1, %5 ], [ %11, %10 ]
  %12 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.018.lcssa, %.val.val
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %0, i64 220
  %.val21 = load i32, ptr %16, align 4
  %17 = icmp slt i32 %.val21, 0
  %.not = icmp slt i32 %.val21, %.018.lcssa
  %spec.select = select i1 %.not, i32 %.val21, i32 -32766
  %18 = select i1 %17, i32 -32766, i32 %spec.select
  store i32 %18, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %15
  %.017 = phi i32 [ 0, %15 ], [ 12, %._crit_edge ], [ 12, %.lr.ph ]
  ret i32 %.017
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
