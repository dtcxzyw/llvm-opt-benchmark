target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.un_fmt_comb = type { ptr }

@PGTYPESdate_fmt_asc.mapping = internal global [7 x %struct.anon] [%struct.anon { ptr @.str, i32 2 }, %struct.anon { ptr @.str.1, i32 1 }, %struct.anon { ptr @.str.2, i32 4 }, %struct.anon { ptr @.str.3, i32 3 }, %struct.anon { ptr @.str.4, i32 6 }, %struct.anon { ptr @.str.5, i32 5 }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"mmm\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"yyyy\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yy\00", align 1
@pgtypes_date_weekdays_short = external global [0 x ptr], align 8
@months = external global [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02u\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%04u\00", align 1
@__const.PGTYPESdate_defmt_asc.token_values = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"dym\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ymd\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ydm\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"dmy\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"myd\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mdy\00", align 1
@pgtypes_date_months = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define ptr @PGTYPESdate_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @pgtypes_alloc(i64 noundef 8)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

declare ptr @pgtypes_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @PGTYPESdate_from_timestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, 9223372036854775807
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = sdiv i64 %10, 86400000000
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @PGTYPESdate_from_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [25 x ptr], align 16
  %13 = alloca [25 x i32], align 16
  %14 = alloca [153 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %15, %22 ]
  store ptr %24, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %25 = call ptr @__errno_location() #7
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #8
  %28 = icmp ugt i64 %27, 128
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call ptr @__errno_location() #7
  store i32 310, ptr %30, align 4
  store i64 -2147483648, ptr %3, align 8
  br label %77

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [153 x i8], ptr %14, i64 0, i64 0
  %34 = getelementptr inbounds [25 x ptr], ptr %12, i64 0, i64 0
  %35 = getelementptr inbounds [25 x i32], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @ParseDateTime(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %11, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds [25 x ptr], ptr %12, i64 0, i64 0
  %41 = getelementptr inbounds [25 x i32], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %17, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i32 @DecodeDateTime(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %10, ptr noundef %43, ptr noundef %7, i1 noundef zeroext %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39, %31
  %49 = call ptr @__errno_location() #7
  store i32 310, ptr %49, align 4
  store i64 -2147483648, ptr %3, align 8
  br label %77

50:                                               ; preds = %39
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %60 [
    i32 2, label %52
    i32 11, label %53
  ]

52:                                               ; preds = %50
  br label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @GetEpochTime(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call ptr @__errno_location() #7
  store i32 310, ptr %58, align 4
  store i64 -2147483648, ptr %3, align 8
  br label %77

59:                                               ; preds = %53
  br label %62

60:                                               ; preds = %50
  %61 = call ptr @__errno_location() #7
  store i32 310, ptr %61, align 4
  store i64 -2147483648, ptr %3, align 8
  br label %77

62:                                               ; preds = %59, %52
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.tm, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.tm, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.tm, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @date2j(i32 noundef %65, i32 noundef %68, i32 noundef %71)
  %73 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %74 = sub i32 %72, %73
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %6, align 8
  %76 = load i64, ptr %6, align 8
  store i64 %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %62, %60, %57, %48, %29
  %78 = load i64, ptr %3, align 8
  ret i64 %78
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @GetEpochTime(ptr noundef) #1

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PGTYPESdate_to_asc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [129 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %2, align 8
  %9 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %10 = sext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 3
  call void @j2date(i32 noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds [129 x i8], ptr %5, i64 0, i64 0
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  call void @EncodeDateOnly(ptr noundef %19, i32 noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  %24 = getelementptr inbounds [129 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @pgtypes_strdup(ptr noundef %24)
  ret ptr %25
}

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @pgtypes_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_julmdy(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %10 = sext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = trunc i64 %11 to i32
  call void @j2date(i32 noundef %12, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i32, ptr %14, i64 0
  store i32 %13, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i32, ptr %17, i64 1
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i32, ptr %20, i64 2
  store i32 %19, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_mdyjul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i32, ptr %5, i64 2
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @date2j(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  %15 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %16 = sub i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  store i64 %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESdate_dayofweek(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %5 = sext i32 %4 to i64
  %6 = add i64 %3, %5
  %7 = add i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = srem i32 %8, 7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_today(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  call void @GetCurrentDateTime(ptr noundef %3)
  %4 = call ptr @__errno_location() #7
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @date2j(i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %15 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %16 = sub i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %2, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %7, %1
  ret void
}

declare void @GetCurrentDateTime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PGTYPESdate_fmt_asc(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.un_fmt_comb, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @strcpy(ptr noundef %17, ptr noundef %18) #6
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %22 = sext i32 %21 to i64
  %23 = add i64 %20, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 5
  %26 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  %27 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  call void @j2date(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load i64, ptr %5, align 8
  %29 = call i32 @PGTYPESdate_dayofweek(i64 noundef %28)
  store i32 %29, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %136, %3
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [7 x %struct.anon], ptr @PGTYPESdate_fmt_asc.mapping, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %139

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %134, %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [7 x %struct.anon], ptr @PGTYPESdate_fmt_asc.mapping, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 16
  %45 = call ptr @strstr(ptr noundef %39, ptr noundef %44) #8
  store ptr %45, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %135

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [7 x %struct.anon], ptr @PGTYPESdate_fmt_asc.mapping, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %78 [
    i32 2, label %53
    i32 1, label %58
    i32 4, label %61
    i32 3, label %68
    i32 6, label %71
    i32 5, label %74
  ]

53:                                               ; preds = %47
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [0 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  store i32 2, ptr %9, align 4
  br label %79

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %8, align 8
  store i32 7, ptr %9, align 4
  br label %79

61:                                               ; preds = %47
  %62 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  store i32 2, ptr %9, align 4
  br label %79

68:                                               ; preds = %47
  %69 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %8, align 8
  store i32 7, ptr %9, align 4
  br label %79

71:                                               ; preds = %47
  %72 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %8, align 8
  store i32 10, ptr %9, align 4
  br label %79

74:                                               ; preds = %47
  %75 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = srem i32 %76, 100
  store i32 %77, ptr %8, align 8
  store i32 7, ptr %9, align 4
  br label %79

78:                                               ; preds = %47
  store ptr @.str.6, ptr %8, align 8
  store i32 2, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %74, %71, %68, %61, %58, %53
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %133 [
    i32 1, label %81
    i32 2, label %81
    i32 6, label %91
    i32 7, label %105
    i32 10, label %119
  ]

81:                                               ; preds = %79, %79
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i64 @strlen(ptr noundef %84) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %89) #6
  br label %90

90:                                               ; preds = %88, %81
  br label %134

91:                                               ; preds = %79
  %92 = call ptr @pgtypes_alloc(i64 noundef 20)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  br label %140

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %8, align 8
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %97, i64 noundef 20, ptr noundef @.str.7, i32 noundef %98)
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call i64 @strlen(ptr noundef %102) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %103, i1 false)
  %104 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %104) #6
  br label %134

105:                                              ; preds = %79
  %106 = call ptr @pgtypes_alloc(i64 noundef 20)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  br label %140

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %8, align 8
  %113 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %111, i64 noundef 20, ptr noundef @.str.8, i32 noundef %112)
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call i64 @strlen(ptr noundef %116) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %117, i1 false)
  %118 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %118) #6
  br label %134

119:                                              ; preds = %79
  %120 = call ptr @pgtypes_alloc(i64 noundef 20)
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 -1, ptr %4, align 4
  br label %140

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %8, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %125, i64 noundef 20, ptr noundef @.str.9, i32 noundef %126)
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = call i64 @strlen(ptr noundef %130) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %131, i1 false)
  %132 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %132) #6
  br label %134

133:                                              ; preds = %79
  br label %134

134:                                              ; preds = %133, %124, %110, %96, %90
  br label %38, !llvm.loop !4

135:                                              ; preds = %38
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %30, !llvm.loop !6

139:                                              ; preds = %30
  store i32 0, ptr %4, align 4
  br label %140

140:                                              ; preds = %139, %123, %109, %95
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @PGTYPESdate_defmt_asc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x [2 x i32]], align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.tm, align 8
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.PGTYPESdate_defmt_asc.token_values, i64 12, i1 false)
  %28 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 5
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36, %33, %3
  %40 = call ptr @__errno_location() #7
  store i32 311, ptr %40, align 4
  store i32 -1, ptr %4, align 4
  br label %660

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @strstr(ptr noundef %42, ptr noundef @.str.5) #8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @strstr(ptr noundef %44, ptr noundef @.str.3) #8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.1) #8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53, %50, %41
  %57 = call ptr @__errno_location() #7
  store i32 311, ptr %57, align 4
  store i32 -1, ptr %4, align 4
  br label %660

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store ptr @.str.10, ptr %10, align 8
  br label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr @.str.11, ptr %10, align 8
  br label %73

72:                                               ; preds = %67
  store ptr @.str.12, ptr %10, align 8
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %66
  br label %88

75:                                               ; preds = %58
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store ptr @.str.13, ptr %10, align 8
  br label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store ptr @.str.14, ptr %10, align 8
  br label %86

85:                                               ; preds = %80
  store ptr @.str.15, ptr %10, align 8
  br label %86

86:                                               ; preds = %85, %84
  br label %87

87:                                               ; preds = %86, %79
  br label %88

88:                                               ; preds = %87, %74
  store i32 1, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %113, %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %89
  %97 = call ptr @__ctype_b_loc() #7
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %14, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr i16, ptr %98, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 2048
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %96
  store i32 0, ptr %15, align 4
  br label %116

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %89, !llvm.loop !7

116:                                              ; preds = %111, %89
  %117 = load i32, ptr %15, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %231

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = call i64 @strlen(ptr noundef %120) #8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp ne i32 %123, 8
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load i32, ptr %14, align 4
  %127 = icmp ne i32 %126, 6
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call ptr @__errno_location() #7
  store i32 312, ptr %129, align 4
  store i32 -1, ptr %4, align 4
  br label %660

130:                                              ; preds = %125, %119
  %131 = load ptr, ptr %7, align 8
  %132 = call i64 @strlen(ptr noundef %131) #8
  %133 = add i64 %132, 1
  %134 = add i64 %133, 2
  %135 = call ptr @pgtypes_alloc(i64 noundef %134)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  store i32 -1, ptr %4, align 4
  br label %660

139:                                              ; preds = %130
  %140 = load i32, ptr %14, align 4
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = getelementptr [3 x i32], ptr %19, i64 0, i64 0
  store i32 2, ptr %143, align 4
  %144 = getelementptr [3 x i32], ptr %19, i64 0, i64 1
  store i32 2, ptr %144, align 4
  %145 = getelementptr [3 x i32], ptr %19, i64 0, i64 2
  store i32 2, ptr %145, align 4
  br label %172

146:                                              ; preds = %139
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 121
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = getelementptr [3 x i32], ptr %19, i64 0, i64 0
  store i32 4, ptr %153, align 4
  %154 = getelementptr [3 x i32], ptr %19, i64 0, i64 1
  store i32 2, ptr %154, align 4
  %155 = getelementptr [3 x i32], ptr %19, i64 0, i64 2
  store i32 2, ptr %155, align 4
  br label %171

156:                                              ; preds = %146
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 121
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = getelementptr [3 x i32], ptr %19, i64 0, i64 0
  store i32 2, ptr %163, align 4
  %164 = getelementptr [3 x i32], ptr %19, i64 0, i64 1
  store i32 4, ptr %164, align 4
  %165 = getelementptr [3 x i32], ptr %19, i64 0, i64 2
  store i32 2, ptr %165, align 4
  br label %170

166:                                              ; preds = %156
  %167 = getelementptr [3 x i32], ptr %19, i64 0, i64 0
  store i32 2, ptr %167, align 4
  %168 = getelementptr [3 x i32], ptr %19, i64 0, i64 1
  store i32 2, ptr %168, align 4
  %169 = getelementptr [3 x i32], ptr %19, i64 0, i64 2
  store i32 4, ptr %169, align 4
  br label %170

170:                                              ; preds = %166, %162
  br label %171

171:                                              ; preds = %170, %152
  br label %172

172:                                              ; preds = %171, %142
  store i32 0, ptr %20, align 4
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %223, %172
  %174 = load i32, ptr %14, align 4
  %175 = icmp ult i32 %174, 3
  br i1 %175, label %176, label %226

176:                                              ; preds = %173
  store i32 0, ptr %21, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp uge i32 %177, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = getelementptr [3 x i32], ptr %19, i64 0, i64 0
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %21, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %21, align 4
  br label %184

184:                                              ; preds = %179, %176
  %185 = load i32, ptr %14, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = getelementptr [3 x i32], ptr %19, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %21, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %21, align 4
  br label %192

192:                                              ; preds = %187, %184
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr i8, ptr %193, i64 %195
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %21, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = load i32, ptr %14, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr [3 x i32], ptr %19, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = call ptr @strncpy(ptr noundef %196, ptr noundef %200, i64 noundef %205) #6
  %207 = load i32, ptr %14, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr [3 x i32], ptr %19, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %20, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %20, align 4
  %213 = load i32, ptr %14, align 4
  %214 = icmp ne i32 %213, 2
  br i1 %214, label %215, label %222

215:                                              ; preds = %192
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr i8, ptr %216, i64 %218
  store i8 32, ptr %219, align 1
  %220 = load i32, ptr %20, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %20, align 4
  br label %222

222:                                              ; preds = %215, %192
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %14, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %14, align 4
  br label %173, !llvm.loop !8

226:                                              ; preds = %173
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr i8, ptr %227, i64 %229
  store i8 0, ptr %230, align 1
  br label %260

231:                                              ; preds = %116
  %232 = load ptr, ptr %7, align 8
  %233 = call ptr @pgtypes_strdup(ptr noundef %232)
  store ptr %233, ptr %17, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i32 -1, ptr %4, align 4
  br label %660

237:                                              ; preds = %231
  store i32 0, ptr %14, align 4
  br label %238

238:                                              ; preds = %256, %237
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %14, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %238
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr %14, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = call zeroext i8 @pg_tolower(i8 noundef zeroext %250)
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr %14, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr i8, ptr %252, i64 %254
  store i8 %251, ptr %255, align 1
  br label %256

256:                                              ; preds = %245
  %257 = load i32, ptr %14, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %14, align 4
  br label %238, !llvm.loop !9

259:                                              ; preds = %238
  br label %260

260:                                              ; preds = %259, %226
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %261

261:                                              ; preds = %320, %260
  %262 = load i32, ptr %14, align 4
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %17, align 8
  %265 = call i64 @strlen(ptr noundef %264) #8
  %266 = icmp ult i64 %263, %265
  br i1 %266, label %267, label %323

267:                                              ; preds = %261
  %268 = call ptr @__ctype_b_loc() #7
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load i32, ptr %14, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = getelementptr i16, ptr %269, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 2048
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %267
  %283 = load i32, ptr %15, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  %286 = load i32, ptr %14, align 4
  %287 = sub i32 %286, 1
  %288 = load i32, ptr %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 %289
  %291 = getelementptr [2 x i32], ptr %290, i64 0, i64 1
  store i32 %287, ptr %291, align 4
  store i32 0, ptr %15, align 4
  %292 = load i32, ptr %16, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %16, align 4
  br label %319

294:                                              ; preds = %282, %267
  %295 = call ptr @__ctype_b_loc() #7
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr %14, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = getelementptr i16, ptr %296, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 2048
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %294
  %310 = load i32, ptr %15, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %14, align 4
  %314 = load i32, ptr %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 %315
  %317 = getelementptr [2 x i32], ptr %316, i64 0, i64 0
  store i32 %313, ptr %317, align 8
  store i32 1, ptr %15, align 4
  br label %318

318:                                              ; preds = %312, %309, %294
  br label %319

319:                                              ; preds = %318, %285
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %14, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %14, align 4
  br label %261, !llvm.loop !10

323:                                              ; preds = %261
  %324 = load i32, ptr %15, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load i32, ptr %14, align 4
  %328 = sub i32 %327, 1
  %329 = load i32, ptr %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 %330
  %332 = getelementptr [2 x i32], ptr %331, i64 0, i64 1
  store i32 %328, ptr %332, align 4
  %333 = load i32, ptr %16, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %16, align 4
  br label %335

335:                                              ; preds = %326, %323
  %336 = load i32, ptr %16, align 4
  %337 = icmp slt i32 %336, 2
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %339) #6
  %340 = call ptr @__errno_location() #7
  store i32 312, ptr %340, align 4
  store i32 -1, ptr %4, align 4
  br label %660

341:                                              ; preds = %335
  %342 = load i32, ptr %16, align 4
  %343 = icmp ne i32 %342, 3
  br i1 %343, label %344, label %505

344:                                              ; preds = %341
  %345 = call ptr @pgtypes_alloc(i64 noundef 20)
  store ptr %345, ptr %22, align 8
  store i32 0, ptr %26, align 4
  %346 = load ptr, ptr %22, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %349) #6
  store i32 -1, ptr %4, align 4
  br label %660

350:                                              ; preds = %344
  store ptr @pgtypes_date_months, ptr %27, align 8
  store i32 0, ptr %14, align 4
  br label %351

351:                                              ; preds = %481, %350
  %352 = load ptr, ptr %27, align 8
  %353 = load i32, ptr %14, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %484

358:                                              ; preds = %351
  store i32 0, ptr %24, align 4
  br label %359

359:                                              ; preds = %385, %358
  %360 = load i32, ptr %24, align 4
  %361 = icmp slt i32 %360, 20
  br i1 %361, label %362, label %388

362:                                              ; preds = %359
  %363 = load ptr, ptr %27, align 8
  %364 = load i32, ptr %14, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %24, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr i8, ptr %367, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = call zeroext i8 @pg_tolower(i8 noundef zeroext %371)
  %373 = load ptr, ptr %22, align 8
  %374 = load i32, ptr %24, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr i8, ptr %373, i64 %375
  store i8 %372, ptr %376, align 1
  %377 = load ptr, ptr %22, align 8
  %378 = load i32, ptr %24, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr i8, ptr %377, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = icmp ne i8 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %362
  br label %388

384:                                              ; preds = %362
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %24, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %24, align 4
  br label %359, !llvm.loop !11

388:                                              ; preds = %383, %359
  %389 = load ptr, ptr %17, align 8
  %390 = load ptr, ptr %22, align 8
  %391 = call ptr @strstr(ptr noundef %389, ptr noundef %390) #8
  store ptr %391, ptr %23, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %467

393:                                              ; preds = %388
  %394 = load ptr, ptr %23, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %25, align 4
  %400 = load i32, ptr %25, align 4
  %401 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 0
  %402 = getelementptr [2 x i32], ptr %401, i64 0, i64 0
  %403 = load i32, ptr %402, align 16
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %405, label %426

405:                                              ; preds = %393
  %406 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %407 = getelementptr [2 x i32], ptr %406, i64 0, i64 0
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 2
  %410 = getelementptr [2 x i32], ptr %409, i64 0, i64 0
  store i32 %408, ptr %410, align 16
  %411 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %412 = getelementptr [2 x i32], ptr %411, i64 0, i64 1
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 2
  %415 = getelementptr [2 x i32], ptr %414, i64 0, i64 1
  store i32 %413, ptr %415, align 4
  %416 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 0
  %417 = getelementptr [2 x i32], ptr %416, i64 0, i64 0
  %418 = load i32, ptr %417, align 16
  %419 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %420 = getelementptr [2 x i32], ptr %419, i64 0, i64 0
  store i32 %418, ptr %420, align 8
  %421 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 0
  %422 = getelementptr [2 x i32], ptr %421, i64 0, i64 1
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %425 = getelementptr [2 x i32], ptr %424, i64 0, i64 1
  store i32 %423, ptr %425, align 4
  store i32 0, ptr %16, align 4
  br label %445

426:                                              ; preds = %393
  %427 = load i32, ptr %25, align 4
  %428 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %429 = getelementptr [2 x i32], ptr %428, i64 0, i64 0
  %430 = load i32, ptr %429, align 8
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %432, label %443

432:                                              ; preds = %426
  %433 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %434 = getelementptr [2 x i32], ptr %433, i64 0, i64 0
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 2
  %437 = getelementptr [2 x i32], ptr %436, i64 0, i64 0
  store i32 %435, ptr %437, align 16
  %438 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %439 = getelementptr [2 x i32], ptr %438, i64 0, i64 1
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 2
  %442 = getelementptr [2 x i32], ptr %441, i64 0, i64 1
  store i32 %440, ptr %442, align 4
  store i32 1, ptr %16, align 4
  br label %444

443:                                              ; preds = %426
  store i32 2, ptr %16, align 4
  br label %444

444:                                              ; preds = %443, %432
  br label %445

445:                                              ; preds = %444, %405
  %446 = load i32, ptr %25, align 4
  %447 = load i32, ptr %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 %448
  %450 = getelementptr [2 x i32], ptr %449, i64 0, i64 0
  store i32 %446, ptr %450, align 8
  %451 = load i32, ptr %25, align 4
  %452 = sext i32 %451 to i64
  %453 = load ptr, ptr %22, align 8
  %454 = call i64 @strlen(ptr noundef %453) #8
  %455 = add i64 %452, %454
  %456 = sub i64 %455, 1
  %457 = trunc i64 %456 to i32
  %458 = load i32, ptr %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 %459
  %461 = getelementptr [2 x i32], ptr %460, i64 0, i64 1
  store i32 %457, ptr %461, align 4
  %462 = load i32, ptr %14, align 4
  %463 = add i32 %462, 1
  %464 = load i32, ptr %16, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr [3 x i32], ptr %9, i64 0, i64 %465
  store i32 %463, ptr %466, align 4
  store i32 1, ptr %26, align 4
  br label %484

467:                                              ; preds = %388
  %468 = load ptr, ptr %27, align 8
  %469 = icmp eq ptr %468, @pgtypes_date_months
  br i1 %469, label %470, label %480

470:                                              ; preds = %467
  %471 = load ptr, ptr %27, align 8
  %472 = load i32, ptr %14, align 4
  %473 = add i32 %472, 1
  %474 = zext i32 %473 to i64
  %475 = getelementptr ptr, ptr %471, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  store ptr @months, ptr %27, align 8
  store i32 -1, ptr %14, align 4
  br label %479

479:                                              ; preds = %478, %470
  br label %480

480:                                              ; preds = %479, %467
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %14, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %14, align 4
  br label %351, !llvm.loop !12

484:                                              ; preds = %445, %351
  %485 = load i32, ptr %26, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %491, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %488) #6
  %489 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %489) #6
  %490 = call ptr @__errno_location() #7
  store i32 313, ptr %490, align 4
  store i32 -1, ptr %4, align 4
  br label %660

491:                                              ; preds = %484
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr %16, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr i8, ptr %492, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 109
  br i1 %498, label %499, label %503

499:                                              ; preds = %491
  %500 = load i32, ptr %16, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr [3 x i32], ptr %9, i64 0, i64 %501
  store i32 -1, ptr %502, align 4
  br label %503

503:                                              ; preds = %499, %491
  %504 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %504) #6
  br label %505

505:                                              ; preds = %503, %341
  store i32 0, ptr %14, align 4
  br label %506

506:                                              ; preds = %592, %505
  %507 = load i32, ptr %14, align 4
  %508 = icmp ult i32 %507, 3
  br i1 %508, label %509, label %595

509:                                              ; preds = %506
  %510 = load ptr, ptr %17, align 8
  %511 = load i32, ptr %14, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 %512
  %514 = getelementptr [2 x i32], ptr %513, i64 0, i64 1
  %515 = load i32, ptr %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr i8, ptr %510, i64 %516
  %518 = getelementptr i8, ptr %517, i64 1
  store i8 0, ptr %518, align 1
  %519 = load i32, ptr %14, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr [3 x i32], ptr %9, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %524, label %547

524:                                              ; preds = %509
  %525 = call ptr @__errno_location() #7
  store i32 0, ptr %525, align 4
  %526 = load ptr, ptr %17, align 8
  %527 = load i32, ptr %14, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr [3 x [2 x i32]], ptr %8, i64 0, i64 %528
  %530 = getelementptr [2 x i32], ptr %529, i64 0, i64 0
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %533 = getelementptr i8, ptr %526, i64 %532
  %534 = call i64 @strtol(ptr noundef %533, ptr noundef null, i32 noundef 10) #6
  %535 = trunc i64 %534 to i32
  %536 = load i32, ptr %14, align 4
  %537 = zext i32 %536 to i64
  %538 = getelementptr [3 x i32], ptr %9, i64 0, i64 %537
  store i32 %535, ptr %538, align 4
  %539 = call ptr @__errno_location() #7
  %540 = load i32, ptr %539, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %524
  %543 = load i32, ptr %14, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr [3 x i32], ptr %9, i64 0, i64 %544
  store i32 -1, ptr %545, align 4
  br label %546

546:                                              ; preds = %542, %524
  br label %547

547:                                              ; preds = %546, %509
  %548 = load ptr, ptr %10, align 8
  %549 = load i32, ptr %14, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr i8, ptr %548, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 100
  br i1 %554, label %555, label %561

555:                                              ; preds = %547
  %556 = load i32, ptr %14, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr [3 x i32], ptr %9, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  store i32 %559, ptr %560, align 4
  br label %591

561:                                              ; preds = %547
  %562 = load ptr, ptr %10, align 8
  %563 = load i32, ptr %14, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr i8, ptr %562, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 109
  br i1 %568, label %569, label %575

569:                                              ; preds = %561
  %570 = load i32, ptr %14, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr [3 x i32], ptr %9, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  store i32 %573, ptr %574, align 8
  br label %590

575:                                              ; preds = %561
  %576 = load ptr, ptr %10, align 8
  %577 = load i32, ptr %14, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr i8, ptr %576, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 121
  br i1 %582, label %583, label %589

583:                                              ; preds = %575
  %584 = load i32, ptr %14, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr [3 x i32], ptr %9, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 5
  store i32 %587, ptr %588, align 4
  br label %589

589:                                              ; preds = %583, %575
  br label %590

590:                                              ; preds = %589, %569
  br label %591

591:                                              ; preds = %590, %555
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %14, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %14, align 4
  br label %506, !llvm.loop !13

595:                                              ; preds = %506
  %596 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %596) #6
  %597 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  %598 = load i32, ptr %597, align 4
  %599 = icmp slt i32 %598, 1
  br i1 %599, label %604, label %600

600:                                              ; preds = %595
  %601 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  %602 = load i32, ptr %601, align 4
  %603 = icmp sgt i32 %602, 31
  br i1 %603, label %604, label %606

604:                                              ; preds = %600, %595
  %605 = call ptr @__errno_location() #7
  store i32 314, ptr %605, align 4
  store i32 -1, ptr %4, align 4
  br label %660

606:                                              ; preds = %600
  %607 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  %608 = load i32, ptr %607, align 8
  %609 = icmp slt i32 %608, 1
  br i1 %609, label %614, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  %612 = load i32, ptr %611, align 8
  %613 = icmp sgt i32 %612, 12
  br i1 %613, label %614, label %616

614:                                              ; preds = %610, %606
  %615 = call ptr @__errno_location() #7
  store i32 315, ptr %615, align 4
  store i32 -1, ptr %4, align 4
  br label %660

616:                                              ; preds = %610
  %617 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %618, 31
  br i1 %619, label %620, label %638

620:                                              ; preds = %616
  %621 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  %622 = load i32, ptr %621, align 8
  %623 = icmp eq i32 %622, 4
  br i1 %623, label %636, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  %626 = load i32, ptr %625, align 8
  %627 = icmp eq i32 %626, 6
  br i1 %627, label %636, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  %630 = load i32, ptr %629, align 8
  %631 = icmp eq i32 %630, 9
  br i1 %631, label %636, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  %634 = load i32, ptr %633, align 8
  %635 = icmp eq i32 %634, 11
  br i1 %635, label %636, label %638

636:                                              ; preds = %632, %628, %624, %620
  %637 = call ptr @__errno_location() #7
  store i32 314, ptr %637, align 4
  store i32 -1, ptr %4, align 4
  br label %660

638:                                              ; preds = %632, %616
  %639 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  %640 = load i32, ptr %639, align 8
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %648

642:                                              ; preds = %638
  %643 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  %644 = load i32, ptr %643, align 4
  %645 = icmp sgt i32 %644, 29
  br i1 %645, label %646, label %648

646:                                              ; preds = %642
  %647 = call ptr @__errno_location() #7
  store i32 314, ptr %647, align 4
  store i32 -1, ptr %4, align 4
  br label %660

648:                                              ; preds = %642, %638
  %649 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 5
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  %652 = load i32, ptr %651, align 8
  %653 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  %654 = load i32, ptr %653, align 4
  %655 = call i32 @date2j(i32 noundef %650, i32 noundef %652, i32 noundef %654)
  %656 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %657 = sub i32 %655, %656
  %658 = sext i32 %657 to i64
  %659 = load ptr, ptr %5, align 8
  store i64 %658, ptr %659, align 8
  store i32 0, ptr %4, align 4
  br label %660

660:                                              ; preds = %648, %646, %636, %614, %604, %487, %348, %338, %236, %138, %128, %56, %39
  %661 = load i32, ptr %4, align 4
  ret i32 %661
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
