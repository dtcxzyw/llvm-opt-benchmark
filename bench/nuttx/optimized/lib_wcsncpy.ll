; ModuleID = 'bench/nuttx/original/lib_wcsncpy.ll'
source_filename = "bench/nuttx/original/lib_wcsncpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @wcsncpy(ptr noundef returned %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5
  %.015 = phi ptr [ %7, %5 ], [ %0, %3 ]
  %.0814 = phi i64 [ %8, %5 ], [ %2, %3 ]
  %.0913 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %4 = load i32, ptr %.0913, align 4
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.0913, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  store i32 %4, ptr %.015, align 4
  %8 = add i64 %.0814, -1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %5, %3
  %.08.lcssa = phi i64 [ 0, %3 ], [ 0, %5 ], [ %.0814, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %7, %5 ], [ %.015, %.lr.ph ]
  %9 = tail call ptr @wmemset(ptr noundef %.0.lcssa, i32 noundef 0, i64 noundef %.08.lcssa) #2
  ret ptr %0
}

declare ptr @wmemset(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

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
