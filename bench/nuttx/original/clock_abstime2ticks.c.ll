target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @clock_timespec_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.timespec, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.timespec, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.timespec, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.timespec, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %26, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %23, %22, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @clock_abstime2ticks(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @clock_gettime(i32 noundef %11, ptr noundef %8)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %51

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @clock_timespec_compare(ptr noundef %18, ptr noundef %8)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  store i64 -1, ptr %22, align 8
  store i32 0, ptr %4, align 4
  br label %51

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.timespec, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %26, %28
  %30 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.timespec, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %33, %35
  %37 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %23
  %42 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, 1000000000
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %41, %23
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @clock_time2ticks(ptr noundef %9, ptr noundef %49)
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %48, %21, %15
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

declare i32 @clock_time2ticks(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
