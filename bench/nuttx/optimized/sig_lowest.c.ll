; ModuleID = 'bench/nuttx/original/sig_lowest.c.ll'
source_filename = "bench/nuttx/original/sig_lowest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @nxsig_lowest(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %4
  %.06 = phi i32 [ 1, %1 ], [ %5, %4 ]
  %3 = tail call i32 @nxsig_ismember(ptr noundef %0, i32 noundef %.06) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %5, 64
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !6

6:                                                ; preds = %4, %2
  %.05 = phi i32 [ %.06, %2 ], [ -1, %4 ]
  ret i32 %.05
}

declare i32 @nxsig_ismember(ptr noundef, i32 noundef) local_unnamed_addr #1

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
