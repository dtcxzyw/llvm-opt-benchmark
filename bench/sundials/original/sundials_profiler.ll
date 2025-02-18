target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SUNProfiler_ = type { i32, ptr, ptr, ptr, double }
%struct._sunTimerStruct = type { ptr, ptr, double, double, double, i64 }
%struct.timespec = type { i64, i64 }
%struct.SUNHashMap_ = type { i32, i32, ptr }
%struct.SUNHashMapKeyValue_ = type { ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"SUNPROFILER_MAX_ENTRIES\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"From profiler epoch\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"\0A================================================================================================================\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SUNDIALS GIT VERSION: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"v7.2.1\00", align 1
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = call noalias ptr @malloc(i64 noundef 40) #9
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %12, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

17:                                               ; preds = %3
  %18 = call ptr @sunTimerStructNew()
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  call void @free(ptr noundef %26) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %27, align 8, !tbaa !12
  store i32 -9988, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  call void @sunStartTiming(ptr noundef %31)
  store i32 2560, ptr %9, align 4, !tbaa !3
  %32 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %32, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = call i32 @atoi(ptr noundef %36) #10
  store i32 %37, ptr %9, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %35, %28
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2560, ptr %9, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %44, i32 0, i32 2
  %46 = call i32 @SUNHashMap_New(i32 noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  call void @sunTimerStructFree(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  call void @free(ptr noundef %52) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %53, align 8, !tbaa !12
  store i32 -9988, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

54:                                               ; preds = %42
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  call void @free(ptr noundef %58) #8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 8, !tbaa !19
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = call i64 @strlen(ptr noundef %62) #10
  %64 = add i64 %63, 1
  %65 = mul i64 %64, 1
  %66 = call noalias ptr @malloc(i64 noundef %65) #9
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !20
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  %73 = call ptr @strcpy(ptr noundef %71, ptr noundef %72) #8
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %74, i32 0, i32 4
  store double 0.000000e+00, ptr %75, align 8, !tbaa !21
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  call void @sunStopTiming(ptr noundef %78)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %59, %57, %48, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sunTimerStructNew() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call noalias ptr @malloc(i64 noundef 48) #9
  store ptr %2, ptr %1, align 8, !tbaa !22
  %3 = call noalias ptr @malloc(i64 noundef 16) #9
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !23
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %1, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %1, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %17, i32 0, i32 4
  store double 0.000000e+00, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %1, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %19, i32 0, i32 2
  store double 0.000000e+00, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %1, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %21, i32 0, i32 3
  store double 0.000000e+00, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %1, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %23, i32 0, i32 5
  store i64 0, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %25
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sunStartTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @sunclock_gettime_monotonic(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @SUNHashMap_New(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @sunTimerStructFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  call void @free(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  call void @free(ptr noundef %24) #8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %26) #8
  br label %27

27:                                               ; preds = %25, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sunStopTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = call i32 @sunclock_gettime_monotonic(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = sub nsw i64 %13, %18
  store i64 %19, ptr %3, align 8, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = sub nsw i64 %24, %29
  store i64 %30, ptr %4, align 8, !tbaa !36
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %1
  %34 = load i64, ptr %3, align 8, !tbaa !36
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %3, align 8, !tbaa !36
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.timespec, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = add nsw i64 1000000000, %40
  %42 = load ptr, ptr %2, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.timespec, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = sub nsw i64 %41, %46
  store i64 %47, ptr %4, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %33, %1
  %49 = load i64, ptr %3, align 8, !tbaa !36
  %50 = sitofp i64 %49 to double
  %51 = load i64, ptr %4, align 8, !tbaa !36
  %52 = sitofp i64 %51 to double
  %53 = call double @llvm.fmuladd.f64(double %52, double 1.000000e-09, double %50)
  %54 = load ptr, ptr %2, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %54, i32 0, i32 4
  %56 = load double, ptr %55, align 8, !tbaa !31
  %57 = fadd double %56, %53
  store double %57, ptr %55, align 8, !tbaa !31
  %58 = load ptr, ptr %2, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %2, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %61, i32 0, i32 2
  store double %60, ptr %62, align 8, !tbaa !32
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %63, i32 0, i32 4
  %65 = load double, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %66, i32 0, i32 3
  store double %65, ptr %67, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SUNProfiler_Free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %32

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %17, i32 0, i32 2
  %19 = call i32 @SUNHashMap_Destroy(ptr noundef %18, ptr noundef @sunTimerStructFree)
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  call void @sunTimerStructFree(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  call void @free(ptr noundef %29) #8
  br label %30

30:                                               ; preds = %15, %11
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %31, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare i32 @SUNHashMap_Destroy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @SUNProfiler_Begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -9999, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  call void @sunStartTiming(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call i32 @SUNHashMap_GetValue(ptr noundef %18, ptr noundef %19, ptr noundef %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %12
  %23 = call ptr @sunTimerStructNew()
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = call i32 @SUNHashMap_Insert(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  call void @sunTimerStructFree(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  call void @sunStopTiming(ptr noundef %36)
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -9981, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -9983, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %12
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !34
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  call void @sunStartTiming(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  call void @sunStopTiming(ptr noundef %54)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %46, %43, %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @SUNHashMap_GetValue(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @SUNHashMap_Insert(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @SUNProfiler_End(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -9999, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  call void @sunStartTiming(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call i32 @SUNHashMap_GetValue(ptr noundef %18, ptr noundef %19, ptr noundef %7)
  store i32 %20, ptr %6, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  call void @sunStopTiming(ptr noundef %26)
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -9982, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -9980, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %12
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  call void @sunStopTiming(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  call void @sunStopTiming(ptr noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %35, %33, %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @SUNProfiler_GetTimerResolution(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %11 = call i32 @clock_getres(i32 noundef 1, ptr noundef %6) #8
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = sitofp i64 %13 to double
  %15 = fmul double 1.000000e-09, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  store double %15, ptr %16, align 8, !tbaa !40
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @SUNProfiler_GetElapsedTime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 -9999, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i32 @SUNHashMap_GetValue(ptr noundef %16, ptr noundef %17, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %22, i32 0, i32 4
  %24 = load double, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  store double %24, ptr %25, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @SUNProfiler_Reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -9999, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  call void @sunResetTiming(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  call void @sunStartTiming(ptr noundef %16)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %54, %10
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  br label %54

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  store ptr %48, ptr %5, align 8, !tbaa !22
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  call void @sunResetTiming(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %37
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !3
  br label %17

57:                                               ; preds = %17
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %58, i32 0, i32 4
  store double 0.000000e+00, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  call void @sunStopTiming(ptr noundef %62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %57, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @sunResetTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %13, i32 0, i32 0
  store i64 0, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %19, i32 0, i32 4
  store double 0.000000e+00, ptr %20, align 8, !tbaa !31
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %21, i32 0, i32 2
  store double 0.000000e+00, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %23, i32 0, i32 3
  store double 0.000000e+00, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8, !tbaa !34
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
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -9999, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  call void @sunStartTiming(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = call i32 @SUNHashMap_GetValue(ptr noundef %22, ptr noundef @.str.1, ptr noundef %9)
  store i32 %23, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 -9982, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

27:                                               ; preds = %16
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -9980, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %35, i32 0, i32 4
  store double %34, ptr %36, align 8, !tbaa !21
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %97

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = call i32 @SUNHashMap_Sort(ptr noundef %42, ptr noundef %10, ptr noundef @sunCompareTimes)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 -9979, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = call i32 @SUNProfiler_GetTimerResolution(ptr noundef %47, ptr noundef %12)
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.2) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.3, ptr noundef @.str.4) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !49
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.5, ptr noundef %56) #8
  %58 = load ptr, ptr %5, align 8, !tbaa !49
  %59 = load double, ptr %12, align 8, !tbaa !40
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.6, double noundef %59) #8
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.7, ptr noundef @.str.8) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !49
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.9) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %89, %46
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8, !tbaa !51
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %10, align 8, !tbaa !51
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = load ptr, ptr %5, align 8, !tbaa !49
  %87 = load ptr, ptr %4, align 8, !tbaa !12
  call void @sunPrintTimer(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %80, %73
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !3
  br label %65

92:                                               ; preds = %65
  %93 = load ptr, ptr %10, align 8, !tbaa !51
  call void @free(ptr noundef %93) #8
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %123 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %31
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  call void @sunStopTiming(ptr noundef %100)
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !49
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %107, i32 0, i32 4
  %109 = load double, ptr %108, align 8, !tbaa !31
  %110 = load ptr, ptr %4, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %110, i32 0, i32 4
  %112 = load double, ptr %111, align 8, !tbaa !21
  %113 = fdiv double %109, %112
  %114 = load ptr, ptr %4, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %116, i32 0, i32 4
  %118 = load double, ptr %117, align 8, !tbaa !31
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.10, ptr noundef @.str.11, double noundef %113, double noundef %118) #8
  %120 = load ptr, ptr %5, align 8, !tbaa !49
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.12) #8
  br label %122

122:                                              ; preds = %103, %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %94, %30, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

declare i32 @SUNHashMap_Sort(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @sunCompareTimes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %12, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %14, ptr %9, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !45
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8, !tbaa !33
  store double %34, ptr %6, align 8, !tbaa !40
  %35 = load ptr, ptr %9, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !33
  store double %39, ptr %7, align 8, !tbaa !40
  %40 = load double, ptr %6, align 8, !tbaa !40
  %41 = load double, ptr %7, align 8, !tbaa !40
  %42 = fcmp olt double %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

44:                                               ; preds = %29
  %45 = load double, ptr %6, align 8, !tbaa !40
  %46 = load double, ptr %7, align 8, !tbaa !40
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %48, %43, %28, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @sunPrintTimer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %16, i32 0, i32 3
  %18 = load double, ptr %17, align 8, !tbaa !33
  store double %18, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !32
  store double %21, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.1) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = load double, ptr %9, align 8, !tbaa !40
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.SUNProfiler_, ptr %29, i32 0, i32 4
  %31 = load double, ptr %30, align 8, !tbaa !21
  %32 = fdiv double %28, %31
  %33 = fmul double %32, 1.000000e+02
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi double [ %33, %27 ], [ 1.000000e+02, %34 ]
  store double %36, ptr %11, align 8, !tbaa !40
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load double, ptr %11, align 8, !tbaa !40
  %42 = load double, ptr %9, align 8, !tbaa !40
  %43 = load double, ptr %10, align 8, !tbaa !40
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct._sunTimerStruct, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.13, ptr noundef %40, double noundef %41, double noundef %42, double noundef %43, i64 noundef %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sunclock_gettime_monotonic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #8
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
!11 = !{!"p2 _ZTS12SUNProfiler_", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12SUNProfiler_", !9, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"SUNProfiler_", !4, i64 0, !8, i64 8, !16, i64 16, !17, i64 24, !18, i64 32}
!16 = !{!"p1 _ZTS11SUNHashMap_", !9, i64 0}
!17 = !{!"p1 _ZTS15_sunTimerStruct", !9, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = !{!15, !4, i64 0}
!20 = !{!15, !8, i64 8}
!21 = !{!15, !18, i64 32}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_sunTimerStruct", !25, i64 0, !25, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !26, i64 40}
!25 = !{!"p1 _ZTS8timespec", !9, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!24, !25, i64 8}
!28 = !{!29, !26, i64 0}
!29 = !{!"timespec", !26, i64 0, !26, i64 8}
!30 = !{!29, !26, i64 8}
!31 = !{!24, !18, i64 32}
!32 = !{!24, !18, i64 16}
!33 = !{!24, !18, i64 24}
!34 = !{!24, !26, i64 40}
!35 = !{!9, !9, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!15, !16, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 double", !9, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!42, !4, i64 4}
!42 = !{!"SUNHashMap_", !4, i64 0, !4, i64 4, !43, i64 8}
!43 = !{!"p2 _ZTS19SUNHashMapKeyValue_", !9, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS19SUNHashMapKeyValue_", !9, i64 0}
!47 = !{!48, !9, i64 8}
!48 = !{!"SUNHashMapKeyValue_", !8, i64 0, !9, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!51 = !{!43, !43, i64 0}
!52 = !{!42, !4, i64 0}
!53 = !{!48, !8, i64 0}
!54 = !{!25, !25, i64 0}
