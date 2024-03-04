target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @nice(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = call ptr @__errno()
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %6
  %9 = call i32 @getpriority(i32 noundef 1, i32 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = call ptr @__errno()
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %2, align 4
  br label %27

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @setpriority(i32 noundef 1, i32 noundef 0, i32 noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %2, align 4
  br label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %25, %23, %13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @__errno() #1

declare i32 @getpriority(i32 noundef, i32 noundef) #1

declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
