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
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = call ptr @cli_max_malloc(i64 noundef %5)
  ret ptr %6
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @free(ptr noundef %5) #4
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %10, %3
  store i32 2, ptr %4, align 4
  br label %79

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %74, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i8, ptr %27, align 1, !tbaa !17
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
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = or i32 %33, 8
  store i32 %34, ptr %32, align 8, !tbaa !18
  br label %74

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = or i32 %38, 32
  store i32 %39, ptr %37, align 8, !tbaa !18
  br label %74

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = or i32 %43, 1024
  store i32 %44, ptr %42, align 8, !tbaa !18
  br label %74

45:                                               ; preds = %25
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = or i32 %48, 128
  store i32 %49, ptr %47, align 8, !tbaa !18
  br label %74

50:                                               ; preds = %25
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = or i32 %53, -2147483648
  store i32 %54, ptr %52, align 8, !tbaa !18
  br label %74

55:                                               ; preds = %25
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = or i32 %58, 16
  store i32 %59, ptr %57, align 8, !tbaa !18
  br label %74

60:                                               ; preds = %25
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = or i32 %63, 262144
  store i32 %64, ptr %62, align 8, !tbaa !18
  br label %74

65:                                               ; preds = %25
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = sext i8 %71 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str, i32 noundef %72)
  store i32 4, ptr %4, align 4
  br label %79

73:                                               ; preds = %65
  store i32 27, ptr %4, align 4
  br label %79

74:                                               ; preds = %60, %55, %50, %45, %40, %35, %30
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %75, align 8, !tbaa !15
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
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

26:                                               ; preds = %20
  %27 = call ptr @pcre2_general_context_create_8(ptr noundef @cli_pcre_malloc, ptr noundef @cli_pcre_free, ptr noundef null)
  store ptr %27, ptr %14, align 8, !tbaa !25
  %28 = load ptr, ptr %14, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8, !tbaa !25
  %33 = call ptr @pcre2_compile_context_create_8(ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !27
  %34 = load ptr, ptr %15, align 8, !tbaa !27
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  %37 = load ptr, ptr %14, align 8, !tbaa !25
  call void @pcre2_general_context_free_8(ptr noundef %37)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

38:                                               ; preds = %31
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = load ptr, ptr %15, align 8, !tbaa !27
  %47 = call ptr @pcre2_compile_8(ptr noundef %44, i64 noundef -1, i32 noundef %45, ptr noundef %12, ptr noundef %13, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !29
  br label %61

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %15, align 8, !tbaa !27
  %58 = call ptr @pcre2_compile_8(ptr noundef %53, i64 noundef -1, i32 noundef %56, ptr noundef %12, ptr noundef %13, ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %50, %41
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #4
  %67 = load i32, ptr %12, align 4, !tbaa !13
  %68 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %69 = call i32 @pcre2_get_error_message_8(i32 noundef %67, ptr noundef %68, i64 noundef 256)
  %70 = load i64, ptr %13, align 8, !tbaa !3
  %71 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4, i64 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !27
  call void @pcre2_compile_context_free_8(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !25
  call void @pcre2_general_context_free_8(ptr noundef %73)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #4
  br label %101

74:                                               ; preds = %61
  %75 = load ptr, ptr %14, align 8, !tbaa !25
  %76 = call ptr @pcre2_match_context_create_8(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !30
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  %84 = load ptr, ptr %15, align 8, !tbaa !27
  call void @pcre2_compile_context_free_8(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !25
  call void @pcre2_general_context_free_8(ptr noundef %85)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

86:                                               ; preds = %74
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = load i64, ptr %8, align 8, !tbaa !22
  %91 = trunc i64 %90 to i32
  %92 = call i32 @pcre2_set_match_limit_8(ptr noundef %89, i32 noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = load i64, ptr %9, align 8, !tbaa !22
  %97 = trunc i64 %96 to i32
  %98 = call i32 @pcre2_set_recursion_limit_8(ptr noundef %95, i32 noundef %97)
  %99 = load ptr, ptr %15, align 8, !tbaa !27
  call void @pcre2_compile_context_free_8(ptr noundef %99)
  %100 = load ptr, ptr %14, align 8, !tbaa !25
  call void @pcre2_general_context_free_8(ptr noundef %100)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %86, %83, %66, %36, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @pcre2_general_context_create_8(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pcre2_compile_context_create_8(ptr noundef) #1

declare void @pcre2_general_context_free_8(ptr noundef) #1

declare ptr @pcre2_compile_8(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pcre2_get_error_message_8(i32 noundef, ptr noundef, i64 noundef) #1

declare void @pcre2_compile_context_free_8(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %15, align 8, !tbaa !3
  %20 = load i64, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = zext i32 %23 to i64
  %25 = icmp ne i64 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %27, ptr %15, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %6
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load i64, ptr %9, align 8, !tbaa !3
  %34 = load i64, ptr %15, align 8, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = call i32 @pcre2_match_8(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !13
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %28
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !13
  switch i32 %49, label %55 [
    i32 -37, label %59
    i32 -48, label %50
    i32 -47, label %53
    i32 -53, label %54
  ]

50:                                               ; preds = %48
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  %51 = load ptr, ptr %12, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %51, i32 0, i32 0
  store i32 20, ptr %52, align 8, !tbaa !37
  br label %59

53:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %59

54:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %59

55:                                               ; preds = %48
  %56 = load i32, ptr %13, align 4, !tbaa !13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %57, i32 0, i32 0
  store i32 22, ptr %58, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %55, %54, %53, %50, %48
  br label %90

60:                                               ; preds = %45, %28
  %61 = load i32, ptr %13, align 4, !tbaa !13
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = call ptr @pcre2_get_ovector_pointer_8(ptr noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !38
  %68 = load ptr, ptr %14, align 8, !tbaa !38
  %69 = getelementptr inbounds i64, ptr %68, i64 0
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %12, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 0
  store i32 %71, ptr %74, align 4, !tbaa !13
  %75 = load ptr, ptr %14, align 8, !tbaa !38
  %76 = getelementptr inbounds i64, ptr %75, i64 1
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %12, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  store i32 %78, ptr %81, align 4, !tbaa !13
  br label %89

82:                                               ; preds = %60
  %83 = load ptr, ptr %12, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 1
  store i32 0, ptr %85, align 4, !tbaa !13
  %86 = load ptr, ptr %12, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 0
  store i32 0, ptr %88, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %82, %63
  br label %90

90:                                               ; preds = %89, %59
  %91 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %91
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2057, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %18 = load ptr, ptr %10, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = call ptr @pcre2_get_ovector_pointer_8(ptr noundef %20)
  store ptr %21, ptr %17, align 8, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %9, align 4, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %105

28:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %98, %28
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %101

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load ptr, ptr %17, align 8, !tbaa !38
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  store ptr %41, ptr %15, align 8, !tbaa !15
  %42 = load ptr, ptr %17, align 8, !tbaa !38
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %42, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !38
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = mul nsw i32 2, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = sub i64 %48, %54
  store i64 %55, ptr %13, align 8, !tbaa !3
  %56 = load ptr, ptr %17, align 8, !tbaa !38
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = load i64, ptr %8, align 8, !tbaa !3
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %33
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.13)
  br label %98

66:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !13
  %67 = load i64, ptr %13, align 8, !tbaa !3
  %68 = icmp ugt i64 %67, 1028
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %12, align 4, !tbaa !13
  store i64 1028, ptr %13, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %69, %66
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i64, ptr %14, align 8, !tbaa !3
  %73 = load i64, ptr %13, align 8, !tbaa !3
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds [2057 x i8], ptr %16, i64 0, i64 0
  %77 = load i64, ptr %14, align 8, !tbaa !3
  %78 = mul i64 2, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i64, ptr %14, align 8, !tbaa !3
  %81 = mul i64 2, %80
  %82 = sub i64 2057, %81
  %83 = load ptr, ptr %15, align 8, !tbaa !15
  %84 = load i64, ptr %14, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = sext i8 %86 to i32
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %82, ptr noundef @.str.14, i32 noundef %87) #4
  br label %89

89:                                               ; preds = %75
  %90 = load i64, ptr %14, align 8, !tbaa !3
  %91 = add i64 %90, 1
  store i64 %91, ptr %14, align 8, !tbaa !3
  br label %71

92:                                               ; preds = %71
  %93 = load i32, ptr %11, align 4, !tbaa !13
  %94 = getelementptr inbounds [2057 x i8], ptr %16, i64 0, i64 0
  %95 = load i32, ptr %12, align 4, !tbaa !13
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.16, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %93, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %65
  %99 = load i32, ptr %11, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !13
  br label %29

101:                                              ; preds = %29
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = load ptr, ptr %7, align 8, !tbaa !15
  %104 = load ptr, ptr %17, align 8, !tbaa !38
  call void @named_substr_print(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %115

105:                                              ; preds = %5
  %106 = load i32, ptr %9, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4, !tbaa !13
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %113)
  br label %114

114:                                              ; preds = %112, %111
  br label %115

115:                                              ; preds = %114, %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2057, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2057, ptr %16) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = call i32 @pcre2_pattern_info_8(ptr noundef %20, i32 noundef 17, ptr noundef %8)
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  br label %115

25:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = call i32 @pcre2_pattern_info_8(ptr noundef %28, i32 noundef 19, ptr noundef %14)
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call i32 @pcre2_pattern_info_8(ptr noundef %32, i32 noundef 18, ptr noundef %13)
  %34 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %34, ptr %12, align 8, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %111, %25
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %114

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %40 = load ptr, ptr %12, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = or i32 %44, %48
  store i32 %49, ptr %17, align 4, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  %52 = load i32, ptr %17, align 4, !tbaa !13
  %53 = mul nsw i32 2, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %51, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  store ptr %57, ptr %15, align 8, !tbaa !15
  %58 = load ptr, ptr %6, align 8, !tbaa !38
  %59 = load i32, ptr %17, align 4, !tbaa !13
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !38
  %66 = load i32, ptr %17, align 4, !tbaa !13
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = sub i64 %64, %70
  store i64 %71, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !13
  %72 = load i64, ptr %10, align 8, !tbaa !3
  %73 = icmp ugt i64 %72, 1028
  br i1 %73, label %74, label %75

74:                                               ; preds = %39
  store i32 1, ptr %9, align 4, !tbaa !13
  store i64 1028, ptr %10, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %74, %39
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i64, ptr %11, align 8, !tbaa !3
  %78 = load i64, ptr %10, align 8, !tbaa !3
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = getelementptr inbounds [2057 x i8], ptr %16, i64 0, i64 0
  %82 = load i64, ptr %11, align 8, !tbaa !3
  %83 = mul i64 2, %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i64, ptr %11, align 8, !tbaa !3
  %86 = mul i64 2, %85
  %87 = sub i64 2057, %86
  %88 = load ptr, ptr %15, align 8, !tbaa !15
  %89 = load i64, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = sext i8 %91 to i32
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %87, ptr noundef @.str.14, i32 noundef %92) #4
  br label %94

94:                                               ; preds = %80
  %95 = load i64, ptr %11, align 8, !tbaa !3
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8, !tbaa !3
  br label %76

97:                                               ; preds = %76
  %98 = load i32, ptr %17, align 4, !tbaa !13
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = sub nsw i32 %99, 3
  %101 = load ptr, ptr %12, align 8, !tbaa !15
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = getelementptr inbounds [2057 x i8], ptr %16, i64 0, i64 0
  %104 = load i32, ptr %9, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.16, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %98, i32 noundef %100, ptr noundef %102, ptr noundef %103, ptr noundef %106)
  %107 = load i32, ptr %13, align 4, !tbaa !13
  %108 = load ptr, ptr %12, align 8, !tbaa !15
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %111

111:                                              ; preds = %97
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !13
  br label %35

114:                                              ; preds = %35
  br label %115

115:                                              ; preds = %114, %24
  call void @llvm.lifetime.end.p0(i64 2057, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_results_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  call void @pcre2_match_data_free_8(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = call ptr @pcre2_match_data_create_from_pattern_8(ptr noundef %25, ptr noundef null)
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !34
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @pcre2_match_data_free_8(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_pcre_free_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @pcre2_code_free_8(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  call void @pcre2_match_context_free_8(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  call void @free(ptr noundef %32) #4
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %29, %24
  ret void
}

declare void @pcre2_code_free_8(ptr noundef) #1

declare void @pcre2_match_context_free_8(ptr noundef) #1

declare i32 @pcre2_pattern_info_8(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13cli_pcre_data", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !14, i64 16}
!19 = !{!"cli_pcre_data", !20, i64 0, !21, i64 8, !14, i64 16, !16, i64 24, !14, i64 32}
!20 = !{!"p1 _ZTS17pcre2_real_code_8", !8, i64 0}
!21 = !{!"p1 _ZTS26pcre2_real_match_context_8", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !5, i64 0}
!24 = !{!19, !16, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS28pcre2_real_general_context_8", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS28pcre2_real_compile_context_8", !8, i64 0}
!29 = !{!19, !20, i64 0}
!30 = !{!19, !21, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16cli_pcre_results", !8, i64 0}
!33 = !{!19, !14, i64 32}
!34 = !{!35, !36, i64 16}
!35 = !{!"cli_pcre_results", !14, i64 0, !5, i64 4, !36, i64 16}
!36 = !{!"p1 _ZTS23pcre2_real_match_data_8", !8, i64 0}
!37 = !{!35, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !8, i64 0}
