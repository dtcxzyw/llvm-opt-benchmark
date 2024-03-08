target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @Curl_now() #0 {
  %1 = alloca %struct.curltime, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %3) #2
  %5 = icmp eq i32 0, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct.curltime, ptr %1, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct.curltime, ptr %1, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  br label %37

15:                                               ; preds = %0
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #2
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.curltime, ptr %1, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct.curltime, ptr %1, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  br label %36

27:                                               ; preds = %15
  %28 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #2
  %29 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.curltime, ptr %1, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %struct.curltime, ptr %1, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %27, %18
  br label %37

37:                                               ; preds = %36, %6
  %38 = load { i64, i32 }, ptr %1, align 8
  ret { i64, i32 } %38
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_timediff(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.curltime, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %14, %16
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp sge i64 %18, 9223372036854775
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 9223372036854775807, ptr %5, align 8
  br label %37

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = icmp sle i64 %22, -9223372036854775
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %5, align 8
  br label %37

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %8, align 8
  %28 = mul nsw i64 %27, 1000
  %29 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.curltime, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 1000
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %28, %35
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %26, %24, %20
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_timediff_ceil(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.curltime, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %14, %16
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp sge i64 %18, 9223372036854775
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 9223372036854775807, ptr %5, align 8
  br label %38

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = icmp sle i64 %22, -9223372036854775
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %5, align 8
  br label %38

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %8, align 8
  %28 = mul nsw i64 %27, 1000
  %29 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.curltime, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %30, %32
  %34 = add nsw i32 %33, 999
  %35 = sdiv i32 %34, 1000
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %28, %36
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %26, %24, %20
  %39 = load i64, ptr %5, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_timediff_us(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.curltime, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %14, %16
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp sge i64 %18, 9223372036854
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 9223372036854775807, ptr %5, align 8
  br label %37

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = icmp sle i64 %22, -9223372036854
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %5, align 8
  br label %37

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %8, align 8
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %28, %31
  %33 = getelementptr inbounds %struct.curltime, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %32, %35
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %26, %24, %20
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
