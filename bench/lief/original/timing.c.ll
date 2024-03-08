target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct._hr_time = type { %struct.timeval }
%struct.mbedtls_timing_delay_context = type { %struct.mbedtls_timing_hr_time, i32, i32 }
%struct.mbedtls_timing_hr_time = type { [32 x i8] }

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_timing_get_timer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._hr_time, ptr %13, i32 0, i32 0
  %15 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #2
  store i64 0, ptr %3, align 8
  br label %36

16:                                               ; preds = %2
  %17 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #2
  %18 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._hr_time, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = sub nsw i64 %19, %23
  %25 = mul i64 %24, 1000
  %26 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._hr_time, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %27, %31
  %33 = sdiv i64 %32, 1000
  %34 = add i64 %25, %33
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %16, %12
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_timing_set_delay(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.mbedtls_timing_delay_context, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mbedtls_timing_delay_context, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mbedtls_timing_delay_context, ptr %18, i32 0, i32 0
  %20 = call i64 @mbedtls_timing_get_timer(ptr noundef %19, i32 noundef 1)
  br label %21

21:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_timing_get_delay(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_timing_delay_context, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_timing_delay_context, ptr %13, i32 0, i32 0
  %15 = call i64 @mbedtls_timing_get_timer(ptr noundef %14, i32 noundef 0)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_timing_delay_context, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp uge i64 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %32

23:                                               ; preds = %12
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_timing_delay_context, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp uge i64 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30, %22, %11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_timing_get_final_delay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_timing_delay_context, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
