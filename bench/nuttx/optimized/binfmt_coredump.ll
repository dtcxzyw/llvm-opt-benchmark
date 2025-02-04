; ModuleID = 'bench/nuttx/original/binfmt_coredump.c.ll'
source_filename = "bench/nuttx/original/binfmt_coredump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_binfmts = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @core_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.0813 = load ptr, ptr @g_binfmts, align 8
  %.not14 = icmp eq ptr %.0813, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.0816 = phi ptr [ %.08, %9 ], [ %.0813, %3 ]
  %.015 = phi i32 [ %.2, %9 ], [ -2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0816, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %9, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 %5(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %6
  %.2 = phi i32 [ %7, %6 ], [ %.015, %.lr.ph ]
  %.08 = load ptr, ptr %.0816, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %9, %6, %3
  %.1 = phi i32 [ -2, %3 ], [ 0, %6 ], [ %.2, %9 ]
  ret i32 %.1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
