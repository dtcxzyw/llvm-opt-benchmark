target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SUNLogger_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"[FATAL LOGGER ERROR] %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"message size too large\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"[%s][rank %d][%s][%s] %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"SUNLOGGER_OUTPUT_RANK\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"SUNLOGGER_ERROR_FILENAME\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"SUNLOGGER_WARNING_FILENAME\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"SUNLOGGER_INFO_FILENAME\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"SUNLOGGER_DEBUG_FILENAME\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1

; Function Attrs: nounwind uwtable
define void @sunCreateLogMessage(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store ptr null, ptr %15, align 8, !tbaa !7
  store ptr null, ptr %16, align 8, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !3
  %18 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr null, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %12, align 8, !tbaa !7
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = call i32 @sunvasnprintf(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %17, align 4, !tbaa !3
  %22 = load i32, ptr %17, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load ptr, ptr @stderr, align 8, !tbaa !14
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.1) #9
  br label %27

27:                                               ; preds = %24, %7
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.2, ptr %15, align 8, !tbaa !7
  br label %46

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.3, ptr %15, align 8, !tbaa !7
  br label %45

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.4, ptr %15, align 8, !tbaa !7
  br label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.5, ptr %15, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %15, align 8, !tbaa !7
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !7
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  %51 = load ptr, ptr %16, align 8, !tbaa !7
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.6, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51) #9
  store i32 %52, ptr %17, align 4, !tbaa !3
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @malloc(i64 noundef %55) #10
  %57 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %56, ptr %57, align 8, !tbaa !7
  %58 = load ptr, ptr %14, align 8, !tbaa !12
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = load i32, ptr %17, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %15, align 8, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = load ptr, ptr %11, align 8, !tbaa !7
  %67 = load ptr, ptr %16, align 8, !tbaa !7
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %62, ptr noundef @.str.6, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67) #9
  %69 = load ptr, ptr %16, align 8, !tbaa !7
  call void @free(ptr noundef %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sunvasnprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.va_copy.p0(ptr %12, ptr %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %14, ptr noundef %15) #9
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %25, ptr %26, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.va_copy.p0(ptr %32, ptr %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %41 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %38, ptr noundef %39, ptr noundef %40) #9
  store i32 %41, ptr %8, align 4, !tbaa !3
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %42)
  %43 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %44

44:                                               ; preds = %31, %30, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_Create(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !18
  %10 = call noalias ptr @malloc(i64 noundef 88) #10
  store ptr %10, ptr %8, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %10, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -9988, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !20
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %21) #9
  store i32 -9999, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !23
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %32, i32 0, i32 11
  store ptr null, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr @stderr, align 8, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr @stdout, align 8, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !31
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = call i32 @sunLoggerIsOutputRank(ptr noundef %46, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %22
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %50, i32 0, i32 6
  %52 = call i32 @SUNHashMap_New(i32 noundef 8, ptr noundef %51)
  br label %53

53:                                               ; preds = %49, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @sunLoggerIsOutputRank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %8, %2
  store i32 1, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %11
}

declare i32 @SUNHashMap_New(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_CreateFromEnv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = call ptr @getenv(ptr noundef @.str.7) #9
  store ptr %15, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = call i32 @atoi(ptr noundef %19) #11
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 0, %21 ]
  store i32 %23, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = call ptr @getenv(ptr noundef @.str.8) #9
  store ptr %24, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = call ptr @getenv(ptr noundef @.str.9) #9
  store ptr %25, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = call ptr @getenv(ptr noundef @.str.10) #9
  store ptr %26, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = call ptr @getenv(ptr noundef @.str.11) #9
  store ptr %27, ptr %13, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = call i32 @SUNLogger_Create(i32 noundef %28, i32 noundef %29, ptr noundef %7)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  store i32 -9993, ptr %6, align 4, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = call i32 @SUNLogger_SetErrorFilename(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %61

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = call i32 @SUNLogger_SetWarningFilename(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %61

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = load ptr, ptr %13, align 8, !tbaa !7
  %52 = call i32 @SUNLogger_SetDebugFilename(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = load ptr, ptr %12, align 8, !tbaa !7
  %59 = call i32 @SUNLogger_SetInfoFilename(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %55, %48, %41
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @SUNLogger_Destroy(ptr noundef %7)
  br label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %67, ptr %68, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %66, %64
  %70 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %69, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_SetErrorFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %59

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = call i32 @sunLoggerIsOutputRank(ptr noundef %12, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %59

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.12) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = call i32 @SUNHashMap_GetValue(ptr noundef %26, ptr noundef %27, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !29
  br label %54

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call ptr @sunOpenLogFile(ptr noundef %35, ptr noundef @.str.13)
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = call i32 @SUNHashMap_Insert(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  br label %53

52:                                               ; preds = %34
  store i32 -9991, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %30
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 1, label %59
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %19, %16
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %55, %15, %10
  %60 = load i32, ptr %3, align 4
  ret i32 %60

61:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_SetWarningFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %59

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = call i32 @sunLoggerIsOutputRank(ptr noundef %12, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %59

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.12) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = call i32 @SUNHashMap_GetValue(ptr noundef %26, ptr noundef %27, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !30
  br label %54

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call ptr @sunOpenLogFile(ptr noundef %35, ptr noundef @.str.13)
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = call i32 @SUNHashMap_Insert(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  br label %53

52:                                               ; preds = %34
  store i32 -9991, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %30
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 1, label %59
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %19, %16
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %55, %15, %10
  %60 = load i32, ptr %3, align 4
  ret i32 %60

61:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_SetDebugFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i32 @sunLoggerIsOutputRank(ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.12) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %17, %14
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %13, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_SetInfoFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i32 @sunLoggerIsOutputRank(ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.12) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %17, %14
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %13, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_Destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = call i32 %23(ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %40

26:                                               ; preds = %15, %10
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = call i32 @sunLoggerIsOutputRank(ptr noundef %30, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %34, i32 0, i32 6
  %36 = call i32 @SUNHashMap_Destroy(ptr noundef %35, ptr noundef @sunCloseLogFile)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %38) #9
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %37, %26
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %40, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @SUNHashMap_GetValue(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @sunOpenLogFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.15) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stdout, align 8, !tbaa !14
  store ptr %13, ptr %5, align 8, !tbaa !14
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.16) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  store ptr %19, ptr %5, align 8, !tbaa !14
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = call noalias ptr @fopen(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %20, %18
  br label %25

25:                                               ; preds = %24, %12
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %27
}

declare i32 @SUNHashMap_Insert(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_QueueMsg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  store i32 -9999, ptr %12, align 4, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %108

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %38 = call i32 %31(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !3
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  br label %106

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = call i32 @sunLoggerIsOutputRank(ptr noundef %41, ptr noundef %15)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %105

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %45)
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  %49 = load ptr, ptr %10, align 8, !tbaa !7
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @sunCreateLogMessage(i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %16)
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %52)
  %53 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %53, label %102 [
    i32 4, label %54
    i32 2, label %66
    i32 3, label %78
    i32 1, label %90
  ]

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %16, align 8, !tbaa !7
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.14, ptr noundef %63) #9
  br label %65

65:                                               ; preds = %59, %54
  br label %103

66:                                               ; preds = %44
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %16, align 8, !tbaa !7
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.14, ptr noundef %75) #9
  br label %77

77:                                               ; preds = %71, %66
  br label %103

78:                                               ; preds = %44
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load ptr, ptr %16, align 8, !tbaa !7
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.14, ptr noundef %87) #9
  br label %89

89:                                               ; preds = %83, %78
  br label %103

90:                                               ; preds = %44
  %91 = load ptr, ptr %7, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load ptr, ptr %16, align 8, !tbaa !7
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.14, ptr noundef %99) #9
  br label %101

101:                                              ; preds = %95, %90
  br label %103

102:                                              ; preds = %44
  store i32 -9976, ptr %12, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %102, %101, %89, %77, %65
  %104 = load ptr, ptr %16, align 8, !tbaa !7
  call void @free(ptr noundef %104) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %105

105:                                              ; preds = %103, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %106

106:                                              ; preds = %105, %27
  %107 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %106, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_Flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  store i32 -9999, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = call i32 %20(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !3
  br label %118

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = call i32 @sunLoggerIsOutputRank(ptr noundef %25, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %117

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %29, label %115 [
    i32 4, label %30
    i32 2, label %41
    i32 3, label %52
    i32 1, label %63
    i32 -1, label %74
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %30
  br label %116

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = call i32 @fflush(ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %41
  br label %116

52:                                               ; preds = %28
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %52
  br label %116

63:                                               ; preds = %28
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = call i32 @fflush(ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %63
  br label %116

74:                                               ; preds = %28
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = call i32 @fflush(ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %4, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = call i32 @fflush(ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = call i32 @fflush(ptr noundef %102)
  br label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %4, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = call i32 @fflush(ptr noundef %112)
  br label %114

114:                                              ; preds = %109, %104
  br label %116

115:                                              ; preds = %28
  store i32 -9976, ptr %6, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %115, %114, %73, %62, %51, %40
  br label %117

117:                                              ; preds = %116, %24
  br label %118

118:                                              ; preds = %117, %17
  %119 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

120:                                              ; preds = %118, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_GetOutputRank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.SUNLogger_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 %12, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @SUNHashMap_Destroy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @sunCloseLogFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = load ptr, ptr @stdout, align 8, !tbaa !14
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = load ptr, ptr @stderr, align 8, !tbaa !14
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = call i32 @fclose(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %9, %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS10SUNLogger_", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10SUNLogger_", !9, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"SUNLogger_", !4, i64 0, !4, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !22, i64 40, !8, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80}
!22 = !{!"p1 _ZTS11SUNHashMap_", !9, i64 0}
!23 = !{!21, !4, i64 4}
!24 = !{!21, !9, i64 56}
!25 = !{!21, !9, i64 64}
!26 = !{!21, !9, i64 72}
!27 = !{!21, !9, i64 80}
!28 = !{!21, !22, i64 40}
!29 = !{!21, !15, i64 32}
!30 = !{!21, !15, i64 16}
!31 = !{!21, !15, i64 8}
!32 = !{!21, !15, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !9, i64 0}
!35 = !{!9, !9, i64 0}
