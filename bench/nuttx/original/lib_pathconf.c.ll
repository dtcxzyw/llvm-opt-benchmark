target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @fpathconf(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %13 [
    i32 11, label %7
    i32 6, label %8
    i32 9, label %9
    i32 12, label %10
    i32 7, label %11
    i32 8, label %12
  ]

7:                                                ; preds = %2
  store i64 256, ptr %3, align 8
  br label %17

8:                                                ; preds = %2
  store i64 8, ptr %3, align 8
  br label %17

9:                                                ; preds = %2
  store i64 32, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  store i64 512, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  store i64 255, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  store i64 255, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @__errno()
  store i32 38, ptr %15, align 4
  br label %16

16:                                               ; preds = %14
  store i64 -1, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %12, %11, %10, %9, %8, %7
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define i64 @pathconf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i64 @fpathconf(i32 noundef -1, i32 noundef %5)
  ret i64 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
