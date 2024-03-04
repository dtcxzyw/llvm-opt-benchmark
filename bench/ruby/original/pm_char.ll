target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pm_byte_table = internal constant <{ [121 x i8], [135 x i8] }> <{ [121 x i8] c"\00\00\00\00\00\00\00\00\00\03\01\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\04\04\04\00\00\00\04\00\04\00\00\04", [135 x i8] zeroinitializer }>, align 16
@pm_number_table = internal constant <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FC\FC\FC\FC\FC\FC\F0\F0\00\00\00\00\00\00\00\C0\C0\C0\C0\C0\C0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\AA\00\C0\C0\C0\C0\C0\C0", [153 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_strspn_whitespace(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pm_strspn_char_kind(ptr noundef %5, i64 noundef %6, i8 noundef zeroext 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pm_strspn_char_kind(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %10 = load i64, ptr %6, align 8
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %39

13:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %34, %13
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr [256 x i8], ptr @pm_byte_table, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %27, %29
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %19, %15
  %33 = phi i1 [ false, %15 ], [ %31, %19 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %15, !llvm.loop !7

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %12
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_strspn_whitespace_newlines(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %50

13:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %45, %13
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr [256 x i8], ptr @pm_byte_table, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %19, %15
  %31 = phi i1 [ false, %15 ], [ %29, %19 ]
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = call zeroext i1 @pm_newline_list_append(ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %32
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %15, !llvm.loop !9

48:                                               ; preds = %30
  %49 = load i64, ptr %8, align 8
  store i64 %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %12
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

declare zeroext i1 @pm_newline_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_strspn_inline_whitespace(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pm_strspn_char_kind(ptr noundef %5, i64 noundef %6, i8 noundef zeroext 2)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_strspn_regexp_option(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pm_strspn_char_kind(ptr noundef %5, i64 noundef %6, i8 noundef zeroext 4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_char_is_whitespace(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call zeroext i1 @pm_char_is_char_kind(i8 noundef zeroext %3, i8 noundef zeroext 1)
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_char_is_char_kind(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x i8], ptr @pm_byte_table, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_char_is_inline_whitespace(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call zeroext i1 @pm_char_is_char_kind(i8 noundef zeroext %3, i8 noundef zeroext 2)
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_strspn_binary_number(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @pm_strspn_number_kind_underscores(ptr noundef %7, i64 noundef %8, ptr noundef %9, i8 noundef zeroext 2)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pm_strspn_number_kind_underscores(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %13 = load i64, ptr %7, align 8
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %73

16:                                               ; preds = %4
  store i64 0, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %11, align 8
  store i8 0, ptr %12, align 1
  br label %18

18:                                               ; preds = %54, %16
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %30, %32
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %22, %18
  %36 = phi i1 [ false, %18 ], [ %34, %22 ]
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = load ptr, ptr %8, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %44
  store i8 1, ptr %12, align 1
  br label %54

53:                                               ; preds = %37
  store i8 0, ptr %12, align 1
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8
  br label %18, !llvm.loop !10

57:                                               ; preds = %35
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %10, align 8
  %60 = sub i64 %59, 1
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 95
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %10, align 8
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load ptr, ptr %8, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %57
  %72 = load i64, ptr %10, align 8
  store i64 %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %71, %15
  %74 = load i64, ptr %5, align 8
  ret i64 %74
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_strspn_octal_number(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @pm_strspn_number_kind_underscores(ptr noundef %7, i64 noundef %8, ptr noundef %9, i8 noundef zeroext 8)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_strspn_decimal_digit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pm_strspn_number_kind(ptr noundef %5, i64 noundef %6, i8 noundef zeroext 16)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pm_strspn_number_kind(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %10 = load i64, ptr %6, align 8
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %39

13:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %34, %13
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %27, %29
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %19, %15
  %33 = phi i1 [ false, %15 ], [ %31, %19 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %15, !llvm.loop !11

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %12
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_strspn_decimal_number(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @pm_strspn_number_kind_underscores(ptr noundef %7, i64 noundef %8, ptr noundef %9, i8 noundef zeroext 32)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_strspn_hexadecimal_digit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pm_strspn_number_kind(ptr noundef %5, i64 noundef %6, i8 noundef zeroext 64)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_strspn_hexadecimal_number(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @pm_strspn_number_kind_underscores(ptr noundef %7, i64 noundef %8, ptr noundef %9, i8 noundef zeroext -128)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_char_is_binary_digit(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call zeroext i1 @pm_char_is_number_kind(i8 noundef zeroext %3, i8 noundef zeroext 1)
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_char_is_number_kind(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_char_is_octal_digit(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call zeroext i1 @pm_char_is_number_kind(i8 noundef zeroext %3, i8 noundef zeroext 4)
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_char_is_decimal_digit(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call zeroext i1 @pm_char_is_number_kind(i8 noundef zeroext %3, i8 noundef zeroext 16)
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_char_is_hexadecimal_digit(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call zeroext i1 @pm_char_is_number_kind(i8 noundef zeroext %3, i8 noundef zeroext 64)
  ret i1 %4
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
