target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_pcre_data = type { ptr, ptr, i32, ptr, i32 }
%struct.cli_pcre_results = type { i32, [2 x i32], ptr }

@.str = private unnamed_addr constant [63 x i8] c"cli_pcre_addoptions: unknown/extra pcre option encountered %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"cli_pcre_compile: NULL pd or NULL pd->expression\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"cli_pcre_compile: Unable to allocate memory for general context\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"cli_pcre_compile: Unable to allocate memory for compile context\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"cli_pcre_compile: PCRE2 compilation failed at offset %llu: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"cli_pcre_compile: Unable to allocate memory for match context\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"cli_pcre_match: pcre_exec: out of memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cli_pcre_match: pcre_exec: match limit exceeded\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"cli_pcre_match: pcre_exec: recursive limit exceeded\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"cli_pcre_match: pcre_exec: returned error %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"cli_pcre_report: PCRE2 Execution Report:\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"cli_pcre_report: running regex /%s/ returns %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"cli_pcre_report: reported match goes outside buffer\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"cli_pcre_report:  %d: %s%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" (trunc)\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"cli_pcre_report: no match found\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"cli_pcre_report: error occurred in pcre_match: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"cli_pcre_report: PCRE Execution Report End\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"cli_pcre_report: no named substrings\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"cli_pcre_report: named substrings\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"cli_pcre_report: (%d) %*s: %s%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_pcre_malloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @cli_max_malloc(i64 noundef %5)
  ret ptr %6
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_addoptions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %10, %3
  store i32 2, ptr %4, align 4
  br label %79

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %74, %18
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %65 [
    i32 105, label %30
    i32 115, label %35
    i32 109, label %40
    i32 120, label %45
    i32 65, label %50
    i32 69, label %55
    i32 85, label %60
  ]

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cli_pcre_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 8
  store i32 %34, ptr %32, align 8
  br label %74

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cli_pcre_data, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 32
  store i32 %39, ptr %37, align 8
  br label %74

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cli_pcre_data, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1024
  store i32 %44, ptr %42, align 8
  br label %74

45:                                               ; preds = %25
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.cli_pcre_data, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 128
  store i32 %49, ptr %47, align 8
  br label %74

50:                                               ; preds = %25
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cli_pcre_data, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, -2147483648
  store i32 %54, ptr %52, align 8
  br label %74

55:                                               ; preds = %25
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cli_pcre_data, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 16
  store i32 %59, ptr %57, align 8
  br label %74

60:                                               ; preds = %25
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cli_pcre_data, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 262144
  store i32 %64, ptr %62, align 8
  br label %74

65:                                               ; preds = %25
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str, i32 noundef %72)
  store i32 4, ptr %4, align 4
  br label %79

73:                                               ; preds = %65
  store i32 27, ptr %4, align 4
  br label %79

74:                                               ; preds = %60, %55, %50, %45, %40, %35, %30
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %75, align 8
  br label %19

78:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %73, %68, %17
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_compile(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.cli_pcre_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store i32 2, ptr %6, align 4
  br label %100

25:                                               ; preds = %19
  %26 = call ptr @pcre2_general_context_create_8(ptr noundef @cli_pcre_malloc, ptr noundef @cli_pcre_free, ptr noundef null)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store i32 20, ptr %6, align 4
  br label %100

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr @pcre2_compile_context_create_8(ptr noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  %36 = load ptr, ptr %14, align 8
  call void @pcre2_general_context_free_8(ptr noundef %36)
  store i32 20, ptr %6, align 4
  br label %100

37:                                               ; preds = %30
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.cli_pcre_data, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @pcre2_compile_8(ptr noundef %43, i64 noundef -1, i32 noundef %44, ptr noundef %12, ptr noundef %13, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.cli_pcre_data, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.cli_pcre_data, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.cli_pcre_data, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @pcre2_compile_8(ptr noundef %52, i64 noundef -1, i32 noundef %55, ptr noundef %12, ptr noundef %13, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.cli_pcre_data, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %49, %40
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.cli_pcre_data, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load i32, ptr %12, align 4
  %67 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %68 = call i32 @pcre2_get_error_message_8(i32 noundef %66, ptr noundef %67, i64 noundef 256)
  %69 = load i64, ptr %13, align 8
  %70 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4, i64 noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %15, align 8
  call void @pcre2_compile_context_free_8(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8
  call void @pcre2_general_context_free_8(ptr noundef %72)
  store i32 4, ptr %6, align 4
  br label %100

73:                                               ; preds = %60
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @pcre2_match_context_create_8(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.cli_pcre_data, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.cli_pcre_data, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  %83 = load ptr, ptr %15, align 8
  call void @pcre2_compile_context_free_8(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8
  call void @pcre2_general_context_free_8(ptr noundef %84)
  store i32 20, ptr %6, align 4
  br label %100

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.cli_pcre_data, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %8, align 8
  %90 = trunc i64 %89 to i32
  %91 = call i32 @pcre2_set_match_limit_8(ptr noundef %88, i32 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.cli_pcre_data, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %9, align 8
  %96 = trunc i64 %95 to i32
  %97 = call i32 @pcre2_set_recursion_limit_8(ptr noundef %94, i32 noundef %96)
  %98 = load ptr, ptr %15, align 8
  call void @pcre2_compile_context_free_8(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8
  call void @pcre2_general_context_free_8(ptr noundef %99)
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %85, %82, %65, %35, %29, %24
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

declare ptr @pcre2_general_context_create_8(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pcre2_compile_context_create_8(ptr noundef) #1

declare void @pcre2_general_context_free_8(ptr noundef) #1

declare ptr @pcre2_compile_8(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pcre2_get_error_message_8(i32 noundef, ptr noundef, i64 noundef) #1

declare void @pcre2_compile_context_free_8(ptr noundef) #1

declare ptr @pcre2_match_context_create_8(ptr noundef) #1

declare i32 @pcre2_set_match_limit_8(ptr noundef, i32 noundef) #1

declare i32 @pcre2_set_recursion_limit_8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_match(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cli_pcre_data, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %15, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.cli_pcre_data, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp ne i64 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %26, %6
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.cli_pcre_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.cli_pcre_results, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.cli_pcre_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @pcre2_match_8(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %28
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %56 [
    i32 -37, label %50
    i32 -48, label %51
    i32 -47, label %54
    i32 -53, label %55
  ]

50:                                               ; preds = %48
  br label %60

51:                                               ; preds = %48
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.cli_pcre_results, ptr %52, i32 0, i32 0
  store i32 20, ptr %53, align 8
  br label %60

54:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %60

55:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %60

56:                                               ; preds = %48
  %57 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9, i32 noundef %57)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.cli_pcre_results, ptr %58, i32 0, i32 0
  store i32 22, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %55, %54, %51, %50
  br label %91

61:                                               ; preds = %45, %28
  %62 = load i32, ptr %13, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.cli_pcre_results, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @pcre2_get_ovector_pointer_8(ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.cli_pcre_results, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  store i32 %72, ptr %75, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 1
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.cli_pcre_results, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  store i32 %79, ptr %82, align 4
  br label %90

83:                                               ; preds = %61
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.cli_pcre_results, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.cli_pcre_results, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 0
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %83, %64
  br label %91

91:                                               ; preds = %90, %60
  %92 = load i32, ptr %13, align 4
  ret i32 %92
}

declare i32 @pcre2_match_8(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare ptr @pcre2_get_ovector_pointer_8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_report(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2057 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.cli_pcre_results, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @pcre2_get_ovector_pointer_8(ptr noundef %20)
  store ptr %21, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cli_pcre_data, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %105

28:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %98, %28
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %101

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %11, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %42, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %11, align 4
  %51 = mul nsw i32 2, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %48, %54
  store i64 %55, ptr %13, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %11, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %8, align 8
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %33
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.13)
  br label %98

66:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  %67 = load i64, ptr %13, align 8
  %68 = icmp ugt i64 %67, 1028
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %12, align 4
  store i64 1028, ptr %13, align 8
  br label %70

70:                                               ; preds = %69, %66
  store i64 0, ptr %14, align 8
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %13, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds [2057 x i8], ptr %16, i64 0, i64 0
  %77 = load i64, ptr %14, align 8
  %78 = mul i64 2, %77
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i64, ptr %14, align 8
  %81 = mul i64 2, %80
  %82 = sub i64 2057, %81
  %83 = load ptr, ptr %15, align 8
  %84 = load i64, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %82, ptr noundef @.str.14, i32 noundef %87) #3
  br label %89

89:                                               ; preds = %75
  %90 = load i64, ptr %14, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %14, align 8
  br label %71

92:                                               ; preds = %71
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds [2057 x i8], ptr %16, i64 0, i64 0
  %95 = load i32, ptr %12, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.16, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %93, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %65
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %29

101:                                              ; preds = %29
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %17, align 8
  call void @named_substr_print(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %115

105:                                              ; preds = %5
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %113)
  br label %114

114:                                              ; preds = %112, %111
  br label %115

115:                                              ; preds = %114, %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @named_substr_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2057 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_pcre_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @pcre2_pattern_info_8(ptr noundef %20, i32 noundef 17, ptr noundef %8)
  %22 = load i32, ptr %8, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  br label %115

25:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cli_pcre_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pcre2_pattern_info_8(ptr noundef %28, i32 noundef 19, ptr noundef %14)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cli_pcre_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @pcre2_pattern_info_8(ptr noundef %32, i32 noundef 18, ptr noundef %13)
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %111, %25
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %114

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or i32 %44, %48
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %17, align 4
  %53 = mul nsw i32 2, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %51, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %17, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %17, align 4
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %64, %70
  store i64 %71, ptr %10, align 8
  store i32 0, ptr %9, align 4
  %72 = load i64, ptr %10, align 8
  %73 = icmp ugt i64 %72, 1028
  br i1 %73, label %74, label %75

74:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  store i64 1028, ptr %10, align 8
  br label %75

75:                                               ; preds = %74, %39
  store i64 0, ptr %11, align 8
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i64, ptr %11, align 8
  %78 = load i64, ptr %10, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = getelementptr inbounds [2057 x i8], ptr %16, i64 0, i64 0
  %82 = load i64, ptr %11, align 8
  %83 = mul i64 2, %82
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i64, ptr %11, align 8
  %86 = mul i64 2, %85
  %87 = sub i64 2057, %86
  %88 = load ptr, ptr %15, align 8
  %89 = load i64, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %87, ptr noundef @.str.14, i32 noundef %92) #3
  br label %94

94:                                               ; preds = %80
  %95 = load i64, ptr %11, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8
  br label %76

97:                                               ; preds = %76
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %13, align 4
  %100 = sub nsw i32 %99, 3
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = getelementptr inbounds [2057 x i8], ptr %16, i64 0, i64 0
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.16, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %98, i32 noundef %100, ptr noundef %102, ptr noundef %103, ptr noundef %106)
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %12, align 8
  br label %111

111:                                              ; preds = %97
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %35

114:                                              ; preds = %35
  br label %115

115:                                              ; preds = %114, %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_results_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cli_pcre_results, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cli_pcre_results, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cli_pcre_results, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cli_pcre_results, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cli_pcre_results, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @pcre2_match_data_free_8(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.cli_pcre_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @pcre2_match_data_create_from_pattern_8(ptr noundef %25, ptr noundef null)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cli_pcre_results, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cli_pcre_results, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  store i32 20, ptr %3, align 4
  br label %35

34:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @pcre2_match_data_free_8(ptr noundef) #1

declare ptr @pcre2_match_data_create_from_pattern_8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_results_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cli_pcre_results, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cli_pcre_results, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @pcre2_match_data_free_8(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_pcre_free_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cli_pcre_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cli_pcre_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @pcre2_code_free_8(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cli_pcre_data, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cli_pcre_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cli_pcre_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @pcre2_match_context_free_8(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cli_pcre_data, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.cli_pcre_data, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.cli_pcre_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.cli_pcre_data, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %24
  ret void
}

declare void @pcre2_code_free_8(ptr noundef) #1

declare void @pcre2_match_context_free_8(ptr noundef) #1

declare i32 @pcre2_pattern_info_8(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
