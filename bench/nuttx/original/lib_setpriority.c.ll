target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sched_param = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @setpriority(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sched_param, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call i32 @gettid()
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @sched_getparam(i32 noundef %15, ptr noundef %8)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %4, align 4
  br label %27

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 100, %22
  %24 = getelementptr inbounds %struct.sched_param, ptr %8, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @sched_setparam(i32 noundef %25, ptr noundef %8)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %21, %19
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @gettid() #1

declare i32 @sched_getparam(i32 noundef, ptr noundef) #1

declare i32 @sched_setparam(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
