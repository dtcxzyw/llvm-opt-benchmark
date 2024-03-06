; ModuleID = 'bench/spike/original/s_compare96M.ll'
source_filename = "bench/spike/original/s_compare96M.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define signext i8 @softfloat_compare96M(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %.not17 = icmp eq i32 %4, %6
  br i1 %.not17, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %7, %2
  %.lcssa15 = phi i32 [ %4, %2 ], [ %9, %7 ]
  %.lcssa = phi i32 [ %6, %2 ], [ %11, %7 ]
  %12 = icmp ult i32 %.lcssa15, %.lcssa
  %13 = select i1 %12, i8 -1, i8 1
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 2, %2 ]
  %14 = icmp eq i64 %indvars.iv, 0
  br i1 %14, label %.loopexit, label %7

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.0 = phi i8 [ %13, %._crit_edge ], [ 0, %.lr.ph ]
  ret i8 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
