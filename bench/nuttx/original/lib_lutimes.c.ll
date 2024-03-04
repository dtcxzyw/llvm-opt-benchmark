target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @lutimes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.timespec], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @lutimens(ptr noundef %10, ptr noundef null)
  store i32 %11, ptr %3, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.timeval, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds [2 x %struct.timespec], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.timeval, ptr %19, i64 0
  %21 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, 1000
  %24 = getelementptr inbounds [2 x %struct.timespec], ptr %6, i64 0, i64 0
  %25 = getelementptr inbounds %struct.timespec, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.timeval, ptr %26, i64 1
  %28 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds [2 x %struct.timespec], ptr %6, i64 0, i64 1
  %31 = getelementptr inbounds %struct.timespec, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.timeval, ptr %32, i64 1
  %34 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %35, 1000
  %37 = getelementptr inbounds [2 x %struct.timespec], ptr %6, i64 0, i64 1
  %38 = getelementptr inbounds %struct.timespec, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds [2 x %struct.timespec], ptr %6, i64 0, i64 0
  %41 = call i32 @lutimens(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %12, %9
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @lutimens(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
