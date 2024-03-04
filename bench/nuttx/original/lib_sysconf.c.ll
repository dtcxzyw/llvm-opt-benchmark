target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @sysconf(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %19 [
    i32 55, label %6
    i32 18, label %7
    i32 32, label %8
    i32 79, label %9
    i32 60, label %10
    i32 29, label %11
    i32 53, label %12
    i32 22, label %13
    i32 125, label %14
    i32 126, label %14
    i32 49, label %15
    i32 54, label %16
    i32 88, label %17
    i32 89, label %18
  ]

6:                                                ; preds = %1
  store i64 201712, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %25

8:                                                ; preds = %1
  store i64 201712, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  store i64 201712, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  store i64 201712, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  store i64 1000000, ptr %2, align 8
  br label %25

12:                                               ; preds = %1
  store i64 256, ptr %2, align 8
  br label %25

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %25

14:                                               ; preds = %1, %1
  store i64 1, ptr %2, align 8
  br label %25

15:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  br label %25

16:                                               ; preds = %1
  store i64 4194304, ptr %2, align 8
  br label %25

17:                                               ; preds = %1
  store i64 4194304, ptr %2, align 8
  br label %25

18:                                               ; preds = %1
  store i64 255, ptr %2, align 8
  br label %25

19:                                               ; preds = %1
  store i32 38, ptr %4, align 4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno()
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21
  store i64 -1, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
