target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i64 @createFrameID(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @threadControl_getFrameGeneration(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = shl i64 %9, 16
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = or i64 %10, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  ret i64 %14
}

declare i64 @threadControl_getFrameGeneration(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @getFrameNumber(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @validateFrameID(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @threadControl_getFrameGeneration(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = ashr i64 %10, 16
  %12 = icmp ne i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i16 30, ptr %3, align 2
  br label %15

14:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i16, ptr %3, align 2
  ret i16 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
