target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @clock_calendar2utc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sub nsw i32 %8, 1970
  %10 = mul nsw i32 %9, 365
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1969
  %14 = ashr i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @clock_isleapyear(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = call i32 @clock_daysbeforemonth(i32 noundef %18, i1 noundef zeroext %21)
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  ret i64 %31
}

declare i32 @clock_daysbeforemonth(i32 noundef, i1 noundef zeroext) #1

declare i32 @clock_isleapyear(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
