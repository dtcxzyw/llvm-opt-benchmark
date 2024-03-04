; ModuleID = 'bench/nuttx/original/group_foreachchild.c.ll'
source_filename = "bench/nuttx/original/group_foreachchild.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @group_foreachchild(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = zext i8 %5 to i64
  br label %8

8:                                                ; preds = %10, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ %7, %3 ]
  %9 = icmp sgt i64 %indvars.iv, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 %1(i32 noundef %13, ptr noundef %2) #1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %8, label %15, !llvm.loop !6

15:                                               ; preds = %8, %10
  %.09 = phi i32 [ %14, %10 ], [ 0, %8 ]
  ret i32 %.09
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
