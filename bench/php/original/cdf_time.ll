target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }

@rcsid = internal constant [64 x i8] c"@(#)$File: cdf_time.c,v 1.24 2023/07/17 15:54:44 christos Exp $\00", align 16
@cdf_timestamp_to_timespec.UTC = internal global [4 x i8] c"UTC\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"*Bad* %#16.16llx\0A\00", align 1
@mdays = internal constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_timestamp_to_timespec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = srem i64 %8, 10000000
  %10 = mul nsw i64 %9, 100
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.timespec, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = sdiv i64 %13, 10000000
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = srem i64 %15, 60
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sdiv i64 %19, 60
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = srem i64 %21, 60
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  %25 = load i64, ptr %5, align 8
  %26 = sdiv i64 %25, 60
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = srem i64 %27, 24
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  store i32 %29, ptr %30, align 8
  %31 = load i64, ptr %5, align 8
  %32 = sdiv i64 %31, 24
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sdiv i64 %33, 365
  %35 = add nsw i64 1601, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @cdf_getdays(i32 noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %5, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, ptr %5, align 8
  %46 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = load i64, ptr %5, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i32 @cdf_getday(i32 noundef %47, i32 noundef %49)
  %51 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 3
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = load i64, ptr %5, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @cdf_getmonth(i32 noundef %53, i32 noundef %55)
  %57 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 6
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 7
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 8
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 9
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 10
  store ptr @cdf_timestamp_to_timespec.UTC, ptr %62, align 8
  %63 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %64, 1900
  store i32 %65, ptr %63, align 4
  %66 = call i64 @mktime(ptr noundef %6) #4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.timespec, ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.timespec, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %2
  %74 = call ptr @__errno_location() #5
  store i32 22, ptr %74, align 4
  store i32 -1, ptr %3, align 4
  br label %76

75:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @cdf_getdays(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 1601, ptr %4, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ true, %13 ], [ %20, %17 ]
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi i1 [ false, %9 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %25, 365
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %5

32:                                               ; preds = %5
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @cdf_getday(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %46, %2
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 12
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds [12 x i32], ptr @mdays, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ true, %21 ], [ %28, %25 ]
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i1 [ false, %17 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi i1 [ false, %11 ], [ %32, %31 ]
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %14, %35
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %3, align 4
  br label %51

42:                                               ; preds = %33
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %5, align 4
  %45 = sub nsw i32 %44, %43
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8
  br label %8

49:                                               ; preds = %8
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %49, %40
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @cdf_getmonth(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 12
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds [12 x i32], ptr @mdays, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, ptr %5, align 4
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %26, %18, %10
  %34 = load i32, ptr %5, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %3, align 4
  br label %46

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8
  br label %7

43:                                               ; preds = %7
  %44 = load i64, ptr %6, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %36
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_timespec_to_timestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cdf_ctime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 253402318799
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @ctime_r(ptr noundef %12, ptr noundef %13) #4
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ]
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %22, i64 noundef 26, ptr noundef @.str, i64 noundef %24)
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
