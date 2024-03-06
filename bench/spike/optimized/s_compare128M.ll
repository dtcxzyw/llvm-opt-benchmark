; ModuleID = 'bench/spike/original/s_compare128M.ll'
source_filename = "bench/spike/original/s_compare128M.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define signext i8 @softfloat_compare128M(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %.not17 = icmp eq i32 %4, %6
  br i1 %.not17, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = and i64 %indvars.iv.next, 4294967295
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i32, ptr %1, i64 %8
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %7, %2
  %.lcssa15 = phi i32 [ %4, %2 ], [ %10, %7 ]
  %.lcssa = phi i32 [ %6, %2 ], [ %12, %7 ]
  %13 = icmp ult i32 %.lcssa15, %.lcssa
  %14 = select i1 %13, i8 -1, i8 1
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 3, %2 ]
  %15 = icmp eq i64 %indvars.iv, 0
  br i1 %15, label %.loopexit, label %7

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.0 = phi i8 [ %14, %._crit_edge ], [ 0, %.lr.ph ]
  ret i8 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
