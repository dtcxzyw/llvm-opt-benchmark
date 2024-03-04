target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sched_param = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @getpriority(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sched_param, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %2
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @__errno()
  store i32 22, ptr %15, align 4
  br label %16

16:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %36

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @gettid()
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @sched_getparam(i32 noundef %23, ptr noundef %6)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %36

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @__errno()
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.sched_param, ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 100, %34
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %32, %27, %16
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @__errno() #1

declare i32 @gettid() #1

declare i32 @sched_getparam(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
