target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SUNLogger_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNHashMap = type { i32, i32, ptr }
%struct._SUNHashMapKeyValue = type { ptr, ptr }

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
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %14, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @sunvasnprintf(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %17, align 4
  %22 = load i32, ptr %17, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.1) #6
  br label %27

27:                                               ; preds = %24, %7
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.2, ptr %15, align 8
  br label %46

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.3, ptr %15, align 8
  br label %45

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.4, ptr %15, align 8
  br label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.5, ptr %15, align 8
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @sunsnprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.6, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %17, align 4
  %53 = load i32, ptr %17, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @malloc(i64 noundef %55) #7
  %57 = load ptr, ptr %14, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call i32 (ptr, i64, ptr, ...) @sunsnprintf(ptr noundef %59, i64 noundef %62, ptr noundef @.str.6, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %69) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sunvasnprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @sunvsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %32

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @vsprintf(ptr noundef %27, ptr noundef %28, ptr noundef %29) #6
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %24, %14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @sunsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @sunvsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_Create(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = call noalias ptr @malloc(i64 noundef 88) #7
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -9988, ptr %4, align 4
  br label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.SUNLogger_, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %20) #6
  store i32 -9999, ptr %4, align 4
  br label %53

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.SUNLogger_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.SUNLogger_, ptr %25, i32 0, i32 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.SUNLogger_, ptr %27, i32 0, i32 9
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.SUNLogger_, ptr %29, i32 0, i32 10
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.SUNLogger_, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.SUNLogger_, ptr %33, i32 0, i32 6
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.SUNLogger_, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr @stdout, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.SUNLogger_, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.SUNLogger_, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.SUNLogger_, ptr %43, i32 0, i32 4
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @sunLoggerIsOutputRank(ptr noundef %45, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %21
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.SUNLogger_, ptr %49, i32 0, i32 6
  %51 = call i32 @SUNHashMap_New(i32 noundef 8, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %21
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %19, %13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @sunLoggerIsOutputRank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %2
  store i32 1, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @SUNHashMap_New(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -9997, ptr %3, align 4
  br label %60

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %12 = call noalias ptr @malloc(i64 noundef 16) #7
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 -9988, ptr %3, align 4
  br label %60

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._SUNHashMap, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._SUNHashMap, ptr %23, i32 0, i32 1
  store i32 %21, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._SUNHashMap, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call noalias ptr @malloc(i64 noundef %30) #7
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._SUNHashMap, ptr %33, i32 0, i32 2
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._SUNHashMap, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %17
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #6
  store i32 -9988, ptr %3, align 4
  br label %60

43:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._SUNHashMap, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %44

59:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %40, %16, %9
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %14 = call ptr @getenv(ptr noundef @.str.7) #6
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @atoi(ptr noundef %18) #8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %19, %17 ], [ 0, %20 ]
  store i32 %22, ptr %9, align 4
  %23 = call ptr @getenv(ptr noundef @.str.8) #6
  store ptr %23, ptr %10, align 8
  %24 = call ptr @getenv(ptr noundef @.str.9) #6
  store ptr %24, ptr %11, align 8
  %25 = call ptr @getenv(ptr noundef @.str.10) #6
  store ptr %25, ptr %12, align 8
  %26 = call ptr @getenv(ptr noundef @.str.11) #6
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @SUNLogger_Create(i32 noundef %27, i32 noundef %28, ptr noundef %7)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  store i32 -9993, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %69

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @SUNLogger_SetErrorFilename(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %59

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @SUNLogger_SetWarningFilename(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @SUNLogger_SetDebugFilename(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @SUNLogger_SetInfoFilename(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %55, %54, %47, %40
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @SUNLogger_Destroy(ptr noundef %7)
  br label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %62
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %67, %31
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_SetErrorFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %55

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @sunLoggerIsOutputRank(ptr noundef %11, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %55

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.12) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.SUNLogger_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @SUNHashMap_GetValue(ptr noundef %25, ptr noundef %26, ptr noundef %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.SUNLogger_, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  br label %53

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @sunOpenLogFile(ptr noundef %34, ptr noundef @.str.13)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SUNLogger_, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.SUNLogger_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.SUNLogger_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.SUNLogger_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @SUNHashMap_Insert(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  br label %52

51:                                               ; preds = %33
  store i32 -9991, ptr %3, align 4
  br label %55

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53, %18, %15
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %51, %14, %9
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_SetWarningFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %55

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @sunLoggerIsOutputRank(ptr noundef %11, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %55

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.12) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.SUNLogger_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @SUNHashMap_GetValue(ptr noundef %25, ptr noundef %26, ptr noundef %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.SUNLogger_, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  br label %53

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @sunOpenLogFile(ptr noundef %34, ptr noundef @.str.13)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SUNLogger_, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.SUNLogger_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.SUNLogger_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.SUNLogger_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @SUNHashMap_Insert(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  br label %52

51:                                               ; preds = %33
  store i32 -9991, ptr %3, align 4
  br label %55

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53, %18, %15
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %51, %14, %9
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_SetDebugFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @sunLoggerIsOutputRank(ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.12) #8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @sunLoggerIsOutputRank(ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.12) #8
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SUNLogger_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SUNLogger_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 %22(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %39

25:                                               ; preds = %14, %9
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @sunLoggerIsOutputRank(ptr noundef %29, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SUNLogger_, ptr %33, i32 0, i32 6
  %35 = call i32 @SUNHashMap_Destroy(ptr noundef %34, ptr noundef @sunCloseLogFile)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #6
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %25
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %39, %8
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @SUNHashMap_GetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  store i32 -1, ptr %4, align 4
  br label %78

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @fnv1a_hash(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._SUNHashMap, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = urem i64 %21, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._SUNHashMap, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i32 -2, ptr %4, align 4
  br label %78

37:                                               ; preds = %19
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._SUNHashMap, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @strcmp(ptr noundef %46, ptr noundef %47) #8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @SUNHashMap_Iterate(ptr noundef %51, i32 noundef %53, ptr noundef @sunHashMapLinearProbeGet, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %78

59:                                               ; preds = %50
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._SUNHashMap, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 -2, ptr %4, align 4
  br label %78

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %37
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._SUNHashMap, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %67, %65, %58, %36, %18
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal ptr @sunOpenLogFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.15) #8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stdout, align 8
  store ptr %13, ptr %5, align 8
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.16) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8
  store ptr %19, ptr %5, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr @fopen(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %18
  br label %25

25:                                               ; preds = %24, %12
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @SUNHashMap_Insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %3
  store i32 -1, ptr %4, align 4
  br label %76

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @fnv1a_hash(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._SUNHashMap, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = urem i64 %22, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._SUNHashMap, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @SUNHashMap_Iterate(ptr noundef %38, i32 noundef %39, ptr noundef @sunHashMapLinearProbeInsert, ptr noundef null)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %76

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._SUNHashMap, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -2, ptr %4, align 4
  br label %76

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %20
  %54 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._SUNHashMap, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %65, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._SUNHashMap, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %58, %57, %50, %43, %19
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_QueueMsg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  store i32 -9999, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %6, align 4
  br label %104

20:                                               ; preds = %5
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start(ptr %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.SUNLogger_, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.SUNLogger_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %36 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %12, align 4
  br label %101

37:                                               ; preds = %20
  store i32 0, ptr %14, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @sunLoggerIsOutputRank(ptr noundef %38, ptr noundef %14)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %100

41:                                               ; preds = %37
  store ptr null, ptr %15, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @sunCreateLogMessage(i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %15)
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %97 [
    i32 4, label %49
    i32 2, label %61
    i32 3, label %73
    i32 1, label %85
  ]

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.SUNLogger_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.SUNLogger_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.14, ptr noundef %58) #6
  br label %60

60:                                               ; preds = %54, %49
  br label %98

61:                                               ; preds = %41
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.SUNLogger_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.SUNLogger_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.14, ptr noundef %70) #6
  br label %72

72:                                               ; preds = %66, %61
  br label %98

73:                                               ; preds = %41
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.SUNLogger_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.SUNLogger_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.14, ptr noundef %82) #6
  br label %84

84:                                               ; preds = %78, %73
  br label %98

85:                                               ; preds = %41
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.SUNLogger_, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.SUNLogger_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.14, ptr noundef %94) #6
  br label %96

96:                                               ; preds = %90, %85
  br label %98

97:                                               ; preds = %41
  store i32 -9976, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %96, %84, %72, %60
  %99 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %99) #6
  br label %100

100:                                              ; preds = %98, %37
  br label %101

101:                                              ; preds = %100, %26
  %102 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end(ptr %102)
  %103 = load i32, ptr %12, align 4
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %101, %18
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_Flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  store i32 -9999, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %3, align 4
  br label %119

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SUNLogger_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SUNLogger_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 %19(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  br label %117

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @sunLoggerIsOutputRank(ptr noundef %24, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %114 [
    i32 4, label %29
    i32 2, label %40
    i32 3, label %51
    i32 1, label %62
    i32 -1, label %73
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.SUNLogger_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SUNLogger_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @fflush(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %29
  br label %115

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SUNLogger_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.SUNLogger_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %40
  br label %115

51:                                               ; preds = %27
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.SUNLogger_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.SUNLogger_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @fflush(ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %51
  br label %115

62:                                               ; preds = %27
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.SUNLogger_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.SUNLogger_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @fflush(ptr noundef %70)
  br label %72

72:                                               ; preds = %67, %62
  br label %115

73:                                               ; preds = %27
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.SUNLogger_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.SUNLogger_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @fflush(ptr noundef %81)
  br label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.SUNLogger_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.SUNLogger_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @fflush(ptr noundef %91)
  br label %93

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.SUNLogger_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.SUNLogger_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @fflush(ptr noundef %101)
  br label %103

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.SUNLogger_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.SUNLogger_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @fflush(ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %103
  br label %115

114:                                              ; preds = %27
  store i32 -9976, ptr %6, align 4
  br label %115

115:                                              ; preds = %114, %113, %72, %61, %50, %39
  br label %116

116:                                              ; preds = %115, %23
  br label %117

117:                                              ; preds = %116, %16
  %118 = load i32, ptr %6, align 4
  store i32 %118, ptr %3, align 4
  br label %119

119:                                              ; preds = %117, %9
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @SUNLogger_GetOutputRank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SUNLogger_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @SUNHashMap_Destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %98

13:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %75, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._SUNHashMap, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %78

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._SUNHashMap, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._SUNHashMap, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._SUNHashMap, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void %44(ptr noundef %54)
  br label %55

55:                                               ; preds = %43, %31, %21
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._SUNHashMap, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._SUNHashMap, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #6
  br label %74

74:                                               ; preds = %65, %55
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %14

78:                                               ; preds = %14
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._SUNHashMap, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._SUNHashMap, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #6
  br label %89

89:                                               ; preds = %84, %78
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #6
  br label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr %4, align 8
  store ptr null, ptr %97, align 8
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %96, %12
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @sunCloseLogFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @stdout, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @fclose(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %9, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sunvsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %8, align 8
  call void @llvm.va_copy(ptr %11, ptr %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %17 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16) #6
  store i32 %17, ptr %9, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %18)
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @vsprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fnv1a_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 1099511628211, ptr %3, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %2, align 8
  %8 = load i8, ptr %6, align 1
  store i8 %8, ptr %4, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i64
  %14 = xor i64 %11, %13
  %15 = mul i64 %14, -3750763034362895579
  store i64 %15, ptr %3, align 8
  br label %5

16:                                               ; preds = %5
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @SUNHashMap_Iterate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 -2, ptr %5, align 4
  br label %55

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %48, %18
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._SUNHashMap, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._SUNHashMap, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 %27(i32 noundef %28, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %5, align 4
  br label %55

42:                                               ; preds = %26
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %5, align 4
  br label %55

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %20

51:                                               ; preds = %20
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._SUNHashMap, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %51, %45, %40, %17
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @sunHashMapLinearProbeGet(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %22, %14, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @sunHashMapLinearProbeInsert(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %4, align 4
  br label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

declare i32 @fclose(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
