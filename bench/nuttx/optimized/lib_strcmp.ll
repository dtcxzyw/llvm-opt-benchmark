; ModuleID = 'bench/nuttx/original/lib_strcmp.c.ll'
source_filename = "bench/nuttx/original/lib_strcmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -255, 256) i32 @strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.03 = phi ptr [ %1, %2 ], [ %6, %3 ]
  %.0 = phi ptr [ %0, %2 ], [ %7, %3 ]
  %4 = load i8, ptr %.0, align 1
  %5 = load i8, ptr %.03, align 1
  %.not = icmp ne i8 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %.03, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %8 = icmp eq i8 %4, 0
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %9, label %3

9:                                                ; preds = %3
  %10 = zext i8 %5 to i32
  %11 = zext i8 %4 to i32
  %12 = sub nsw i32 %11, %10
  ret i32 %12
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
