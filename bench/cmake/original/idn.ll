target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hostname = type { ptr, ptr, ptr, ptr }

@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"2.3.2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_is_ASCII_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %22, %9
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %24

22:                                               ; preds = %14
  br label %10, !llvm.loop !5

23:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %21, %8
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_idn_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @idn_decode(ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @Curl_cstrdup, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  call void @idn2_free(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %5, align 8
  br label %22

21:                                               ; preds = %12
  store i32 27, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @idn_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = call ptr @idn2_check_version(ptr noundef @.str) #3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  store i32 9, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @idn2_lookup_ul(ptr noundef %12, ptr noundef %5, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @idn2_lookup_ul(ptr noundef %18, ptr noundef %5, i32 noundef 4)
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %11
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 3, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %20
  br label %26

25:                                               ; preds = %2
  store i32 4, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare void @idn2_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_idn_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @idn_encode(ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @Curl_cstrdup, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  call void @idn2_free(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %5, align 8
  br label %22

21:                                               ; preds = %12
  store i32 27, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @idn_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @idn2_to_unicode_8z8z(ptr noundef %8, ptr noundef %6, i32 noundef 0)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -100
  %15 = select i1 %14, i32 27, i32 3
  store i32 %15, ptr %3, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_free_idnconverted_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hostname, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hostname, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @idn2_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hostname, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_idnconvert_hostname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hostname, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hostname, ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hostname, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %13)
  br i1 %14, label %40, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hostname, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @idn_decode(ptr noundef %18, ptr noundef %4)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  call void @idn2_free(ptr noundef %27)
  store i32 3, ptr %2, align 4
  br label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.hostname, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.hostname, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.hostname, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  br label %39

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %2, align 4
  br label %41

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %1
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %37, %26
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @idn2_check_version(ptr noundef) #2

declare i32 @idn2_lookup_ul(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @idn2_to_unicode_8z8z(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
