target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SUNProfiler_ = type { i32, ptr, ptr, ptr, double }
%struct._sunTimerStruct = type { ptr, ptr, double, double, double, i64 }
%struct.timespec = type { i64, i64 }
%struct._SUNHashMap = type { i32, i32, ptr }
%struct._SUNHashMapKeyValue = type { ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"SUNPROFILER_MAX_ENTRIES\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"From profiler epoch\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"\0A================================================================================================================\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SUNDIALS GIT VERSION: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"v7.0.0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"SUNDIALS PROFILER: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"TIMER RESOLUTION: %gs\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"%-40s\09 %% time (inclusive) \09 max/rank \09 average/rank \09 count \0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"RESULTS:\00", align 1
@.str.9 = private unnamed_addr constant [114 x i8] c"================================================================================================================\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%-40s\09 %6.2f%% \09         %.6fs \09 -- \09\09 -- \0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Est. profiler overhead\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"%-40s\09 %6.2f%% \09         %.6fs \09 %.6fs \09 %ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SUNProfiler_Create(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %78

16:                                               ; preds = %3
  %17 = call ptr @sunTimerStructNew()
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.SUNProfiler_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.SUNProfiler_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %25) #7
  store ptr null, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr null, ptr %26, align 8
  store i32 -9988, ptr %4, align 4
  br label %78

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.SUNProfiler_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @sunStartTiming(ptr noundef %30)
  store i32 2560, ptr %9, align 4
  %31 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @atoi(ptr noundef %35) #8
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %27
  %38 = load i32, ptr %9, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2560, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.SUNProfiler_, ptr %43, i32 0, i32 2
  %45 = call i32 @SUNHashMap_New(i32 noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.SUNProfiler_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @sunTimerStructFree(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %51) #7
  store ptr null, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  store ptr null, ptr %52, align 8
  store i32 -9988, ptr %4, align 4
  br label %78

53:                                               ; preds = %41
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %57) #7
  store i32 -1, ptr %4, align 4
  br label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.SUNProfiler_, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i64 @strlen(ptr noundef %61) #8
  %63 = add i64 %62, 1
  %64 = mul i64 %63, 1
  %65 = call noalias ptr @malloc(i64 noundef %64) #6
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.SUNProfiler_, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.SUNProfiler_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @strcpy(ptr noundef %70, ptr noundef %71) #7
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.SUNProfiler_, ptr %73, i32 0, i32 4
  store double 0.000000e+00, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.SUNProfiler_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  call void @sunStopTiming(ptr noundef %77)
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %58, %56, %47, %24, %15
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sunTimerStructNew() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 48) #6
  store ptr %2, ptr %1, align 8
  %3 = call noalias ptr @malloc(i64 noundef 16) #6
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct._sunTimerStruct, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = call noalias ptr @malloc(i64 noundef 16) #6
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._sunTimerStruct, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct._sunTimerStruct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.timespec, ptr %11, i32 0, i32 0
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct._sunTimerStruct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.timespec, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct._sunTimerStruct, ptr %17, i32 0, i32 4
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct._sunTimerStruct, ptr %19, i32 0, i32 2
  store double 0.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct._sunTimerStruct, ptr %21, i32 0, i32 3
  store double 0.000000e+00, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct._sunTimerStruct, ptr %23, i32 0, i32 5
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sunStartTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._sunTimerStruct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @sunclock_gettime_monotonic(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

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
  %12 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %31 = call noalias ptr @malloc(i64 noundef %30) #6
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
  call void @free(ptr noundef %42) #7
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
define internal void @sunTimerStructFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._sunTimerStruct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._sunTimerStruct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._sunTimerStruct, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._sunTimerStruct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #7
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %26) #7
  br label %27

27:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sunStopTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._sunTimerStruct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @sunclock_gettime_monotonic(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._sunTimerStruct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.timespec, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._sunTimerStruct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %13, %18
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._sunTimerStruct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.timespec, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._sunTimerStruct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.timespec, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %24, %29
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %1
  %34 = load i64, ptr %3, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._sunTimerStruct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.timespec, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 1000000000, %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._sunTimerStruct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.timespec, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %41, %46
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %33, %1
  %49 = load i64, ptr %3, align 8
  %50 = sitofp i64 %49 to double
  %51 = load i64, ptr %4, align 8
  %52 = sitofp i64 %51 to double
  %53 = call double @llvm.fmuladd.f64(double %52, double 1.000000e-09, double %50)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._sunTimerStruct, ptr %54, i32 0, i32 4
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %53
  store double %57, ptr %55, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._sunTimerStruct, ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._sunTimerStruct, ptr %61, i32 0, i32 2
  store double %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._sunTimerStruct, ptr %63, i32 0, i32 4
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._sunTimerStruct, ptr %66, i32 0, i32 3
  store double %65, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SUNProfiler_Free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %32

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.SUNProfiler_, ptr %17, i32 0, i32 2
  %19 = call i32 @SUNHashMap_Destroy(ptr noundef %18, ptr noundef @sunTimerStructFree)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.SUNProfiler_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @sunTimerStructFree(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.SUNProfiler_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #7
  br label %30

30:                                               ; preds = %15, %11
  %31 = load ptr, ptr %3, align 8
  store ptr null, ptr %31, align 8
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
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
  call void @free(ptr noundef %73) #7
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
  call void @free(ptr noundef %88) #7
  br label %89

89:                                               ; preds = %84, %78
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #7
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
define i32 @SUNProfiler_Begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %54

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SUNProfiler_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @sunStartTiming(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SUNProfiler_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @SUNHashMap_GetValue(ptr noundef %17, ptr noundef %18, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %11
  %22 = call ptr @sunTimerStructNew()
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.SUNProfiler_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @SUNHashMap_Insert(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  call void @sunTimerStructFree(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SUNProfiler_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @sunStopTiming(ptr noundef %35)
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -9981, ptr %3, align 4
  br label %54

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -9983, ptr %3, align 4
  br label %54

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %11
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._sunTimerStruct, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %7, align 8
  call void @sunStartTiming(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.SUNProfiler_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  call void @sunStopTiming(ptr noundef %53)
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %45, %42, %38, %10
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

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
  %54 = call noalias ptr @malloc(i64 noundef 16) #6
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
define i32 @SUNProfiler_End(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SUNProfiler_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @sunStartTiming(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SUNProfiler_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @SUNHashMap_GetValue(ptr noundef %17, ptr noundef %18, ptr noundef %7)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.SUNProfiler_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @sunStopTiming(ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -9982, ptr %3, align 4
  br label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -9980, ptr %3, align 4
  br label %39

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %11
  %35 = load ptr, ptr %7, align 8
  call void @sunStopTiming(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SUNProfiler_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @sunStopTiming(ptr noundef %38)
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %34, %32, %28, %10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @SUNProfiler_GetTimerResolution(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = call i32 @clock_getres(i32 noundef 1, ptr noundef %6) #7
  %12 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fmul double 1.000000e-09, %14
  %16 = load ptr, ptr %5, align 8
  store double %15, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNProfiler_GetElapsedTime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 -9999, ptr %4, align 4
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.SUNProfiler_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @SUNHashMap_GetValue(ptr noundef %15, ptr noundef %16, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._sunTimerStruct, ptr %21, i32 0, i32 4
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  store double %23, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19, %11
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @SUNProfiler_Reset(ptr noundef %0) #0 {
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
  store i32 -9999, ptr %2, align 4
  br label %62

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SUNProfiler_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @sunResetTiming(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SUNProfiler_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @sunStartTiming(ptr noundef %15)
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %53, %9
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SUNProfiler_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._SUNHashMap, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SUNProfiler_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._SUNHashMap, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  br label %53

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SUNProfiler_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._SUNHashMap, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  call void @sunResetTiming(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %36
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %16

56:                                               ; preds = %16
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SUNProfiler_, ptr %57, i32 0, i32 4
  store double 0.000000e+00, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SUNProfiler_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @sunStopTiming(ptr noundef %61)
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %56, %8
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @sunResetTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._sunTimerStruct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._sunTimerStruct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._sunTimerStruct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.timespec, ptr %13, i32 0, i32 0
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._sunTimerStruct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._sunTimerStruct, ptr %19, i32 0, i32 4
  store double 0.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._sunTimerStruct, ptr %21, i32 0, i32 2
  store double 0.000000e+00, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._sunTimerStruct, ptr %23, i32 0, i32 3
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._sunTimerStruct, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SUNProfiler_Print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %120

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SUNProfiler_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @sunStartTiming(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SUNProfiler_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @SUNHashMap_GetValue(ptr noundef %21, ptr noundef @.str.1, ptr noundef %9)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 -9982, ptr %3, align 4
  br label %120

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, -2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -9980, ptr %3, align 4
  br label %120

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._sunTimerStruct, ptr %31, i32 0, i32 4
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.SUNProfiler_, ptr %34, i32 0, i32 4
  store double %33, ptr %35, align 8
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.SUNProfiler_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @SUNHashMap_Sort(ptr noundef %41, ptr noundef %10, ptr noundef @sunCompareTimes)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -9979, ptr %3, align 4
  br label %120

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @SUNProfiler_GetTimerResolution(ptr noundef %46, ptr noundef %11)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.2) #7
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.3, ptr noundef @.str.4) #7
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.SUNProfiler_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.5, ptr noundef %55) #7
  %57 = load ptr, ptr %5, align 8
  %58 = load double, ptr %11, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.6, double noundef %58) #7
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.7, ptr noundef @.str.8) #7
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.9) #7
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %89, %45
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.SUNProfiler_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._SUNHashMap, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  call void @sunPrintTimers(i32 noundef %80, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %79, %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %64

92:                                               ; preds = %64
  %93 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %93) #7
  br label %94

94:                                               ; preds = %92, %30
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.SUNProfiler_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  call void @sunStopTiming(ptr noundef %97)
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.SUNProfiler_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._sunTimerStruct, ptr %104, i32 0, i32 4
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.SUNProfiler_, ptr %107, i32 0, i32 4
  %109 = load double, ptr %108, align 8
  %110 = fdiv double %106, %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.SUNProfiler_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._sunTimerStruct, ptr %113, i32 0, i32 4
  %115 = load double, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.10, ptr noundef @.str.11, double noundef %110, double noundef %115) #7
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.12) #7
  br label %119

119:                                              ; preds = %100, %94
  store i32 0, ptr %3, align 4
  br label %120

120:                                              ; preds = %119, %44, %29, %25, %14
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @SUNHashMap_Sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  store i32 -9999, ptr %4, align 4
  br label %58

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._SUNHashMap, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #6
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store i32 -9988, ptr %4, align 4
  br label %58

27:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._SUNHashMap, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._SUNHashMap, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %41, ptr %46, align 8
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %28

50:                                               ; preds = %28
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._SUNHashMap, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %7, align 8
  call void @qsort(ptr noundef %52, i64 noundef %56, i64 noundef 8, ptr noundef %57)
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %50, %26, %14
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @sunCompareTimes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %49

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %49

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._sunTimerStruct, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  store double %33, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._sunTimerStruct, ptr %36, i32 0, i32 3
  %38 = load double, ptr %37, align 8
  store double %38, ptr %7, align 8
  %39 = load double, ptr %6, align 8
  %40 = load double, ptr %7, align 8
  %41 = fcmp olt double %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %49

43:                                               ; preds = %28
  %44 = load double, ptr %6, align 8
  %45 = load double, ptr %7, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %47, %42, %27, %23, %19
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @sunPrintTimers(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._sunTimerStruct, ptr %18, i32 0, i32 3
  %20 = load double, ptr %19, align 8
  store double %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._sunTimerStruct, ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  store double %23, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.1) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = load double, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.SUNProfiler_, ptr %31, i32 0, i32 4
  %33 = load double, ptr %32, align 8
  %34 = fdiv double %30, %33
  %35 = fmul double %34, 1.000000e+02
  br label %37

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi double [ %35, %29 ], [ 1.000000e+02, %36 ]
  store double %38, ptr %13, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._SUNHashMapKeyValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load double, ptr %13, align 8
  %44 = load double, ptr %11, align 8
  %45 = load double, ptr %12, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._sunTimerStruct, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.13, ptr noundef %42, double noundef %43, double noundef %44, double noundef %45, i64 noundef %48) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sunclock_gettime_monotonic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #7
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
