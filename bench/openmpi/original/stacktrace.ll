target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
  store i32 %0, ptr %2, align 4
  %6 = call i32 @prte_backtrace_buffer(ptr noundef %4, ptr noundef %3)
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  store i32 2, ptr %5, align 4
  br label %9

9:                                                ; preds = %20, %8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %9, !llvm.loop !4

23:                                               ; preds = %9
  br label %62

24:                                               ; preds = %1
  %25 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %26 = icmp sgt i32 0, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8
  %29 = icmp eq i64 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %62

31:                                               ; preds = %27, %24
  %32 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8
  %33 = icmp ult i64 0, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  call void @set_stacktrace_filename()
  %35 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef %35, i32 noundef 577, i32 noundef 384)
  store i32 %36, ptr @prte_stacktrace_output_fileno, align 4
  %37 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %38 = icmp sgt i32 0, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %41 = call ptr @__errno_location() #7
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @strerror(i32 noundef %42) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 @fileno(ptr noundef %44) #8
  store i32 %45, ptr @prte_stacktrace_output_fileno, align 4
  br label %46

46:                                               ; preds = %39, %34
  br label %47

47:                                               ; preds = %46, %31
  %48 = call i32 @prte_backtrace_print(ptr noundef null, ptr noundef null, i32 noundef 2)
  %49 = load ptr, ptr @stdout, align 8
  %50 = call i32 @fileno(ptr noundef %49) #8
  %51 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 @fileno(ptr noundef %54) #8
  %56 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %60 = call i32 @close(i32 noundef %59)
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4
  br label %61

61:                                               ; preds = %58, %53, %47
  br label %62

62:                                               ; preds = %61, %30, %23
  ret void
}

declare i32 @prte_backtrace_buffer(ptr noundef, ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @set_stacktrace_filename() #0 {
  %1 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %2 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8
  %3 = load ptr, ptr @prte_stacktrace_output_filename_base, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %5 = zext i32 %4 to i64
  %6 = call i32 @getpid() #8
  %7 = sext i32 %6 to i64
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef @.str.13, ptr noundef %3, i64 noundef %5, i64 noundef %7) #8
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare i32 @prte_backtrace_print(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @prte_stackframe_output_string() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 0, ptr %4, align 8
  %7 = call i32 @prte_backtrace_buffer(ptr noundef %6, ptr noundef %2)
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %73

10:                                               ; preds = %0
  store i32 3, ptr %3, align 4
  br label %11

11:                                               ; preds = %33, %10
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #9
  %30 = add i64 %29, 1
  %31 = load i64, ptr %4, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %11, !llvm.loop !6

36:                                               ; preds = %22, %11
  %37 = load i64, ptr %4, align 8
  %38 = add i64 %37, 1
  %39 = call noalias ptr @malloc(i64 noundef %38) #10
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %1, align 8
  br label %73

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  store i8 0, ptr %44, align 1
  store i32 3, ptr %3, align 4
  br label %45

45:                                               ; preds = %67, %43
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %70

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @strcat(ptr noundef %58, ptr noundef %63) #8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @strcat(ptr noundef %65, ptr noundef @.str.2) #8
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %45, !llvm.loop !7

70:                                               ; preds = %56, %45
  %71 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %71) #8
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %1, align 8
  br label %73

73:                                               ; preds = %70, %42, %9
  %74 = load ptr, ptr %1, align 8
  ret ptr %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.3) #9
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %0
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4
  br label %79

18:                                               ; preds = %13
  %19 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.4) #9
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 @fileno(ptr noundef %23) #8
  store i32 %24, ptr @prte_stacktrace_output_fileno, align 4
  br label %78

25:                                               ; preds = %18
  %26 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.5) #9
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 @fileno(ptr noundef %30) #8
  store i32 %31, ptr @prte_stacktrace_output_fileno, align 4
  br label %77

32:                                               ; preds = %25
  %33 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.6) #9
  %35 = icmp eq i32 0, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %38 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.7) #9
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36, %32
  %41 = call noalias ptr @strdup(ptr noundef @.str.8) #8
  store ptr %41, ptr @prte_stacktrace_output_filename_base, align 8
  %42 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  call void @free(ptr noundef %42) #8
  store i64 26, ptr @prte_stacktrace_output_filename_max_len, align 8
  %43 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8
  %44 = mul i64 1, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #10
  store ptr %45, ptr @prte_stacktrace_output_filename, align 8
  call void @set_stacktrace_filename()
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4
  br label %76

46:                                               ; preds = %36
  %47 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %48 = call i32 @strncasecmp(ptr noundef %47, ptr noundef @.str.7, i64 noundef 5) #9
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  store ptr null, ptr %8, align 8
  %51 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 58) #9
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  call void @free(ptr noundef %56) #8
  %57 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %57) #8
  store i32 -13, ptr %1, align 4
  br label %184

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call noalias ptr @strdup(ptr noundef %61) #8
  store ptr %62, ptr @prte_stacktrace_output_filename_base, align 8
  %63 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  call void @free(ptr noundef %63) #8
  %64 = load ptr, ptr @prte_stacktrace_output_filename_base, align 8
  %65 = call i64 @strlen(ptr noundef %64) #9
  %66 = add i64 %65, 8
  %67 = add i64 %66, 8
  store i64 %67, ptr @prte_stacktrace_output_filename_max_len, align 8
  %68 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8
  %69 = mul i64 1, %68
  %70 = call noalias ptr @malloc(i64 noundef %69) #10
  store ptr %70, ptr @prte_stacktrace_output_filename, align 8
  call void @set_stacktrace_filename()
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #8
  br label %75

72:                                               ; preds = %46
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 @fileno(ptr noundef %73) #8
  store i32 %74, ptr @prte_stacktrace_output_fileno, align 4
  br label %75

75:                                               ; preds = %72, %58
  br label %76

76:                                               ; preds = %75, %40
  br label %77

77:                                               ; preds = %76, %29
  br label %78

78:                                               ; preds = %77, %22
  br label %79

79:                                               ; preds = %78, %17
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 152, i1 false)
  %80 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 0
  store ptr @show_stackframe, ptr %80, align 8
  %81 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 2
  store i32 4, ptr %81, align 8
  %82 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, -2147483648
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr @prte_signal_string, align 8
  store ptr %85, ptr %5, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %180, %79
  %87 = load ptr, ptr %5, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i1 [ false, %86 ], [ %93, %89 ]
  br i1 %95, label %96, label %183

96:                                               ; preds = %94
  store i8 0, ptr %6, align 1
  %97 = load ptr, ptr %4, align 8
  %98 = call i64 @strtol(ptr noundef %97, ptr noundef %5, i32 noundef 10) #8
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %102, %96
  %107 = load i32, ptr %9, align 4
  %108 = icmp sgt i32 0, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4
  %111 = icmp sle i32 65, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %109, %106, %102
  %113 = load ptr, ptr @prte_signal_string, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %113, ptr noundef %114)
  store i32 -43, ptr %1, align 4
  br label %184

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 -5, ptr %1, align 4
  br label %184

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 58, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @strncasecmp(ptr noundef %126, ptr noundef @.str.11, i64 noundef 9) #9
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  store i8 1, ptr %6, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 9
  store ptr %131, ptr %5, align 8
  br label %144

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr %5, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 44, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 -5, ptr %1, align 4
  br label %184

143:                                              ; preds = %137, %132
  br label %144

144:                                              ; preds = %143, %129
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 4
  %148 = call i32 @sigaction(i32 noundef %147, ptr noundef null, ptr noundef %3) #8
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 -11, ptr %1, align 4
  br label %184

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr inttoptr (i64 1 to ptr), %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load i8, ptr %7, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = load i8, ptr %6, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr @prte_signal_string, align 8
  %171 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.12, i32 noundef 1, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170)
  store i8 1, ptr %7, align 1
  br label %172

172:                                              ; preds = %166, %163, %160
  br label %179

173:                                              ; preds = %156, %152
  %174 = load i32, ptr %9, align 4
  %175 = call i32 @sigaction(i32 noundef %174, ptr noundef %2, ptr noundef null) #8
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 -11, ptr %1, align 4
  br label %184

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %172
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  store ptr %182, ptr %4, align 8
  br label %86, !llvm.loop !8

183:                                              ; preds = %94
  store i32 0, ptr %1, align 4
  br label %184

184:                                              ; preds = %183, %177, %151, %142, %119, %112, %55
  %185 = load i32, ptr %1, align 4
  ret i32 %185
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  store ptr %12, ptr %8, align 8
  store i32 1024, ptr %9, align 4
  store ptr @.str.14, ptr %11, align 8
  %13 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %14 = icmp sgt i32 0, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8
  %17 = icmp eq i64 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @signal(i32 noundef %19, ptr noundef null) #8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @raise(i32 noundef %21) #8
  br label %353

23:                                               ; preds = %15, %3
  %24 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8
  %25 = icmp ult i64 0, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  call void @set_stacktrace_filename()
  %27 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %28 = call i32 (ptr, i32, ...) @open(ptr noundef %27, i32 noundef 577, i32 noundef 384)
  store i32 %28, ptr @prte_stacktrace_output_fileno, align 4
  %29 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @strerror(i32 noundef %34) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 @fileno(ptr noundef %36) #8
  store i32 %37, ptr @prte_stacktrace_output_fileno, align 4
  br label %38

38:                                               ; preds = %31, %26
  br label %39

39:                                               ; preds = %38, %23
  %40 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 1024, i1 false)
  %41 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %42 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %43 = call i32 @getpid() #8
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 1024, ptr noundef @.str.15, ptr noundef %42, i32 noundef %43) #8
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %46 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @write(i32 noundef %45, ptr noundef %46, i64 noundef %48)
  %50 = icmp eq i64 -1, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %353

52:                                               ; preds = %39
  %53 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %53, i8 0, i64 1024, i1 false)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %58 = call i32 @getpid() #8
  %59 = load i32, ptr %4, align 4
  %60 = call ptr @strsignal(i32 noundef %59) #8
  %61 = load i32, ptr %4, align 4
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %56, ptr noundef @.str.16, ptr noundef %57, i32 noundef %58, ptr noundef %60, i32 noundef %61) #8
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %268

72:                                               ; preds = %52
  %73 = load i32, ptr %4, align 4
  switch i32 %73, label %143 [
    i32 4, label %74
    i32 8, label %87
    i32 11, label %100
    i32 7, label %107
    i32 5, label %115
    i32 17, label %122
    i32 29, label %132
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.siginfo_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %86 [
    i32 1, label %78
    i32 2, label %79
    i32 3, label %80
    i32 4, label %81
    i32 5, label %82
    i32 6, label %83
    i32 7, label %84
    i32 8, label %85
  ]

78:                                               ; preds = %74
  store ptr @.str.17, ptr %11, align 8
  br label %86

79:                                               ; preds = %74
  store ptr @.str.18, ptr %11, align 8
  br label %86

80:                                               ; preds = %74
  store ptr @.str.19, ptr %11, align 8
  br label %86

81:                                               ; preds = %74
  store ptr @.str.20, ptr %11, align 8
  br label %86

82:                                               ; preds = %74
  store ptr @.str.21, ptr %11, align 8
  br label %86

83:                                               ; preds = %74
  store ptr @.str.22, ptr %11, align 8
  br label %86

84:                                               ; preds = %74
  store ptr @.str.23, ptr %11, align 8
  br label %86

85:                                               ; preds = %74
  store ptr @.str.24, ptr %11, align 8
  br label %86

86:                                               ; preds = %85, %84, %83, %82, %81, %80, %79, %78, %74
  br label %156

87:                                               ; preds = %72
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.siginfo_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %99 [
    i32 1, label %91
    i32 2, label %92
    i32 3, label %93
    i32 4, label %94
    i32 5, label %95
    i32 6, label %96
    i32 7, label %97
    i32 8, label %98
  ]

91:                                               ; preds = %87
  store ptr @.str.25, ptr %11, align 8
  br label %99

92:                                               ; preds = %87
  store ptr @.str.26, ptr %11, align 8
  br label %99

93:                                               ; preds = %87
  store ptr @.str.27, ptr %11, align 8
  br label %99

94:                                               ; preds = %87
  store ptr @.str.28, ptr %11, align 8
  br label %99

95:                                               ; preds = %87
  store ptr @.str.29, ptr %11, align 8
  br label %99

96:                                               ; preds = %87
  store ptr @.str.30, ptr %11, align 8
  br label %99

97:                                               ; preds = %87
  store ptr @.str.31, ptr %11, align 8
  br label %99

98:                                               ; preds = %87
  store ptr @.str.32, ptr %11, align 8
  br label %99

99:                                               ; preds = %98, %97, %96, %95, %94, %93, %92, %91, %87
  br label %156

100:                                              ; preds = %72
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.siginfo_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %106 [
    i32 1, label %104
    i32 2, label %105
  ]

104:                                              ; preds = %100
  store ptr @.str.33, ptr %11, align 8
  br label %106

105:                                              ; preds = %100
  store ptr @.str.34, ptr %11, align 8
  br label %106

106:                                              ; preds = %105, %104, %100
  br label %156

107:                                              ; preds = %72
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.siginfo_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  switch i32 %110, label %114 [
    i32 1, label %111
    i32 2, label %112
    i32 3, label %113
  ]

111:                                              ; preds = %107
  store ptr @.str.35, ptr %11, align 8
  br label %114

112:                                              ; preds = %107
  store ptr @.str.36, ptr %11, align 8
  br label %114

113:                                              ; preds = %107
  store ptr @.str.37, ptr %11, align 8
  br label %114

114:                                              ; preds = %113, %112, %111, %107
  br label %156

115:                                              ; preds = %72
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.siginfo_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %121 [
    i32 1, label %119
    i32 2, label %120
  ]

119:                                              ; preds = %115
  store ptr @.str.38, ptr %11, align 8
  br label %121

120:                                              ; preds = %115
  store ptr @.str.39, ptr %11, align 8
  br label %121

121:                                              ; preds = %120, %119, %115
  br label %156

122:                                              ; preds = %72
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.siginfo_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  switch i32 %125, label %131 [
    i32 1, label %126
    i32 2, label %127
    i32 3, label %128
    i32 5, label %129
    i32 6, label %130
  ]

126:                                              ; preds = %122
  store ptr @.str.40, ptr %11, align 8
  br label %131

127:                                              ; preds = %122
  store ptr @.str.41, ptr %11, align 8
  br label %131

128:                                              ; preds = %122
  store ptr @.str.42, ptr %11, align 8
  br label %131

129:                                              ; preds = %122
  store ptr @.str.43, ptr %11, align 8
  br label %131

130:                                              ; preds = %122
  store ptr @.str.44, ptr %11, align 8
  br label %131

131:                                              ; preds = %130, %129, %128, %127, %126, %122
  br label %156

132:                                              ; preds = %72
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.siginfo_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %142 [
    i32 1, label %136
    i32 2, label %137
    i32 3, label %138
    i32 4, label %139
    i32 5, label %140
    i32 6, label %141
  ]

136:                                              ; preds = %132
  store ptr @.str.45, ptr %11, align 8
  br label %142

137:                                              ; preds = %132
  store ptr @.str.46, ptr %11, align 8
  br label %142

138:                                              ; preds = %132
  store ptr @.str.47, ptr %11, align 8
  br label %142

139:                                              ; preds = %132
  store ptr @.str.48, ptr %11, align 8
  br label %142

140:                                              ; preds = %132
  store ptr @.str.49, ptr %11, align 8
  br label %142

141:                                              ; preds = %132
  store ptr @.str.50, ptr %11, align 8
  br label %142

142:                                              ; preds = %141, %140, %139, %138, %137, %136, %132
  br label %156

143:                                              ; preds = %72
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.siginfo_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  switch i32 %146, label %155 [
    i32 -60, label %147
    i32 -5, label %148
    i32 -4, label %149
    i32 -3, label %150
    i32 -2, label %151
    i32 -1, label %152
    i32 0, label %153
    i32 128, label %154
  ]

147:                                              ; preds = %143
  store ptr @.str.51, ptr %11, align 8
  br label %155

148:                                              ; preds = %143
  store ptr @.str.52, ptr %11, align 8
  br label %155

149:                                              ; preds = %143
  store ptr @.str.53, ptr %11, align 8
  br label %155

150:                                              ; preds = %143
  store ptr @.str.54, ptr %11, align 8
  br label %155

151:                                              ; preds = %143
  store ptr @.str.55, ptr %11, align 8
  br label %155

152:                                              ; preds = %143
  store ptr @.str.56, ptr %11, align 8
  br label %155

153:                                              ; preds = %143
  store ptr @.str.57, ptr %11, align 8
  br label %155

154:                                              ; preds = %143
  store ptr @.str.58, ptr %11, align 8
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %143
  br label %156

156:                                              ; preds = %155, %142, %131, %121, %114, %106, %99, %86
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.siginfo_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %182

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %166 = call i32 @getpid() #8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.siginfo_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @strerror(i32 noundef %169) #8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.siginfo_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %162, i64 noundef %164, ptr noundef @.str.59, ptr noundef %165, i32 noundef %166, ptr noundef %170, i32 noundef %173) #8
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %9, align 4
  %177 = sub nsw i32 %176, %175
  store i32 %177, ptr %9, align 4
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %8, align 8
  br label %182

182:                                              ; preds = %161, %156
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %187 = call i32 @getpid() #8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.siginfo_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef %185, ptr noundef @.str.60, ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %191) #8
  store i32 %192, ptr %10, align 4
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %9, align 4
  %195 = sub nsw i32 %194, %193
  store i32 %195, ptr %9, align 4
  %196 = load i32, ptr %10, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %8, align 8
  %200 = load i32, ptr %4, align 4
  switch i32 %200, label %267 [
    i32 4, label %201
    i32 8, label %201
    i32 11, label %201
    i32 7, label %201
    i32 17, label %219
    i32 29, label %245
  ]

201:                                              ; preds = %182, %182, %182, %182
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %206 = call i32 @getpid() #8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.siginfo_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct.anon.4, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %202, i64 noundef %204, ptr noundef @.str.61, ptr noundef %205, i32 noundef %206, ptr noundef %210) #8
  store i32 %211, ptr %10, align 4
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr %9, align 4
  %214 = sub nsw i32 %213, %212
  store i32 %214, ptr %9, align 4
  %215 = load i32, ptr %10, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  store ptr %218, ptr %8, align 8
  br label %267

219:                                              ; preds = %182
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %224 = call i32 @getpid() #8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.siginfo_t, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds %struct.anon, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.siginfo_t, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds %struct.anon, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.siginfo_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds %struct.anon.3, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %220, i64 noundef %222, ptr noundef @.str.62, ptr noundef %223, i32 noundef %224, i32 noundef %228, i32 noundef %232, i32 noundef %236) #8
  store i32 %237, ptr %10, align 4
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %9, align 4
  %240 = sub nsw i32 %239, %238
  store i32 %240, ptr %9, align 4
  %241 = load i32, ptr %10, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store ptr %244, ptr %8, align 8
  br label %267

245:                                              ; preds = %182
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %9, align 4
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %250 = call i32 @getpid() #8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.siginfo_t, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds %struct.anon.7, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.siginfo_t, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds %struct.anon.7, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %246, i64 noundef %248, ptr noundef @.str.63, ptr noundef %249, i32 noundef %250, i64 noundef %254, i32 noundef %258) #8
  store i32 %259, ptr %10, align 4
  %260 = load i32, ptr %10, align 4
  %261 = load i32, ptr %9, align 4
  %262 = sub nsw i32 %261, %260
  store i32 %262, ptr %9, align 4
  %263 = load i32, ptr %10, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store ptr %266, ptr %8, align 8
  br label %267

267:                                              ; preds = %245, %219, %201, %182
  br label %282

268:                                              ; preds = %52
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %9, align 4
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %273 = call i32 @getpid() #8
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %269, i64 noundef %271, ptr noundef @.str.64, ptr noundef %272, i32 noundef %273) #8
  store i32 %274, ptr %10, align 4
  %275 = load i32, ptr %10, align 4
  %276 = load i32, ptr %9, align 4
  %277 = sub nsw i32 %276, %275
  store i32 %277, ptr %9, align 4
  %278 = load i32, ptr %10, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %8, align 8
  br label %282

282:                                              ; preds = %268, %267
  %283 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %284 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %285 = load i32, ptr %9, align 4
  %286 = sext i32 %285 to i64
  %287 = sub i64 1024, %286
  %288 = call i64 @write(i32 noundef %283, ptr noundef %284, i64 noundef %287)
  %289 = icmp eq i64 -1, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  br label %353

291:                                              ; preds = %282
  %292 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %293 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %294 = call i32 @getpid() #8
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %292, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %293, i32 noundef %294) #8
  %296 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %297 = call i32 @prte_backtrace_print(ptr noundef null, ptr noundef %296, i32 noundef 2)
  store i32 %297, ptr %10, align 4
  %298 = load i32, ptr %10, align 4
  %299 = icmp ne i32 0, %298
  br i1 %299, label %300, label %309

300:                                              ; preds = %291
  %301 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %302 = load ptr, ptr @unable_to_print_msg, align 8
  %303 = load ptr, ptr @unable_to_print_msg, align 8
  %304 = call i64 @strlen(ptr noundef %303) #9
  %305 = call i64 @write(i32 noundef %301, ptr noundef %302, i64 noundef %304)
  %306 = icmp eq i64 -1, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %300
  br label %353

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308, %291
  %310 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %310, i8 0, i64 1024, i1 false)
  %311 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %312 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %313 = call i32 @getpid() #8
  %314 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %311, i64 noundef 1024, ptr noundef @.str.66, ptr noundef %312, i32 noundef %313) #8
  store i32 %314, ptr %10, align 4
  %315 = load i32, ptr %10, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %309
  %318 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %319 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %320 = load i32, ptr %10, align 4
  %321 = sext i32 %320 to i64
  %322 = call i64 @write(i32 noundef %318, ptr noundef %319, i64 noundef %321)
  %323 = icmp eq i64 -1, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  br label %353

325:                                              ; preds = %317
  br label %335

326:                                              ; preds = %309
  %327 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %328 = load ptr, ptr @unable_to_print_msg, align 8
  %329 = load ptr, ptr @unable_to_print_msg, align 8
  %330 = call i64 @strlen(ptr noundef %329) #9
  %331 = call i64 @write(i32 noundef %327, ptr noundef %328, i64 noundef %330)
  %332 = icmp eq i64 -1, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %353

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334, %325
  %336 = load ptr, ptr @stdout, align 8
  %337 = call i32 @fileno(ptr noundef %336) #8
  %338 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %348

340:                                              ; preds = %335
  %341 = load ptr, ptr @stderr, align 8
  %342 = call i32 @fileno(ptr noundef %341) #8
  %343 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %347 = call i32 @close(i32 noundef %346)
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4
  br label %348

348:                                              ; preds = %345, %340, %335
  %349 = load i32, ptr %4, align 4
  %350 = call ptr @signal(i32 noundef %349, ptr noundef null) #8
  %351 = load i32, ptr %4, align 4
  %352 = call i32 @raise(i32 noundef %351) #8
  br label %353

353:                                              ; preds = %348, %333, %324, %307, %290, %51, %18
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
