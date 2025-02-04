target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_easyoption = type { ptr, i32, i32, i32 }

@Curl_easyopts = external global [0 x %struct.curl_easyoption], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_option_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @lookup(ptr noundef %3, i32 noundef 325)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %13, %10
  store ptr @Curl_easyopts, ptr %6, align 8
  br label %17

17:                                               ; preds = %48, %16
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.curl_easyoption, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @curl_strequal(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %55

29:                                               ; preds = %20
  br label %45

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.curl_easyoption, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.curl_easyoption, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %55

44:                                               ; preds = %36, %30
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.curl_easyoption, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.curl_easyoption, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %17, label %53, !llvm.loop !5

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %13
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %42, %27
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_option_by_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @lookup(ptr noundef null, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_option_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.curl_easyoption, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.curl_easyoption, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.curl_easyoption, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %2, align 8
  br label %27

20:                                               ; preds = %11
  br label %26

21:                                               ; preds = %6, %1
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr @Curl_easyopts, ptr %2, align 8
  br label %27

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %20
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %24, %18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
