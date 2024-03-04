target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @clock_timespec_subtract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %70

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.timespec, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.timespec, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.timespec, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.timespec, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp sle i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %69

34:                                               ; preds = %25, %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.timespec, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.timespec, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %37, %40
  store i64 %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.timespec, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.timespec, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.timespec, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 1000000000
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.timespec, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 %53, %56
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %7, align 8
  br label %68

60:                                               ; preds = %34
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.timespec, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.timespec, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = sub nsw i64 %63, %66
  store i64 %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %60, %49
  br label %69

69:                                               ; preds = %68, %33
  br label %70

70:                                               ; preds = %69, %16
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.timespec, ptr %72, i32 0, i32 0
  store i64 %71, ptr %73, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.timespec, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
