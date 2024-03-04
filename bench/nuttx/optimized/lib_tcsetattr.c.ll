; ModuleID = 'bench/nuttx/original/lib_tcsetattr.c.ll'
source_filename = "bench/nuttx/original/lib_tcsetattr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @tcsetattr(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %9, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @tcdrain(i32 noundef %0) #2
  %6 = icmp eq i32 %1, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @tcflush(i32 noundef %0, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %3, %7, %4
  %10 = ptrtoint ptr %2 to i64
  %11 = tail call i32 (i32, i32, ...) @ioctl(i32 noundef %0, i32 noundef 258, i64 noundef %10) #2
  ret i32 %11
}

declare i32 @tcdrain(i32 noundef) local_unnamed_addr #1

declare i32 @tcflush(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ioctl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

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
