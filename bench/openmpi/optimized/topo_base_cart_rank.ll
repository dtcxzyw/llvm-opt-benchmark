; ModuleID = 'bench/openmpi/original/topo_base_cart_rank.ll'
source_filename = "bench/openmpi/original/topo_base_cart_rank.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mca_topo_base_cart_rank(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i32 %9, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %.032 = phi ptr [ %15, %.lr.ph.preheader ], [ %29, %25 ]
  %.02430 = phi i32 [ 1, %.lr.ph.preheader ], [ %28, %25 ]
  %.02629 = phi i32 [ 0, %.lr.ph.preheader ], [ %27, %25 ]
  %17 = load i32, ptr %.032, align 4
  %18 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  %.not = icmp slt i32 %19, %17
  %or.cond = select i1 %20, i1 %.not, i1 false
  br i1 %or.cond, label %25, label %21

21:                                               ; preds = %.lr.ph
  %22 = srem i32 %19, %17
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 %17, i32 0
  %spec.select = add nsw i32 %24, %22
  br label %25

25:                                               ; preds = %21, %.lr.ph
  %.025 = phi i32 [ %19, %.lr.ph ], [ %spec.select, %21 ]
  %26 = mul nsw i32 %.025, %.02430
  %27 = add nsw i32 %26, %.02629
  %28 = mul nsw i32 %17, %.02430
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %29 = getelementptr inbounds i8, ptr %.032, i64 -4
  %30 = icmp sgt i64 %indvars.iv, 0
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %25, %3
  %.026.lcssa = phi i32 [ 0, %3 ], [ %27, %25 ]
  store i32 %.026.lcssa, ptr %2, align 4
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
