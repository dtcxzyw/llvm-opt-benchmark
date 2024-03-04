; ModuleID = 'bench/nuttx/original/lib_calendar2utc.c.ll'
source_filename = "bench/nuttx/original/lib_calendar2utc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @clock_calendar2utc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul i32 %0, 365
  %5 = add i32 %4, -719050
  %6 = sext i32 %5 to i64
  %7 = add nsw i32 %0, -1969
  %8 = ashr i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %6, %9
  %11 = tail call i32 @clock_isleapyear(i32 noundef %0) #2
  %12 = icmp ne i32 %11, 0
  %13 = tail call i32 @clock_daysbeforemonth(i32 noundef %1, i1 noundef zeroext %12) #2
  %14 = sext i32 %13 to i64
  %15 = add nsw i32 %2, -1
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %10, %16
  %18 = add nsw i64 %17, %14
  ret i64 %18
}

declare i32 @clock_daysbeforemonth(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @clock_isleapyear(i32 noundef) local_unnamed_addr #1

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
