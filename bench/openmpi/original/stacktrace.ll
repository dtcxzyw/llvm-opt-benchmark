target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.3, [80 x i8] }
%struct.anon.3 = type { i32, i32, i32, i64, i64 }
%struct.anon.4 = type { ptr, i16, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.anon.7 = type { i64, i32 }

@prte_stacktrace_output_fileno = global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@prte_stacktrace_output_filename_max_len = internal global i64 0, align 8
@prte_stacktrace_output_filename = external global ptr, align 8
@.str.1 = private unnamed_addr constant [91 x i8] c"Error: Failed to open the stacktrace output file. Default: stderr\0A\09Filename: %s\0A\09Errno: %s\00", align 1
@stderr = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"stacktrace\00", align 1
@prte_stacktrace_output_filename_base = internal global ptr null, align 8
@prte_signal_string = external global ptr, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"help-prte-util.txt\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"stacktrace bad signal\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c":complain\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"stacktrace signal override\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%s.%lu.%lu\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"[%s:%05d] *** Process received signal ***\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"[%s:%05d] Signal: %s (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Illegal opcode\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Illegal operand\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Illegal addressing mode\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Illegal trap\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Privileged opcode\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Privileged register\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Coprocessor error\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Internal stack error\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Integer divide-by-zero\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Integer overflow\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Floating point divide-by-zero\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Floating point overflow\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Floating point underflow\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Floating point inexact result\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Invalid floating point operation\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Subscript out of range\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Address not mapped\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Invalid permissions\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Invalid address alignment\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Non-existant physical address\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Object-specific hardware error\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Process breakpoint\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Process trace trap\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Child has exited\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"Child has terminated abnormally and did not create a core file\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"Child has terminated abnormally and created a core file\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Child has stopped\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Stopped child has continued\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Data input available\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Output buffers available\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Input message available\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"High priority input available\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Device disconnected\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"SI_ASYNCNL\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Queued SIGIO\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Asynchronous I/O request completed\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Message queue state changed\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Timer expiration\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Sigqueue() signal\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"User function (kill, sigsend, abort, etc.)\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Kernel signal\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"[%s:%05d] Associated errno: %s (%d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"[%s:%05d] Signal code: %s (%d)\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"[%s:%05d] Failing at address: %p\0A\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"[%s:%05d] Sending PID: %d, Sending UID: %d, Status: %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"[%s:%05d] Band event: %ld, File Descriptor : %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"[%s:%05d] siginfo is NULL, additional information unavailable\0A\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"[%s:%05d] \00", align 1
@unable_to_print_msg = internal global ptr @.str.67, align 8
@.str.66 = private unnamed_addr constant [40 x i8] c"[%s:%05d] *** End of error message ***\0A\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Unable to print stack trace!\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_stackframe_output(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call i32 @prte_backtrace_buffer(ptr noundef %4, ptr noundef %3)
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 2, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef @.str, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !12

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %63

25:                                               ; preds = %1
  %26 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8, !tbaa !14
  %30 = icmp eq i64 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %64

32:                                               ; preds = %28, %25
  %33 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8, !tbaa !14
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  call void @set_stacktrace_filename()
  %36 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef %36, i32 noundef 577, i32 noundef 384)
  store i32 %37, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %38 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %39 = icmp sgt i32 0, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = call ptr @strerror(i32 noundef %43) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr @stderr, align 8, !tbaa !16
  %46 = call i32 @fileno(ptr noundef %45) #8
  store i32 %46, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %40, %35
  br label %48

48:                                               ; preds = %47, %32
  %49 = call i32 @prte_backtrace_print(ptr noundef null, ptr noundef null, i32 noundef 2)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !16
  %51 = call i32 @fileno(ptr noundef %50) #8
  %52 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !16
  %56 = call i32 @fileno(ptr noundef %55) #8
  %57 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %61 = call i32 @close(i32 noundef %60)
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %59, %54, %48
  br label %63

63:                                               ; preds = %62, %24
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_backtrace_buffer(ptr noundef, ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @set_stacktrace_filename() #0 {
  %1 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %2 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8, !tbaa !14
  %3 = load ptr, ptr @prte_stacktrace_output_filename_base, align 8, !tbaa !10
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !18
  %5 = zext i32 %4 to i64
  %6 = call i32 @getpid() #8
  %7 = sext i32 %6 to i64
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef @.str.13, ptr noundef %3, i64 noundef %5, i64 noundef %7) #8
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @prte_backtrace_print(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prte_stackframe_output_string() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %4, align 8, !tbaa !14
  %8 = call i32 @prte_backtrace_buffer(ptr noundef %6, ptr noundef %2)
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %74

11:                                               ; preds = %0
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = call i64 @strlen(ptr noundef %29) #10
  %31 = add i64 %30, 1
  %32 = load i64, ptr %4, align 8, !tbaa !14
  %33 = add i64 %32, %31
  store i64 %33, ptr %4, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !3
  br label %12, !llvm.loop !23

37:                                               ; preds = %23, %12
  %38 = load i64, ptr %4, align 8, !tbaa !14
  %39 = add i64 %38, 1
  %40 = call noalias ptr @malloc(i64 noundef %39) #11
  store ptr %40, ptr %5, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %74

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %45, align 1, !tbaa !24
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %68, %44
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %71

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = call ptr @strcat(ptr noundef %59, ptr noundef %64) #8
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = call ptr @strcat(ptr noundef %66, ptr noundef @.str.2) #8
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !3
  br label %46, !llvm.loop !25

71:                                               ; preds = %57, %46
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %72) #8
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %73, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %71, %43, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %75 = load ptr, ptr %1, align 8
  ret ptr %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_util_register_stackhandlers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !26
  %12 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %13 = icmp eq ptr null, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %16 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.3) #10
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %0
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %83

19:                                               ; preds = %14
  %20 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.4) #10
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr @stdout, align 8, !tbaa !16
  %25 = call i32 @fileno(ptr noundef %24) #8
  store i32 %25, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %82

26:                                               ; preds = %19
  %27 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %28 = call i32 @strcasecmp(ptr noundef %27, ptr noundef @.str.5) #10
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !16
  %32 = call i32 @fileno(ptr noundef %31) #8
  store i32 %32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %81

33:                                               ; preds = %26
  %34 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %35 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.6) #10
  %36 = icmp eq i32 0, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.7) #10
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37, %33
  %42 = call noalias ptr @strdup(ptr noundef @.str.8) #8
  store ptr %42, ptr @prte_stacktrace_output_filename_base, align 8, !tbaa !10
  %43 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  call void @free(ptr noundef %43) #8
  store i64 26, ptr @prte_stacktrace_output_filename_max_len, align 8, !tbaa !14
  %44 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8, !tbaa !14
  %45 = mul i64 1, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #11
  store ptr %46, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  call void @set_stacktrace_filename()
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %80

47:                                               ; preds = %37
  %48 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %49 = call i32 @strncasecmp(ptr noundef %48, ptr noundef @.str.7, i64 noundef 5) #10
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !10
  %52 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %53 = call ptr @strchr(ptr noundef %52, i32 noundef 58) #10
  store ptr %53, ptr %5, align 8, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  call void @free(ptr noundef %57) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %58) #8
  store i32 -13, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %73

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !10
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = call noalias ptr @strdup(ptr noundef %62) #8
  store ptr %63, ptr @prte_stacktrace_output_filename_base, align 8, !tbaa !10
  %64 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  call void @free(ptr noundef %64) #8
  %65 = load ptr, ptr @prte_stacktrace_output_filename_base, align 8, !tbaa !10
  %66 = call i64 @strlen(ptr noundef %65) #10
  %67 = add i64 %66, 8
  %68 = add i64 %67, 8
  store i64 %68, ptr @prte_stacktrace_output_filename_max_len, align 8, !tbaa !14
  %69 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8, !tbaa !14
  %70 = mul i64 1, %69
  %71 = call noalias ptr @malloc(i64 noundef %70) #11
  store ptr %71, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  call void @set_stacktrace_filename()
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %72) #8
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %191 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %79

76:                                               ; preds = %47
  %77 = load ptr, ptr @stderr, align 8, !tbaa !16
  %78 = call i32 @fileno(ptr noundef %77) #8
  store i32 %78, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %76, %75
  br label %80

80:                                               ; preds = %79, %41
  br label %81

81:                                               ; preds = %80, %30
  br label %82

82:                                               ; preds = %81, %23
  br label %83

83:                                               ; preds = %82, %18
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 152, i1 false)
  %84 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 0
  store ptr @show_stackframe, ptr %84, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 2
  store i32 4, ptr %85, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !27
  %88 = or i32 %87, -2147483648
  store i32 %88, ptr %86, align 8, !tbaa !27
  %89 = load ptr, ptr @prte_signal_string, align 8, !tbaa !10
  store ptr %89, ptr %5, align 8, !tbaa !10
  store ptr %89, ptr %4, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %187, %83
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = load i8, ptr %94, align 1, !tbaa !24
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i1 [ false, %90 ], [ %97, %93 ]
  br i1 %99, label %100, label %190

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i8 0, ptr %6, align 1, !tbaa !26
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = call i64 @strtol(ptr noundef %101, ptr noundef %5, i32 noundef 10) #8
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %106, %100
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = icmp sgt i32 0, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = icmp sle i32 65, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %110, %106
  %117 = load ptr, ptr @prte_signal_string, align 8, !tbaa !10
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %117, ptr noundef %118)
  store i32 -43, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %184

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 -5, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %184

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = load i8, ptr %125, align 1, !tbaa !24
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 58, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !10
  %131 = call i32 @strncasecmp(ptr noundef %130, ptr noundef @.str.11, i64 noundef 9) #10
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  store i8 1, ptr %6, align 1, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 9
  store ptr %135, ptr %5, align 8, !tbaa !10
  br label %148

136:                                              ; preds = %129, %124
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = load i8, ptr %137, align 1, !tbaa !24
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 44, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = load i8, ptr %142, align 1, !tbaa !24
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 -5, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %184

147:                                              ; preds = %141, %136
  br label %148

148:                                              ; preds = %147, %133
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4, !tbaa !3
  %152 = call i32 @sigaction(i32 noundef %151, ptr noundef null, ptr noundef %3) #8
  store i32 %152, ptr %11, align 4, !tbaa !3
  %153 = load i32, ptr %11, align 4, !tbaa !3
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 -11, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %184

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = icmp ne ptr inttoptr (i64 1 to ptr), %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = load i8, ptr %7, align 1, !tbaa !26, !range !30, !noundef !31
  %166 = trunc i8 %165 to i1
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = load i8, ptr %6, align 1, !tbaa !26, !range !30, !noundef !31
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i32, ptr %10, align 4, !tbaa !3
  %172 = load i32, ptr %10, align 4, !tbaa !3
  %173 = load i32, ptr %10, align 4, !tbaa !3
  %174 = load ptr, ptr @prte_signal_string, align 8, !tbaa !10
  %175 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.12, i32 noundef 1, i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef %174)
  store i8 1, ptr %7, align 1, !tbaa !26
  br label %176

176:                                              ; preds = %170, %167, %164
  br label %183

177:                                              ; preds = %160, %156
  %178 = load i32, ptr %10, align 4, !tbaa !3
  %179 = call i32 @sigaction(i32 noundef %178, ptr noundef %2, ptr noundef null) #8
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 -11, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %184

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %176
  store i32 0, ptr %9, align 4
  br label %184

184:                                              ; preds = %183, %181, %155, %146, %123, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %185 = load i32, ptr %9, align 4
  switch i32 %185, label %191 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  store ptr %189, ptr %4, align 8, !tbaa !10
  br label %90, !llvm.loop !32

190:                                              ; preds = %98
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %191

191:                                              ; preds = %190, %184, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr %2) #8
  %192 = load i32, ptr %1, align 4
  ret i32 %192
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @show_stackframe(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1024, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr @.str.14, ptr %11, align 8, !tbaa !10
  %14 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8, !tbaa !14
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call ptr @signal(i32 noundef %20, ptr noundef null) #8
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = call i32 @raise(i32 noundef %22) #8
  store i32 1, ptr %12, align 4
  br label %354

24:                                               ; preds = %16, %3
  %25 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8, !tbaa !14
  %26 = icmp ult i64 0, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  call void @set_stacktrace_filename()
  %28 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %29 = call i32 (ptr, i32, ...) @open(ptr noundef %28, i32 noundef 577, i32 noundef 384)
  store i32 %29, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %30 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %31 = icmp sgt i32 0, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = call ptr @strerror(i32 noundef %35) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr @stderr, align 8, !tbaa !16
  %38 = call i32 @fileno(ptr noundef %37) #8
  store i32 %38, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %32, %27
  br label %40

40:                                               ; preds = %39, %24
  %41 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 1024, i1 false)
  %42 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !34
  %44 = call i32 @getpid() #8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 1024, ptr noundef @.str.15, ptr noundef %43, i32 noundef %44) #8
  store i32 %45, ptr %10, align 4, !tbaa !3
  %46 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %47 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = call i64 @write(i32 noundef %46, ptr noundef %47, i64 noundef %49)
  %51 = icmp eq i64 -1, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %354

53:                                               ; preds = %40
  %54 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 1024, i1 false)
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !34
  %59 = call i32 @getpid() #8
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = call ptr @strsignal(i32 noundef %60) #8
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %57, ptr noundef @.str.16, ptr noundef %58, i32 noundef %59, ptr noundef %61, i32 noundef %62) #8
  store i32 %63, ptr %10, align 4, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %9, align 4, !tbaa !3
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %8, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %269

73:                                               ; preds = %53
  %74 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %74, label %144 [
    i32 4, label %75
    i32 8, label %88
    i32 11, label %101
    i32 7, label %108
    i32 5, label %116
    i32 17, label %123
    i32 29, label %133
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.siginfo_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !35
  switch i32 %78, label %87 [
    i32 1, label %79
    i32 2, label %80
    i32 3, label %81
    i32 4, label %82
    i32 5, label %83
    i32 6, label %84
    i32 7, label %85
    i32 8, label %86
  ]

79:                                               ; preds = %75
  store ptr @.str.17, ptr %11, align 8, !tbaa !10
  br label %87

80:                                               ; preds = %75
  store ptr @.str.18, ptr %11, align 8, !tbaa !10
  br label %87

81:                                               ; preds = %75
  store ptr @.str.19, ptr %11, align 8, !tbaa !10
  br label %87

82:                                               ; preds = %75
  store ptr @.str.20, ptr %11, align 8, !tbaa !10
  br label %87

83:                                               ; preds = %75
  store ptr @.str.21, ptr %11, align 8, !tbaa !10
  br label %87

84:                                               ; preds = %75
  store ptr @.str.22, ptr %11, align 8, !tbaa !10
  br label %87

85:                                               ; preds = %75
  store ptr @.str.23, ptr %11, align 8, !tbaa !10
  br label %87

86:                                               ; preds = %75
  store ptr @.str.24, ptr %11, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %75, %86, %85, %84, %83, %82, %81, %80, %79
  br label %157

88:                                               ; preds = %73
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.siginfo_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !35
  switch i32 %91, label %100 [
    i32 1, label %92
    i32 2, label %93
    i32 3, label %94
    i32 4, label %95
    i32 5, label %96
    i32 6, label %97
    i32 7, label %98
    i32 8, label %99
  ]

92:                                               ; preds = %88
  store ptr @.str.25, ptr %11, align 8, !tbaa !10
  br label %100

93:                                               ; preds = %88
  store ptr @.str.26, ptr %11, align 8, !tbaa !10
  br label %100

94:                                               ; preds = %88
  store ptr @.str.27, ptr %11, align 8, !tbaa !10
  br label %100

95:                                               ; preds = %88
  store ptr @.str.28, ptr %11, align 8, !tbaa !10
  br label %100

96:                                               ; preds = %88
  store ptr @.str.29, ptr %11, align 8, !tbaa !10
  br label %100

97:                                               ; preds = %88
  store ptr @.str.30, ptr %11, align 8, !tbaa !10
  br label %100

98:                                               ; preds = %88
  store ptr @.str.31, ptr %11, align 8, !tbaa !10
  br label %100

99:                                               ; preds = %88
  store ptr @.str.32, ptr %11, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %88, %99, %98, %97, %96, %95, %94, %93, %92
  br label %157

101:                                              ; preds = %73
  %102 = load ptr, ptr %5, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.siginfo_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !35
  switch i32 %104, label %107 [
    i32 1, label %105
    i32 2, label %106
  ]

105:                                              ; preds = %101
  store ptr @.str.33, ptr %11, align 8, !tbaa !10
  br label %107

106:                                              ; preds = %101
  store ptr @.str.34, ptr %11, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %101, %106, %105
  br label %157

108:                                              ; preds = %73
  %109 = load ptr, ptr %5, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.siginfo_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !35
  switch i32 %111, label %115 [
    i32 1, label %112
    i32 2, label %113
    i32 3, label %114
  ]

112:                                              ; preds = %108
  store ptr @.str.35, ptr %11, align 8, !tbaa !10
  br label %115

113:                                              ; preds = %108
  store ptr @.str.36, ptr %11, align 8, !tbaa !10
  br label %115

114:                                              ; preds = %108
  store ptr @.str.37, ptr %11, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %108, %114, %113, %112
  br label %157

116:                                              ; preds = %73
  %117 = load ptr, ptr %5, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.siginfo_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !35
  switch i32 %119, label %122 [
    i32 1, label %120
    i32 2, label %121
  ]

120:                                              ; preds = %116
  store ptr @.str.38, ptr %11, align 8, !tbaa !10
  br label %122

121:                                              ; preds = %116
  store ptr @.str.39, ptr %11, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %116, %121, %120
  br label %157

123:                                              ; preds = %73
  %124 = load ptr, ptr %5, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.siginfo_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !35
  switch i32 %126, label %132 [
    i32 1, label %127
    i32 2, label %128
    i32 3, label %129
    i32 5, label %130
    i32 6, label %131
  ]

127:                                              ; preds = %123
  store ptr @.str.40, ptr %11, align 8, !tbaa !10
  br label %132

128:                                              ; preds = %123
  store ptr @.str.41, ptr %11, align 8, !tbaa !10
  br label %132

129:                                              ; preds = %123
  store ptr @.str.42, ptr %11, align 8, !tbaa !10
  br label %132

130:                                              ; preds = %123
  store ptr @.str.43, ptr %11, align 8, !tbaa !10
  br label %132

131:                                              ; preds = %123
  store ptr @.str.44, ptr %11, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %123, %131, %130, %129, %128, %127
  br label %157

133:                                              ; preds = %73
  %134 = load ptr, ptr %5, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.siginfo_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !35
  switch i32 %136, label %143 [
    i32 1, label %137
    i32 2, label %138
    i32 3, label %139
    i32 4, label %140
    i32 5, label %141
    i32 6, label %142
  ]

137:                                              ; preds = %133
  store ptr @.str.45, ptr %11, align 8, !tbaa !10
  br label %143

138:                                              ; preds = %133
  store ptr @.str.46, ptr %11, align 8, !tbaa !10
  br label %143

139:                                              ; preds = %133
  store ptr @.str.47, ptr %11, align 8, !tbaa !10
  br label %143

140:                                              ; preds = %133
  store ptr @.str.48, ptr %11, align 8, !tbaa !10
  br label %143

141:                                              ; preds = %133
  store ptr @.str.49, ptr %11, align 8, !tbaa !10
  br label %143

142:                                              ; preds = %133
  store ptr @.str.50, ptr %11, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %133, %142, %141, %140, %139, %138, %137
  br label %157

144:                                              ; preds = %73
  %145 = load ptr, ptr %5, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.siginfo_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !35
  switch i32 %147, label %156 [
    i32 -60, label %148
    i32 -5, label %149
    i32 -4, label %150
    i32 -3, label %151
    i32 -2, label %152
    i32 -1, label %153
    i32 0, label %154
    i32 128, label %155
  ]

148:                                              ; preds = %144
  store ptr @.str.51, ptr %11, align 8, !tbaa !10
  br label %156

149:                                              ; preds = %144
  store ptr @.str.52, ptr %11, align 8, !tbaa !10
  br label %156

150:                                              ; preds = %144
  store ptr @.str.53, ptr %11, align 8, !tbaa !10
  br label %156

151:                                              ; preds = %144
  store ptr @.str.54, ptr %11, align 8, !tbaa !10
  br label %156

152:                                              ; preds = %144
  store ptr @.str.55, ptr %11, align 8, !tbaa !10
  br label %156

153:                                              ; preds = %144
  store ptr @.str.56, ptr %11, align 8, !tbaa !10
  br label %156

154:                                              ; preds = %144
  store ptr @.str.57, ptr %11, align 8, !tbaa !10
  br label %156

155:                                              ; preds = %144
  store ptr @.str.58, ptr %11, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %144, %155, %154, %153, %152, %151, %150, %149, %148
  br label %157

157:                                              ; preds = %156, %143, %132, %122, %115, %107, %100, %87
  %158 = load ptr, ptr %5, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.siginfo_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !37
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !10
  %164 = load i32, ptr %9, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !34
  %167 = call i32 @getpid() #8
  %168 = load ptr, ptr %5, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.siginfo_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !37
  %171 = call ptr @strerror(i32 noundef %170) #8
  %172 = load ptr, ptr %5, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.siginfo_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !37
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef %165, ptr noundef @.str.59, ptr noundef %166, i32 noundef %167, ptr noundef %171, i32 noundef %174) #8
  store i32 %175, ptr %10, align 4, !tbaa !3
  %176 = load i32, ptr %10, align 4, !tbaa !3
  %177 = load i32, ptr %9, align 4, !tbaa !3
  %178 = sub nsw i32 %177, %176
  store i32 %178, ptr %9, align 4, !tbaa !3
  %179 = load i32, ptr %10, align 4, !tbaa !3
  %180 = load ptr, ptr %8, align 8, !tbaa !10
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %8, align 8, !tbaa !10
  br label %183

183:                                              ; preds = %162, %157
  %184 = load ptr, ptr %8, align 8, !tbaa !10
  %185 = load i32, ptr %9, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !34
  %188 = call i32 @getpid() #8
  %189 = load ptr, ptr %11, align 8, !tbaa !10
  %190 = load ptr, ptr %5, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw %struct.siginfo_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !35
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %184, i64 noundef %186, ptr noundef @.str.60, ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %192) #8
  store i32 %193, ptr %10, align 4, !tbaa !3
  %194 = load i32, ptr %10, align 4, !tbaa !3
  %195 = load i32, ptr %9, align 4, !tbaa !3
  %196 = sub nsw i32 %195, %194
  store i32 %196, ptr %9, align 4, !tbaa !3
  %197 = load i32, ptr %10, align 4, !tbaa !3
  %198 = load ptr, ptr %8, align 8, !tbaa !10
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %8, align 8, !tbaa !10
  %201 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %201, label %268 [
    i32 4, label %202
    i32 8, label %202
    i32 11, label %202
    i32 7, label %202
    i32 17, label %220
    i32 29, label %246
  ]

202:                                              ; preds = %183, %183, %183, %183
  %203 = load ptr, ptr %8, align 8, !tbaa !10
  %204 = load i32, ptr %9, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !34
  %207 = call i32 @getpid() #8
  %208 = load ptr, ptr %5, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw %struct.siginfo_t, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds nuw %struct.anon.4, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %203, i64 noundef %205, ptr noundef @.str.61, ptr noundef %206, i32 noundef %207, ptr noundef %211) #8
  store i32 %212, ptr %10, align 4, !tbaa !3
  %213 = load i32, ptr %10, align 4, !tbaa !3
  %214 = load i32, ptr %9, align 4, !tbaa !3
  %215 = sub nsw i32 %214, %213
  store i32 %215, ptr %9, align 4, !tbaa !3
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = load ptr, ptr %8, align 8, !tbaa !10
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %8, align 8, !tbaa !10
  br label %268

220:                                              ; preds = %183
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  %222 = load i32, ptr %9, align 4, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !34
  %225 = call i32 @getpid() #8
  %226 = load ptr, ptr %5, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %struct.siginfo_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !24
  %230 = load ptr, ptr %5, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw %struct.siginfo_t, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !24
  %234 = load ptr, ptr %5, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct.siginfo_t, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %struct.anon.3, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !24
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %221, i64 noundef %223, ptr noundef @.str.62, ptr noundef %224, i32 noundef %225, i32 noundef %229, i32 noundef %233, i32 noundef %237) #8
  store i32 %238, ptr %10, align 4, !tbaa !3
  %239 = load i32, ptr %10, align 4, !tbaa !3
  %240 = load i32, ptr %9, align 4, !tbaa !3
  %241 = sub nsw i32 %240, %239
  store i32 %241, ptr %9, align 4, !tbaa !3
  %242 = load i32, ptr %10, align 4, !tbaa !3
  %243 = load ptr, ptr %8, align 8, !tbaa !10
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %8, align 8, !tbaa !10
  br label %268

246:                                              ; preds = %183
  %247 = load ptr, ptr %8, align 8, !tbaa !10
  %248 = load i32, ptr %9, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !34
  %251 = call i32 @getpid() #8
  %252 = load ptr, ptr %5, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw %struct.siginfo_t, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds nuw %struct.anon.7, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8, !tbaa !24
  %256 = load ptr, ptr %5, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw %struct.siginfo_t, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds nuw %struct.anon.7, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !24
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %247, i64 noundef %249, ptr noundef @.str.63, ptr noundef %250, i32 noundef %251, i64 noundef %255, i32 noundef %259) #8
  store i32 %260, ptr %10, align 4, !tbaa !3
  %261 = load i32, ptr %10, align 4, !tbaa !3
  %262 = load i32, ptr %9, align 4, !tbaa !3
  %263 = sub nsw i32 %262, %261
  store i32 %263, ptr %9, align 4, !tbaa !3
  %264 = load i32, ptr %10, align 4, !tbaa !3
  %265 = load ptr, ptr %8, align 8, !tbaa !10
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  store ptr %267, ptr %8, align 8, !tbaa !10
  br label %268

268:                                              ; preds = %183, %246, %220, %202
  br label %283

269:                                              ; preds = %53
  %270 = load ptr, ptr %8, align 8, !tbaa !10
  %271 = load i32, ptr %9, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !34
  %274 = call i32 @getpid() #8
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %270, i64 noundef %272, ptr noundef @.str.64, ptr noundef %273, i32 noundef %274) #8
  store i32 %275, ptr %10, align 4, !tbaa !3
  %276 = load i32, ptr %10, align 4, !tbaa !3
  %277 = load i32, ptr %9, align 4, !tbaa !3
  %278 = sub nsw i32 %277, %276
  store i32 %278, ptr %9, align 4, !tbaa !3
  %279 = load i32, ptr %10, align 4, !tbaa !3
  %280 = load ptr, ptr %8, align 8, !tbaa !10
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %8, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %269, %268
  %284 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %285 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %286 = load i32, ptr %9, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = sub i64 1024, %287
  %289 = call i64 @write(i32 noundef %284, ptr noundef %285, i64 noundef %288)
  %290 = icmp eq i64 -1, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  store i32 1, ptr %12, align 4
  br label %354

292:                                              ; preds = %283
  %293 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %294 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !34
  %295 = call i32 @getpid() #8
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %293, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %294, i32 noundef %295) #8
  %297 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %298 = call i32 @prte_backtrace_print(ptr noundef null, ptr noundef %297, i32 noundef 2)
  store i32 %298, ptr %10, align 4, !tbaa !3
  %299 = load i32, ptr %10, align 4, !tbaa !3
  %300 = icmp ne i32 0, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %292
  %302 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %303 = load ptr, ptr @unable_to_print_msg, align 8, !tbaa !10
  %304 = load ptr, ptr @unable_to_print_msg, align 8, !tbaa !10
  %305 = call i64 @strlen(ptr noundef %304) #10
  %306 = call i64 @write(i32 noundef %302, ptr noundef %303, i64 noundef %305)
  %307 = icmp eq i64 -1, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  store i32 1, ptr %12, align 4
  br label %354

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309, %292
  %311 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %311, i8 0, i64 1024, i1 false)
  %312 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !34
  %314 = call i32 @getpid() #8
  %315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %312, i64 noundef 1024, ptr noundef @.str.66, ptr noundef %313, i32 noundef %314) #8
  store i32 %315, ptr %10, align 4, !tbaa !3
  %316 = load i32, ptr %10, align 4, !tbaa !3
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %310
  %319 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %320 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %321 = load i32, ptr %10, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %323 = call i64 @write(i32 noundef %319, ptr noundef %320, i64 noundef %322)
  %324 = icmp eq i64 -1, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  store i32 1, ptr %12, align 4
  br label %354

326:                                              ; preds = %318
  br label %336

327:                                              ; preds = %310
  %328 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %329 = load ptr, ptr @unable_to_print_msg, align 8, !tbaa !10
  %330 = load ptr, ptr @unable_to_print_msg, align 8, !tbaa !10
  %331 = call i64 @strlen(ptr noundef %330) #10
  %332 = call i64 @write(i32 noundef %328, ptr noundef %329, i64 noundef %331)
  %333 = icmp eq i64 -1, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i32 1, ptr %12, align 4
  br label %354

335:                                              ; preds = %327
  br label %336

336:                                              ; preds = %335, %326
  %337 = load ptr, ptr @stdout, align 8, !tbaa !16
  %338 = call i32 @fileno(ptr noundef %337) #8
  %339 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %349

341:                                              ; preds = %336
  %342 = load ptr, ptr @stderr, align 8, !tbaa !16
  %343 = call i32 @fileno(ptr noundef %342) #8
  %344 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %345 = icmp ne i32 %343, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %348 = call i32 @close(i32 noundef %347)
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %349

349:                                              ; preds = %346, %341, %336
  %350 = load i32, ptr %4, align 4, !tbaa !3
  %351 = call ptr @signal(i32 noundef %350, ptr noundef null) #8
  %352 = load i32, ptr %4, align 4, !tbaa !3
  %353 = call i32 @raise(i32 noundef %352) #8
  store i32 0, ptr %12, align 4
  br label %354

354:                                              ; preds = %349, %334, %325, %308, %291, %52, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  %355 = load i32, ptr %12, align 4
  switch i32 %355, label %357 [
    i32 0, label %356
    i32 1, label %356
  ]

356:                                              ; preds = %354, %354
  ret void

357:                                              ; preds = %354
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!18 = !{!19, !4, i64 256}
!19 = !{!"prte_process_info_t", !20, i64 0, !20, i64 260, !11, i64 520, !20, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !11, i64 800, !8, i64 808, !4, i64 816, !5, i64 820, !11, i64 824, !21, i64 832, !11, i64 840, !11, i64 848, !22, i64 856, !11, i64 864, !22, i64 872}
!20 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!21 = !{!"short", !5, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!22, !22, i64 0}
!27 = !{!28, !4, i64 136}
!28 = !{!"sigaction", !5, i64 0, !29, i64 8, !4, i64 136, !9, i64 144}
!29 = !{!"", !5, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !13}
!33 = !{!9, !9, i64 0}
!34 = !{!19, !11, i64 800}
!35 = !{!36, !4, i64 8}
!36 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16}
!37 = !{!36, !4, i64 4}
