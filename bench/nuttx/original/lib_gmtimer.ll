target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @gmtime_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8
  %18 = udiv i64 %17, 86400
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 86400, %19
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %21, %20
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = udiv i64 %23, 3600
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = mul nsw i32 3600, %26
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %5, align 8
  %30 = sub i64 %29, %28
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = udiv i64 %31, 60
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = mul nsw i32 60, %34
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %5, align 8
  %38 = sub i64 %37, %36
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %16
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %6, align 8
  call void @clock_utc2calendar(i64 noundef %43, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = sub nsw i32 %46, 1900
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.tm, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.tm, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.tm, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.tm, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.tm, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.tm, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @clock_dayoftheweek(i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.tm, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @clock_isleapyear(i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = call i32 @clock_daysbeforemonth(i32 noundef %76, i1 noundef zeroext %79)
  %81 = add nsw i32 %73, %80
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.tm, ptr %82, i32 0, i32 7
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.tm, ptr %84, i32 0, i32 8
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.tm, ptr %86, i32 0, i32 9
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.tm, ptr %88, i32 0, i32 10
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal void @clock_utc2calendar(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = udiv i64 %14, 1461
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = mul nsw i32 %17, 1461
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = shl i32 %22, 2
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1970
  %26 = call i32 @clock_isleapyear(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 366, i32 365
  store i32 %31, ptr %12, align 4
  br label %32

32:                                               ; preds = %37, %4
  %33 = load i64, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp uge i64 %33, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = sub i64 %42, %41
  store i64 %43, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1970
  %46 = call i32 @clock_isleapyear(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 366, i32 365
  store i32 %51, ptr %12, align 4
  br label %32, !llvm.loop !6

52:                                               ; preds = %32
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 1970, %53
  %55 = load ptr, ptr %6, align 8
  store i32 %54, ptr %55, align 4
  store i32 0, ptr %10, align 4
  store i32 11, ptr %11, align 4
  br label %56

56:                                               ; preds = %89, %52
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %57, %58
  %60 = ashr i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  %65 = call i32 @clock_daysbeforemonth(i32 noundef %62, i1 noundef zeroext %64)
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %5, align 8
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %56
  %71 = load i32, ptr %9, align 4
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  %74 = call i32 @clock_daysbeforemonth(i32 noundef %71, i1 noundef zeroext %73)
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %5, align 8
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %83

82:                                               ; preds = %70
  br label %93

83:                                               ; preds = %79
  br label %87

84:                                               ; preds = %56
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %84, %83
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %56, label %93, !llvm.loop !8

93:                                               ; preds = %89, %82
  %94 = load i32, ptr %9, align 4
  %95 = load i8, ptr %13, align 1
  %96 = trunc i8 %95 to i1
  %97 = call i32 @clock_daysbeforemonth(i32 noundef %94, i1 noundef zeroext %96)
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %5, align 8
  %100 = sub i64 %99, %98
  store i64 %100, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = load ptr, ptr %7, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i64, ptr %5, align 8
  %105 = add i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %8, align 8
  store i32 %106, ptr %107, align 4
  ret void
}

declare i32 @clock_dayoftheweek(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @clock_daysbeforemonth(i32 noundef, i1 noundef zeroext) #1

declare i32 @clock_isleapyear(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @localtime_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @gmtime_r(ptr noundef %5, ptr noundef %6)
  ret ptr %7
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
