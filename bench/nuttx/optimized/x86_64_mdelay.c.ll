; ModuleID = 'bench/nuttx/original/x86_64_mdelay.c.ll'
source_filename = "bench/nuttx/original/x86_64_mdelay.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(inaccessiblemem: readwrite) uwtable
define void @up_mdelay(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store volatile i32 0, ptr %2, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %2, align 4
  %4 = icmp ult i32 %.0..0..0..0.25, %0
  br i1 %4, label %.lr.ph7, label %._crit_edge8

.lr.ph7:                                          ; preds = %1, %._crit_edge
  store volatile i32 0, ptr %3, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %3, align 4
  %5 = icmp slt i32 %.0..0..0..0.4, 999
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph7, %.lr.ph
  %.0..0..0..0.1 = load volatile i32, ptr %3, align 4
  %6 = add nsw i32 %.0..0..0..0.1, 1
  store volatile i32 %6, ptr %3, align 4
  %.0..0..0..0. = load volatile i32, ptr %3, align 4
  %7 = icmp slt i32 %.0..0..0..0., 999
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph7
  %.0..0..0..0.3 = load volatile i32, ptr %2, align 4
  %8 = add nsw i32 %.0..0..0..0.3, 1
  store volatile i32 %8, ptr %2, align 4
  %.0..0..0..0.2 = load volatile i32, ptr %2, align 4
  %9 = icmp ult i32 %.0..0..0..0.2, %0
  br i1 %9, label %.lr.ph7, label %._crit_edge8, !llvm.loop !8

._crit_edge8:                                     ; preds = %._crit_edge, %1
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
