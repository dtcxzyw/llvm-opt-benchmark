target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@traceLog = internal global ptr null, align 8
@loadFileData = internal global ptr null, align 8
@saveFileData = internal global ptr null, align 8
@loadFileText = internal global ptr null, align 8
@saveFileText = internal global ptr null, align 8
@logTypeLevel = internal global i32 3, align 4
@.str = private unnamed_addr constant [8 x i8] c"TRACE: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"DEBUG: \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"INFO: \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"FATAL: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"FILEIO: [%s] File is bigger than 2147483647 bytes, avoid using LoadFileData()\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"FILEIO: [%s] File partially loaded (%i bytes out of %i)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"FILEIO: [%s] File loaded successfully\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"FILEIO: [%s] Failed to allocated memory for file reading\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"FILEIO: [%s] Failed to read file\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"FILEIO: [%s] Failed to open file\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"FILEIO: File name provided is not valid\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"FILEIO: [%s] Failed to write file\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"FILEIO: [%s] File partially written\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"FILEIO: [%s] File saved successfully\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"////////////////////////////////////////////////////////////////////////////////////////\0A\00", align 1
@.str.20 = private unnamed_addr constant [90 x i8] c"//                                                                                    //\0A\00", align 1
@.str.21 = private unnamed_addr constant [90 x i8] c"// DataAsCode exporter v1.0 - Raw data exported as an array of bytes                  //\0A\00", align 1
@.str.22 = private unnamed_addr constant [90 x i8] c"// more info and bugs-report:  github.com/raysan5/raylib                              //\0A\00", align 1
@.str.23 = private unnamed_addr constant [90 x i8] c"// feedback and support:       ray[at]raylib.com                                      //\0A\00", align 1
@.str.24 = private unnamed_addr constant [90 x i8] c"// Copyright (c) 2022-2024 Ramon Santamaria (@raysan5)                                //\0A\00", align 1
@.str.25 = private unnamed_addr constant [91 x i8] c"////////////////////////////////////////////////////////////////////////////////////////\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"#define %s_DATA_SIZE     %i\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"static unsigned char %s_DATA[%s_DATA_SIZE] = { \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"0x%x,\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"0x%x, \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"0x%x };\0A\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"FILEIO: [%s] Data as code exported successfully\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"FILEIO: [%s] Failed to export data as code\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"FILEIO: [%s] Text file loaded successfully\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"FILEIO: [%s] Failed to read text file\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"FILEIO: [%s] Failed to open text file\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"FILEIO: [%s] Failed to write text file\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"FILEIO: [%s] Text file saved successfully\00", align 1

; Function Attrs: nounwind uwtable
define void @SetTraceLogCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @traceLog, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SetLoadFileDataCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @loadFileData, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SetSaveFileDataCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @saveFileData, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SetLoadFileTextCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @loadFileText, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SetSaveFileTextCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @saveFileText, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SetTraceLogLevel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @logTypeLevel, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @TraceLog(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @logTypeLevel, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %71

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %13)
  %14 = load ptr, ptr @traceLog, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr @traceLog, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %17(i32 noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %21)
  br label %71

22:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 256, i1 false)
  %23 = load i32, ptr %3, align 4
  switch i32 %23, label %42 [
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %26 = call ptr @strcpy(ptr noundef %25, ptr noundef @.str) #11
  br label %43

27:                                               ; preds = %22
  %28 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %29 = call ptr @strcpy(ptr noundef %28, ptr noundef @.str.1) #11
  br label %43

30:                                               ; preds = %22
  %31 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %32 = call ptr @strcpy(ptr noundef %31, ptr noundef @.str.2) #11
  br label %43

33:                                               ; preds = %22
  %34 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %35 = call ptr @strcpy(ptr noundef %34, ptr noundef @.str.3) #11
  br label %43

36:                                               ; preds = %22
  %37 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef @.str.4) #11
  br label %43

39:                                               ; preds = %22
  %40 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.5) #11
  br label %43

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42, %39, %36, %33, %30, %27, %24
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @strlen(ptr noundef %44) #12
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %7, align 4
  %47 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %48 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = icmp ult i32 %52, 244
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load i32, ptr %7, align 4
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i32 [ %55, %54 ], [ 244, %56 ]
  %59 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %59, i1 false)
  %60 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %61 = call ptr @strcat(ptr noundef %60, ptr noundef @.str.6) #11
  %62 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %63 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %64 = call i32 @vprintf(ptr noundef %62, ptr noundef %63) #11
  %65 = load ptr, ptr @stdout, align 8
  %66 = call i32 @fflush(ptr noundef %65)
  %67 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %67)
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  call void @exit(i32 noundef 1) #13
  unreachable

71:                                               ; preds = %57, %16, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @MemAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define ptr @MemRealloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @realloc(ptr noundef %6, i64 noundef %8) #15
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define void @MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @LoadFileData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %82

13:                                               ; preds = %2
  %14 = load ptr, ptr @loadFileData, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr @loadFileData, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %85

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.7)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @fseek(ptr noundef %28, i64 noundef 0, i32 noundef 2)
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @ftell(ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @fseek(ptr noundef %33, i64 noundef 0, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 1
  %41 = call noalias ptr @malloc(i64 noundef %40) #16
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %71

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @fread(ptr noundef %45, i64 noundef 1, i64 noundef %47, ptr noundef %48)
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  %51 = icmp ugt i64 %50, 2147483647
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.8, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %54) #11
  store ptr null, ptr %6, align 8
  br label %70

55:                                               ; preds = %44
  %56 = load i64, ptr %9, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %5, align 8
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.9, ptr noundef %64, ptr noundef %65, i64 noundef %66)
  br label %69

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.10, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %63
  br label %70

70:                                               ; preds = %69, %52
  br label %73

71:                                               ; preds = %37
  %72 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.11, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %70
  br label %76

74:                                               ; preds = %27
  %75 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.12, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %73
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @fclose(ptr noundef %77)
  br label %81

79:                                               ; preds = %22
  %80 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.13, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  br label %83

82:                                               ; preds = %2
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.14)
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %83, %16
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #6

declare i64 @ftell(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare i32 @fclose(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @UnloadFileData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @SaveFileData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %58

14:                                               ; preds = %3
  %15 = load ptr, ptr @saveFileData, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr @saveFileData, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i1 %18(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i1 %22, ptr %4, align 1
  br label %62

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.15)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %9, align 8
  %33 = call i64 @fwrite(ptr noundef %29, i64 noundef 1, i64 noundef %31, ptr noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.16, ptr noundef %38)
  br label %48

39:                                               ; preds = %28
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.17, ptr noundef %44)
  br label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.18, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8 1, ptr %8, align 1
  br label %54

54:                                               ; preds = %53, %48
  br label %57

55:                                               ; preds = %23
  %56 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.13, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %54
  br label %59

58:                                               ; preds = %3
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.14)
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  store i1 %61, ptr %4, align 1
  br label %62

62:                                               ; preds = %59, %17
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define zeroext i1 @ExportDataAsCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %13 = load i32, ptr %5, align 4
  %14 = mul nsw i32 %13, 6
  %15 = add nsw i32 %14, 2000
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #14
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.19) #11
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.20) #11
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.21) #11
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.20) #11
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.22) #11
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.23) #11
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.20) #11
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.24) #11
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %77, ptr noundef @.str.20) #11
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %84, ptr noundef @.str.25) #11
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 256, i1 false)
  %88 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @GetFileNameWithoutExt(ptr noundef %89)
  %91 = call ptr @strcpy(ptr noundef %88, ptr noundef %90) #11
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %165, %3
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %168

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 97
  br i1 %105, label %106, label %124

106:                                              ; preds = %99
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  br i1 %112, label %113, label %124

113:                                              ; preds = %106
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 32
  %120 = trunc i32 %119 to i8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %122
  store i8 %120, ptr %123, align 1
  br label %164

124:                                              ; preds = %106, %99
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  br i1 %130, label %159, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 45
  br i1 %137, label %159, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 63
  br i1 %144, label %159, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 33
  br i1 %151, label %159, label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 43
  br i1 %158, label %159, label %163

159:                                              ; preds = %152, %145, %138, %131, %124
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %161
  store i8 95, ptr %162, align 1
  br label %163

163:                                              ; preds = %159, %152
  br label %164

164:                                              ; preds = %163, %113
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4
  br label %92

168:                                              ; preds = %92
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %174 = load i32, ptr %5, align 4
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %172, ptr noundef @.str.26, ptr noundef %173, i32 noundef %174) #11
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %183 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %181, ptr noundef @.str.27, ptr noundef %182, ptr noundef %183) #11
  %185 = load i32, ptr %9, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %187

187:                                              ; preds = %210, %168
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %187
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i32, ptr %12, align 4
  %198 = srem i32 %197, 20
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, ptr @.str.28, ptr @.str.29
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %196, ptr noundef %200, i32 noundef %206) #11
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %9, align 4
  br label %210

210:                                              ; preds = %192
  %211 = load i32, ptr %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4
  br label %187

213:                                              ; preds = %187
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %217, ptr noundef @.str.30, i32 noundef %224) #11
  %226 = load i32, ptr %9, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = call zeroext i1 @SaveFileText(ptr noundef %228, ptr noundef %229)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %7, align 1
  %232 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %232) #11
  %233 = load i8, ptr %7, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %213
  %238 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.31, ptr noundef %238)
  br label %241

239:                                              ; preds = %213
  %240 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.32, ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %237
  %242 = load i8, ptr %7, align 1
  %243 = trunc i8 %242 to i1
  ret i1 %243
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @GetFileNameWithoutExt(ptr noundef) #6

; Function Attrs: nounwind uwtable
define zeroext i1 @SaveFileText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr @saveFileText, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr @saveFileText, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 %16(ptr noundef %17, ptr noundef %18)
  store i1 %19, ptr %3, align 1
  br label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.37)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.38, ptr noundef %27) #11
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.39, ptr noundef %32)
  br label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.40, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @fclose(ptr noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  br label %41

41:                                               ; preds = %40, %35
  br label %44

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.36, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %41
  br label %46

45:                                               ; preds = %2
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.14)
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %3, align 1
  br label %49

49:                                               ; preds = %46, %15
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define ptr @LoadFileText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %74

10:                                               ; preds = %1
  %11 = load ptr, ptr @loadFileText, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr @loadFileText, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr %14(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %77

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.33)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @fseek(ptr noundef %24, i64 noundef 0, i32 noundef 2)
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @ftell(ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @fseek(ptr noundef %29, i64 noundef 0, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 1
  %38 = call noalias ptr @malloc(i64 noundef %37) #16
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef %44, ptr noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = call ptr @realloc(ptr noundef %52, i64 noundef %55) #15
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %51, %41
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.34, ptr noundef %62)
  br label %65

63:                                               ; preds = %33
  %64 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.11, ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %57
  br label %68

66:                                               ; preds = %23
  %67 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.35, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %65
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @fclose(ptr noundef %69)
  br label %73

71:                                               ; preds = %18
  %72 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.36, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  br label %75

74:                                               ; preds = %1
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.14)
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %75, %13
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define void @UnloadFileText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
