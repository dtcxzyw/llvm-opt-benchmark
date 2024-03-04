; ModuleID = 'bench/nuttx/original/x86_64_nputs.c.ll'
source_filename = "bench/nuttx/original/x86_64_nputs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @up_nputs(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.in = phi i64 [ %5, %4 ], [ %1, %2 ]
  %.026 = phi ptr [ %7, %4 ], [ %0, %2 ]
  %3 = load i8, ptr %.026, align 1
  %.not4 = icmp eq i8 %3, 0
  br i1 %.not4, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = add i64 %.in, -1
  %6 = sext i8 %3 to i32
  %7 = getelementptr inbounds i8, ptr %.026, i64 1
  %8 = tail call i32 @up_putc(i32 noundef %6) #2
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %4, %2
  ret void
}

declare i32 @up_putc(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
