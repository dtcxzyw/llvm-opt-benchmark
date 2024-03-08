target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ws_regex = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @ws_regex_compile_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @compile_pcre2(ptr noundef %14, i64 noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %33

22:                                               ; preds = %13
  %23 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._ws_regex, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call ptr @ws_escape_string_len(ptr noundef null, ptr noundef %27, i64 noundef %28, i1 noundef zeroext false)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._ws_regex, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %22, %21
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @compile_pcre2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %14, align 4
  %15 = load i64, ptr %7, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 -1, ptr %12, align 8
  br label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 4
  %26 = or i32 %25, 4096
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %14, align 4
  %33 = or i32 %32, 8
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %14, align 4
  %40 = or i32 %39, -2147483648
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @pcre2_compile_8(ptr noundef %42, i64 noundef %43, i32 noundef %44, ptr noundef %11, ptr noundef %13, ptr noundef null)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @get_error_msg(i32 noundef %49)
  %51 = load ptr, ptr %8, align 8
  store ptr %50, ptr %51, align 8
  store ptr null, ptr %5, align 8
  br label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

declare ptr @ws_escape_string_len(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define ptr @ws_regex_compile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ws_regex_compile_ex(ptr noundef %5, i64 noundef -1, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_regex_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ws_regex_matches_length(ptr noundef %5, ptr noundef %6, i64 noundef -1)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_regex_matches_length(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @pcre2_match_data_create_8(i32 noundef 1, ptr noundef null)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._ws_regex, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i1 @match_pcre2(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef 0, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %8, align 8
  call void @pcre2_match_data_free_8(ptr noundef %22)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

declare ptr @pcre2_match_data_create_8(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_pcre2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 -1, ptr %12, align 8
  br label %20

18:                                               ; preds = %5
  %19 = load i64, ptr %9, align 8
  store i64 %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @pcre2_match_8(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef 0, ptr noundef %25, ptr noundef null)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @get_error_msg(i32 noundef %33)
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %29
  store i1 false, ptr %6, align 1
  br label %40

39:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

declare void @pcre2_match_data_free_8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_regex_matches_pos(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @pcre2_match_data_create_8(i32 noundef 1, ptr noundef null)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._ws_regex, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call zeroext i1 @match_pcre2(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %46

30:                                               ; preds = %17
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @pcre2_get_ovector_pointer_8(ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr i64, ptr %36, i64 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr i64, ptr %39, i64 0
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr i64, ptr %41, i64 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr i64, ptr %44, i64 1
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %33, %30, %17
  %47 = load ptr, ptr %12, align 8
  call void @pcre2_match_data_free_8(ptr noundef %47)
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  ret i1 %49
}

declare ptr @pcre2_get_ovector_pointer_8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ws_regex_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._ws_regex, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @pcre2_code_free_8(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._ws_regex, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

declare void @pcre2_code_free_8(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ws_regex_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._ws_regex, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @pcre2_compile_8(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_error_msg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @g_malloc(i64 noundef 128) #5
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pcre2_get_error_message_8(i32 noundef %5, ptr noundef %6, i64 noundef 128)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 127
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare i32 @pcre2_get_error_message_8(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @pcre2_match_8(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
