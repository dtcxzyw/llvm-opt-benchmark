target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SUNErrHandler_ = type { ptr, ptr, ptr }
%struct.SUNContext_ = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"argument provided is NULL or corrupted\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"argument provided is not compatible\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"argument is out of the valid range\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"argument provided is not the right type\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"argument dimensions do not agree\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"an error occurred\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"value is NULL or corrupt\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Value is out of the expected range\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unable to open file\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"an operation failed\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"a memory operation failed\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"malloc returned NULL\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"a failure occurred in an external library\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"a destroy function returned an error\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"operation is not implemented: function pointer is NULL\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"the user provided callback function failed\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"the number of profiler entries exceeded SUNPROFILER_MAX_ENTRIES\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"unknown error getting SUNProfiler timer\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"unknown error inserting SUNProfiler timer\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"timer was not found in SUNProfiler\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"error sorting SUNProfiler map\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"SUNContext is NULL or corrupt\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"an MPI call returned something other than MPI_SUCCESS\00", align 1
@.str.23 = private unnamed_addr constant [92 x i8] c"Reached code that should be unreachable: open an issue at: https://github.com/LLNL/sundials\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Unknown error occured: open an issue at https://github.com/LLNL/sundials\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.26 = private unnamed_addr constant [100 x i8] c"SUNAbortErrHandler: Calling abort now, use a different error handler to avoid program termination.\0A\00", align 1
@.str.27 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/sundials/sundials_errors.c\00", align 1
@__func__.SUNGlobalFallbackErrHandler = private unnamed_addr constant [28 x i8] c"SUNGlobalFallbackErrHandler\00", align 1
@.str.28 = private unnamed_addr constant [121 x i8] c"The SUNDIALS SUNContext was corrupt or NULL when an error occurred. As such, error messages have been printed to stderr.\00", align 1
@stderr = external global ptr, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SUNErrHandler_Create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 -9988, ptr %4, align 4
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.SUNErrHandler_, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.SUNErrHandler_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.SUNErrHandler_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @SUNErrHandler_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %2, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SUNGetErrMsg(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %30 [
    i32 -9999, label %5
    i32 -9998, label %6
    i32 -9997, label %7
    i32 -9996, label %8
    i32 -9995, label %9
    i32 -9994, label %10
    i32 -9993, label %11
    i32 -9992, label %12
    i32 -9991, label %13
    i32 -9990, label %14
    i32 -9989, label %15
    i32 -9988, label %16
    i32 -9987, label %17
    i32 -9986, label %18
    i32 -9985, label %19
    i32 -9984, label %20
    i32 -9983, label %21
    i32 -9982, label %22
    i32 -9981, label %23
    i32 -9980, label %24
    i32 -9979, label %25
    i32 -9978, label %26
    i32 -9977, label %27
    i32 -9976, label %28
    i32 -9975, label %29
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %31

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %31

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %31

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %31

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %31

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %31

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %31

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %31

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %31

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %31

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %31

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %31

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %31

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %31

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %31

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %31

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %31

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %31

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %31

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %31

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %31

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %31

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %31

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %31

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @SUNLogErrHandlerFn(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @sunCombineFileAndLine(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %7
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @SUNGetErrMsg(i32 noundef %22)
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %21, %7
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.SUNContext_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %27, i32 noundef 1, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %32) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sunCombineFileAndLine(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = add i64 %8, 6
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = mul i64 %10, 1
  %12 = call noalias ptr @malloc(i64 noundef %11) #7
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.30, ptr noundef %15, i32 noundef %16) #8
  %18 = load ptr, ptr %6, align 8
  ret ptr %18
}

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @SUNAbortErrHandlerFn(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @sunCombineFileAndLine(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.SUNContext_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %21, i32 noundef 1, ptr noundef %22, ptr noundef %23, ptr noundef @.str.26)
  %25 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %25) #8
  call void @abort() #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define void @SUNGlobalFallbackErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ...) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %14)
  %15 = call ptr @sunCombineFileAndLine(i32 noundef 95, ptr noundef @.str.27)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @sunCreateLogMessage(i32 noundef 1, i32 noundef 0, ptr noundef %16, ptr noundef @__func__.SUNGlobalFallbackErrHandler, ptr noundef @.str.28, ptr noundef %17, ptr noundef %12)
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.29, ptr noundef %19) #8
  %21 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %22) #8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @sunCombineFileAndLine(i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @SUNGetErrMsg(i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %28, %5
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @sunCreateLogMessage(i32 noundef 1, i32 noundef 0, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %12)
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.29, ptr noundef %37) #8
  %39 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %39) #8
  %40 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %40) #8
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %41)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare void @sunCreateLogMessage(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
