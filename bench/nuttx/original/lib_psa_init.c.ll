target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sched_param = type { i32 }
%struct.posix_spawnattr_s = type { i8, i8, i8, %struct.sigset_s, i64, ptr }
%struct.sigset_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @posix_spawnattr_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sched_param, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 8
  %8 = call i32 @sched_getparam(i32 noundef 0, ptr noundef %4)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call ptr @__errno()
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %38

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.sched_param, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %18, i32 0, i32 1
  store i8 %17, ptr %19, align 1
  %20 = call i32 @sched_getscheduler(i32 noundef 0)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = call ptr @__errno()
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %2, align 4
  br label %38

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %29, i32 0, i32 2
  store i8 %28, ptr %30, align 2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %31, i32 0, i32 3
  %33 = call i32 @sigemptyset(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %34, i32 0, i32 4
  store i64 2048, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %36, i32 0, i32 5
  store ptr null, ptr %37, align 8
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %26, %23, %11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @sched_getparam(i32 noundef, ptr noundef) #1

declare ptr @__errno() #1

declare i32 @sched_getscheduler(i32 noundef) #1

declare i32 @sigemptyset(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
