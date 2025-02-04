; ModuleID = 'bench/nuttx/original/x86_64_copystate.ll'
source_filename = "bench/nuttx/original/x86_64_copystate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @x86_64_copystate(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %.07 = phi i32 [ 0, %2 ], [ %7, %3 ]
  %.036 = phi ptr [ %1, %2 ], [ %4, %3 ]
  %.045 = phi ptr [ %0, %2 ], [ %6, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %5 = load i64, ptr %.036, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  store i64 %5, ptr %.045, align 8
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 90
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !6

8:                                                ; preds = %3
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
