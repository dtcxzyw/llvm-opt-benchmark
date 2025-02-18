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
@.str.24 = private unnamed_addr constant [90 x i8] c"// Copyright (c) 2022-2025 Ramon Santamaria (@raysan5)                                //\0A\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @logTypeLevel, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %75

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr @traceLog, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr @traceLog, align 8
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %18(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  store i32 1, ptr %6, align 4
  br label %73

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 256, i1 false)
  %24 = load i32, ptr %3, align 4
  switch i32 %24, label %43 [
    i32 1, label %25
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
    i32 5, label %37
    i32 6, label %40
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %27 = call ptr @strcpy(ptr noundef %26, ptr noundef @.str) #13
  br label %44

28:                                               ; preds = %23
  %29 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef @.str.1) #13
  br label %44

31:                                               ; preds = %23
  %32 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %33 = call ptr @strcpy(ptr noundef %32, ptr noundef @.str.2) #13
  br label %44

34:                                               ; preds = %23
  %35 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %36 = call ptr @strcpy(ptr noundef %35, ptr noundef @.str.3) #13
  br label %44

37:                                               ; preds = %23
  %38 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %39 = call ptr @strcpy(ptr noundef %38, ptr noundef @.str.4) #13
  br label %44

40:                                               ; preds = %23
  %41 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %42 = call ptr @strcpy(ptr noundef %41, ptr noundef @.str.5) #13
  br label %44

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43, %40, %37, %34, %31, %28, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %45 = load ptr, ptr %4, align 8
  %46 = call i64 @strlen(ptr noundef %45) #14
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 4
  %48 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = icmp ult i32 %53, 244
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i32, ptr %8, align 4
  br label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ 244, %57 ]
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %60, i1 false)
  %61 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %62 = call ptr @strcat(ptr noundef %61, ptr noundef @.str.6) #13
  %63 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %64 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %65 = call i32 @vprintf(ptr noundef %63, ptr noundef %64) #13
  %66 = load ptr, ptr @stdout, align 8
  %67 = call i32 @fflush(ptr noundef %66)
  %68 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %68)
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  call void @exit(i32 noundef 1) #15
  unreachable

72:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %12, %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

declare i32 @fflush(ptr noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @MemAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #16
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define ptr @MemRealloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @realloc(ptr noundef %6, i64 noundef %8) #17
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %10
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind uwtable
define void @MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @LoadFileData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %83

14:                                               ; preds = %2
  %15 = load ptr, ptr @loadFileData, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr @loadFileData, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr %18(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %4, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.7)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %80

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @fseek(ptr noundef %29, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @ftell(ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @fseek(ptr noundef %34, i64 noundef 0, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %28
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1
  %42 = call noalias ptr @malloc(i64 noundef %41) #18
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %72

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @fread(ptr noundef %46, i64 noundef 1, i64 noundef %48, ptr noundef %49)
  store i64 %50, ptr %10, align 8
  %51 = load i64, ptr %10, align 8
  %52 = icmp ugt i64 %51, 2147483647
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.8, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %55) #13
  store ptr null, ptr %6, align 8
  br label %71

56:                                               ; preds = %45
  %57 = load i64, ptr %10, align 8
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %5, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.9, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.10, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %64
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %74

72:                                               ; preds = %38
  %73 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.11, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %71
  br label %77

75:                                               ; preds = %28
  %76 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.12, ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %74
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @fclose(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %82

80:                                               ; preds = %23
  %81 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.13, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %84

83:                                               ; preds = %2
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.14)
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %84, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #8

declare i64 @ftell(ptr noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

declare i32 @fclose(ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @UnloadFileData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @SaveFileData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr @saveFileData, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr @saveFileData, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i1 %19(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i1 %23, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %63

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %5, align 8
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.15)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %10, align 8
  %34 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %32, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.16, ptr noundef %39)
  br label %49

40:                                               ; preds = %29
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.17, ptr noundef %45)
  br label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.18, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @fclose(ptr noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i8 1, ptr %8, align 1
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %58

56:                                               ; preds = %24
  %57 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.13, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %60

59:                                               ; preds = %3
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.14)
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %62 = trunc i8 %61 to i1
  store i1 %62, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %5, align 4
  %14 = mul nsw i32 %13, 6
  %15 = add nsw i32 %14, 2000
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #16
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.19) #13
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.20) #13
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.21) #13
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.20) #13
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.22) #13
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.23) #13
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.20) #13
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.24) #13
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %77, ptr noundef @.str.20) #13
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %84, ptr noundef @.str.25) #13
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 256, i1 false)
  %88 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @GetFileNameWithoutExt(ptr noundef %89)
  %91 = call ptr @strcpy(ptr noundef %88, ptr noundef %90) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %166, %3
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %169

100:                                              ; preds = %92
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  br i1 %106, label %107, label %125

107:                                              ; preds = %100
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 122
  br i1 %113, label %114, label %125

114:                                              ; preds = %107
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 32
  %121 = trunc i32 %120 to i8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %123
  store i8 %121, ptr %124, align 1
  br label %165

125:                                              ; preds = %107, %100
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 46
  br i1 %131, label %160, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 45
  br i1 %138, label %160, label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 63
  br i1 %145, label %160, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %160, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 43
  br i1 %159, label %160, label %164

160:                                              ; preds = %153, %146, %139, %132, %125
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %162
  store i8 95, ptr %163, align 1
  br label %164

164:                                              ; preds = %160, %153
  br label %165

165:                                              ; preds = %164, %114
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4
  br label %92

169:                                              ; preds = %99
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %175 = load i32, ptr %5, align 4
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %173, ptr noundef @.str.26, ptr noundef %174, i32 noundef %175) #13
  %177 = load i32, ptr %9, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %9, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %184 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %182, ptr noundef @.str.27, ptr noundef %183, ptr noundef %184) #13
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  br label %188

188:                                              ; preds = %212, %169
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %215

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i32, ptr %12, align 4
  %200 = srem i32 %199, 20
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, ptr @.str.28, ptr @.str.29
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %198, ptr noundef %202, i32 noundef %208) #13
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %9, align 4
  br label %212

212:                                              ; preds = %194
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4
  br label %188

215:                                              ; preds = %193
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %219, ptr noundef @.str.30, i32 noundef %226) #13
  %228 = load i32, ptr %9, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %9, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = call zeroext i1 @SaveFileText(ptr noundef %230, ptr noundef %231)
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %7, align 1
  %234 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %234) #13
  %235 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %215
  %240 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.31, ptr noundef %240)
  br label %243

241:                                              ; preds = %215
  %242 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.32, ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %239
  %244 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %245 = trunc i8 %244 to i1
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %245
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @GetFileNameWithoutExt(ptr noundef) #8

; Function Attrs: nounwind uwtable
define zeroext i1 @SaveFileText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr @saveFileText, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @saveFileText, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 %17(ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.37)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.38, ptr noundef %28) #13
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.39, ptr noundef %33)
  br label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.40, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i8 1, ptr %6, align 1
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %45

43:                                               ; preds = %21
  %44 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.36, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %47

46:                                               ; preds = %2
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.14)
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %49 = trunc i8 %48 to i1
  store i1 %49, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %47, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define ptr @LoadFileText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %75

11:                                               ; preds = %1
  %12 = load ptr, ptr @loadFileText, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr @loadFileText, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %78

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %3, align 8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.33)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %72

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @fseek(ptr noundef %25, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @ftell(ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @fseek(ptr noundef %30, i64 noundef 0, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call noalias ptr @malloc(i64 noundef %38) #18
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8
  %47 = call i64 @fread(ptr noundef %43, i64 noundef 1, i64 noundef %45, ptr noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = call ptr @realloc(ptr noundef %53, i64 noundef %56) #17
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %52, %42
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.34, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %66

64:                                               ; preds = %34
  %65 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.11, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %58
  br label %69

67:                                               ; preds = %24
  %68 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.35, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %66
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @fclose(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %74

72:                                               ; preds = %19
  %73 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.36, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %76

75:                                               ; preds = %1
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.14)
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %78

78:                                               ; preds = %76, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define void @UnloadFileText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
