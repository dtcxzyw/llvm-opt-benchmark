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
  %4 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = call i32 @getpid() #8
  %8 = sext i32 %7 to i64
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef @.str.13, ptr noundef %3, i64 noundef %6, i64 noundef %8) #8
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
  br label %185

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

86:                                               ; preds = %181, %79
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
  br i1 %95, label %96, label %184

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
  br label %185

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 -5, ptr %1, align 4
  br label %185

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
  br label %185

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
  br label %185

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = inttoptr i64 1 to ptr
  %156 = icmp ne ptr %155, %154
  br i1 %156, label %157, label %174

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = load i8, ptr %7, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %6, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %9, align 4
  %171 = load ptr, ptr @prte_signal_string, align 8
  %172 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.12, i32 noundef 1, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %171)
  store i8 1, ptr %7, align 1
  br label %173

173:                                              ; preds = %167, %164, %161
  br label %180

174:                                              ; preds = %157, %152
  %175 = load i32, ptr %9, align 4
  %176 = call i32 @sigaction(i32 noundef %175, ptr noundef %2, ptr noundef null) #8
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 -11, ptr %1, align 4
  br label %185

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %173
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %183, ptr %4, align 8
  br label %86, !llvm.loop !8

184:                                              ; preds = %94
  store i32 0, ptr %1, align 4
  br label %185

185:                                              ; preds = %184, %178, %151, %142, %119, %112, %55
  %186 = load i32, ptr %1, align 4
  ret i32 %186
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
  br label %363

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
  %42 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @getpid() #8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 1024, ptr noundef @.str.15, ptr noundef %43, i32 noundef %44) #8
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %47 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @write(i32 noundef %46, ptr noundef %47, i64 noundef %49)
  %51 = icmp eq i64 -1, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  br label %363

53:                                               ; preds = %39
  %54 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 1024, i1 false)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @getpid() #8
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @strsignal(i32 noundef %61) #8
  %63 = load i32, ptr %4, align 4
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %57, ptr noundef @.str.16, ptr noundef %59, i32 noundef %60, ptr noundef %62, i32 noundef %63) #8
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %275

74:                                               ; preds = %53
  %75 = load i32, ptr %4, align 4
  switch i32 %75, label %145 [
    i32 4, label %76
    i32 8, label %89
    i32 11, label %102
    i32 7, label %109
    i32 5, label %117
    i32 17, label %124
    i32 29, label %134
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.siginfo_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %88 [
    i32 1, label %80
    i32 2, label %81
    i32 3, label %82
    i32 4, label %83
    i32 5, label %84
    i32 6, label %85
    i32 7, label %86
    i32 8, label %87
  ]

80:                                               ; preds = %76
  store ptr @.str.17, ptr %11, align 8
  br label %88

81:                                               ; preds = %76
  store ptr @.str.18, ptr %11, align 8
  br label %88

82:                                               ; preds = %76
  store ptr @.str.19, ptr %11, align 8
  br label %88

83:                                               ; preds = %76
  store ptr @.str.20, ptr %11, align 8
  br label %88

84:                                               ; preds = %76
  store ptr @.str.21, ptr %11, align 8
  br label %88

85:                                               ; preds = %76
  store ptr @.str.22, ptr %11, align 8
  br label %88

86:                                               ; preds = %76
  store ptr @.str.23, ptr %11, align 8
  br label %88

87:                                               ; preds = %76
  store ptr @.str.24, ptr %11, align 8
  br label %88

88:                                               ; preds = %87, %86, %85, %84, %83, %82, %81, %80, %76
  br label %158

89:                                               ; preds = %74
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.siginfo_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %101 [
    i32 1, label %93
    i32 2, label %94
    i32 3, label %95
    i32 4, label %96
    i32 5, label %97
    i32 6, label %98
    i32 7, label %99
    i32 8, label %100
  ]

93:                                               ; preds = %89
  store ptr @.str.25, ptr %11, align 8
  br label %101

94:                                               ; preds = %89
  store ptr @.str.26, ptr %11, align 8
  br label %101

95:                                               ; preds = %89
  store ptr @.str.27, ptr %11, align 8
  br label %101

96:                                               ; preds = %89
  store ptr @.str.28, ptr %11, align 8
  br label %101

97:                                               ; preds = %89
  store ptr @.str.29, ptr %11, align 8
  br label %101

98:                                               ; preds = %89
  store ptr @.str.30, ptr %11, align 8
  br label %101

99:                                               ; preds = %89
  store ptr @.str.31, ptr %11, align 8
  br label %101

100:                                              ; preds = %89
  store ptr @.str.32, ptr %11, align 8
  br label %101

101:                                              ; preds = %100, %99, %98, %97, %96, %95, %94, %93, %89
  br label %158

102:                                              ; preds = %74
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.siginfo_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %108 [
    i32 1, label %106
    i32 2, label %107
  ]

106:                                              ; preds = %102
  store ptr @.str.33, ptr %11, align 8
  br label %108

107:                                              ; preds = %102
  store ptr @.str.34, ptr %11, align 8
  br label %108

108:                                              ; preds = %107, %106, %102
  br label %158

109:                                              ; preds = %74
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.siginfo_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %116 [
    i32 1, label %113
    i32 2, label %114
    i32 3, label %115
  ]

113:                                              ; preds = %109
  store ptr @.str.35, ptr %11, align 8
  br label %116

114:                                              ; preds = %109
  store ptr @.str.36, ptr %11, align 8
  br label %116

115:                                              ; preds = %109
  store ptr @.str.37, ptr %11, align 8
  br label %116

116:                                              ; preds = %115, %114, %113, %109
  br label %158

117:                                              ; preds = %74
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.siginfo_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %123 [
    i32 1, label %121
    i32 2, label %122
  ]

121:                                              ; preds = %117
  store ptr @.str.38, ptr %11, align 8
  br label %123

122:                                              ; preds = %117
  store ptr @.str.39, ptr %11, align 8
  br label %123

123:                                              ; preds = %122, %121, %117
  br label %158

124:                                              ; preds = %74
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.siginfo_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %133 [
    i32 1, label %128
    i32 2, label %129
    i32 3, label %130
    i32 5, label %131
    i32 6, label %132
  ]

128:                                              ; preds = %124
  store ptr @.str.40, ptr %11, align 8
  br label %133

129:                                              ; preds = %124
  store ptr @.str.41, ptr %11, align 8
  br label %133

130:                                              ; preds = %124
  store ptr @.str.42, ptr %11, align 8
  br label %133

131:                                              ; preds = %124
  store ptr @.str.43, ptr %11, align 8
  br label %133

132:                                              ; preds = %124
  store ptr @.str.44, ptr %11, align 8
  br label %133

133:                                              ; preds = %132, %131, %130, %129, %128, %124
  br label %158

134:                                              ; preds = %74
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.siginfo_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  switch i32 %137, label %144 [
    i32 1, label %138
    i32 2, label %139
    i32 3, label %140
    i32 4, label %141
    i32 5, label %142
    i32 6, label %143
  ]

138:                                              ; preds = %134
  store ptr @.str.45, ptr %11, align 8
  br label %144

139:                                              ; preds = %134
  store ptr @.str.46, ptr %11, align 8
  br label %144

140:                                              ; preds = %134
  store ptr @.str.47, ptr %11, align 8
  br label %144

141:                                              ; preds = %134
  store ptr @.str.48, ptr %11, align 8
  br label %144

142:                                              ; preds = %134
  store ptr @.str.49, ptr %11, align 8
  br label %144

143:                                              ; preds = %134
  store ptr @.str.50, ptr %11, align 8
  br label %144

144:                                              ; preds = %143, %142, %141, %140, %139, %138, %134
  br label %158

145:                                              ; preds = %74
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.siginfo_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  switch i32 %148, label %157 [
    i32 -60, label %149
    i32 -5, label %150
    i32 -4, label %151
    i32 -3, label %152
    i32 -2, label %153
    i32 -1, label %154
    i32 0, label %155
    i32 128, label %156
  ]

149:                                              ; preds = %145
  store ptr @.str.51, ptr %11, align 8
  br label %157

150:                                              ; preds = %145
  store ptr @.str.52, ptr %11, align 8
  br label %157

151:                                              ; preds = %145
  store ptr @.str.53, ptr %11, align 8
  br label %157

152:                                              ; preds = %145
  store ptr @.str.54, ptr %11, align 8
  br label %157

153:                                              ; preds = %145
  store ptr @.str.55, ptr %11, align 8
  br label %157

154:                                              ; preds = %145
  store ptr @.str.56, ptr %11, align 8
  br label %157

155:                                              ; preds = %145
  store ptr @.str.57, ptr %11, align 8
  br label %157

156:                                              ; preds = %145
  store ptr @.str.58, ptr %11, align 8
  br label %157

157:                                              ; preds = %156, %155, %154, %153, %152, %151, %150, %149, %145
  br label %158

158:                                              ; preds = %157, %144, %133, %123, %116, %108, %101, %88
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.siginfo_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @getpid() #8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.siginfo_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @strerror(i32 noundef %172) #8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.siginfo_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %164, i64 noundef %166, ptr noundef @.str.59, ptr noundef %168, i32 noundef %169, ptr noundef %173, i32 noundef %176) #8
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %9, align 4
  %180 = sub nsw i32 %179, %178
  store i32 %180, ptr %9, align 4
  %181 = load i32, ptr %10, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %8, align 8
  br label %185

185:                                              ; preds = %163, %158
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @getpid() #8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.siginfo_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %186, i64 noundef %188, ptr noundef @.str.60, ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %195) #8
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr %9, align 4
  %199 = sub nsw i32 %198, %197
  store i32 %199, ptr %9, align 4
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %8, align 8
  %204 = load i32, ptr %4, align 4
  switch i32 %204, label %274 [
    i32 4, label %205
    i32 8, label %205
    i32 11, label %205
    i32 7, label %205
    i32 17, label %224
    i32 29, label %251
  ]

205:                                              ; preds = %185, %185, %185, %185
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @getpid() #8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.siginfo_t, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds %struct.anon.4, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %206, i64 noundef %208, ptr noundef @.str.61, ptr noundef %210, i32 noundef %211, ptr noundef %215) #8
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %9, align 4
  %219 = sub nsw i32 %218, %217
  store i32 %219, ptr %9, align 4
  %220 = load i32, ptr %10, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %8, align 8
  br label %274

224:                                              ; preds = %185
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @getpid() #8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.siginfo_t, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds %struct.anon, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.siginfo_t, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds %struct.anon, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.siginfo_t, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds %struct.anon.3, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %225, i64 noundef %227, ptr noundef @.str.62, ptr noundef %229, i32 noundef %230, i32 noundef %234, i32 noundef %238, i32 noundef %242) #8
  store i32 %243, ptr %10, align 4
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %9, align 4
  %246 = sub nsw i32 %245, %244
  store i32 %246, ptr %9, align 4
  %247 = load i32, ptr %10, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %8, align 8
  br label %274

251:                                              ; preds = %185
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @getpid() #8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.siginfo_t, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds %struct.anon.7, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.siginfo_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds %struct.anon.7, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %252, i64 noundef %254, ptr noundef @.str.63, ptr noundef %256, i32 noundef %257, i64 noundef %261, i32 noundef %265) #8
  store i32 %266, ptr %10, align 4
  %267 = load i32, ptr %10, align 4
  %268 = load i32, ptr %9, align 4
  %269 = sub nsw i32 %268, %267
  store i32 %269, ptr %9, align 4
  %270 = load i32, ptr %10, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %8, align 8
  br label %274

274:                                              ; preds = %251, %224, %205, %185
  br label %290

275:                                              ; preds = %53
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @getpid() #8
  %282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %276, i64 noundef %278, ptr noundef @.str.64, ptr noundef %280, i32 noundef %281) #8
  store i32 %282, ptr %10, align 4
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %9, align 4
  %285 = sub nsw i32 %284, %283
  store i32 %285, ptr %9, align 4
  %286 = load i32, ptr %10, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %8, align 8
  br label %290

290:                                              ; preds = %275, %274
  %291 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %292 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %293 = load i32, ptr %9, align 4
  %294 = sext i32 %293 to i64
  %295 = sub i64 1024, %294
  %296 = call i64 @write(i32 noundef %291, ptr noundef %292, i64 noundef %295)
  %297 = icmp eq i64 -1, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  br label %363

299:                                              ; preds = %290
  %300 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %301 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @getpid() #8
  %304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %300, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %302, i32 noundef %303) #8
  %305 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %306 = call i32 @prte_backtrace_print(ptr noundef null, ptr noundef %305, i32 noundef 2)
  store i32 %306, ptr %10, align 4
  %307 = load i32, ptr %10, align 4
  %308 = icmp ne i32 0, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %299
  %310 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %311 = load ptr, ptr @unable_to_print_msg, align 8
  %312 = load ptr, ptr @unable_to_print_msg, align 8
  %313 = call i64 @strlen(ptr noundef %312) #9
  %314 = call i64 @write(i32 noundef %310, ptr noundef %311, i64 noundef %313)
  %315 = icmp eq i64 -1, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  br label %363

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317, %299
  %319 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %319, i8 0, i64 1024, i1 false)
  %320 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %321 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @getpid() #8
  %324 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %320, i64 noundef 1024, ptr noundef @.str.66, ptr noundef %322, i32 noundef %323) #8
  store i32 %324, ptr %10, align 4
  %325 = load i32, ptr %10, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %318
  %328 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %329 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %330 = load i32, ptr %10, align 4
  %331 = sext i32 %330 to i64
  %332 = call i64 @write(i32 noundef %328, ptr noundef %329, i64 noundef %331)
  %333 = icmp eq i64 -1, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  br label %363

335:                                              ; preds = %327
  br label %345

336:                                              ; preds = %318
  %337 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %338 = load ptr, ptr @unable_to_print_msg, align 8
  %339 = load ptr, ptr @unable_to_print_msg, align 8
  %340 = call i64 @strlen(ptr noundef %339) #9
  %341 = call i64 @write(i32 noundef %337, ptr noundef %338, i64 noundef %340)
  %342 = icmp eq i64 -1, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  br label %363

344:                                              ; preds = %336
  br label %345

345:                                              ; preds = %344, %335
  %346 = load ptr, ptr @stdout, align 8
  %347 = call i32 @fileno(ptr noundef %346) #8
  %348 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %349 = icmp ne i32 %347, %348
  br i1 %349, label %350, label %358

350:                                              ; preds = %345
  %351 = load ptr, ptr @stderr, align 8
  %352 = call i32 @fileno(ptr noundef %351) #8
  %353 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %354 = icmp ne i32 %352, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %357 = call i32 @close(i32 noundef %356)
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4
  br label %358

358:                                              ; preds = %355, %350, %345
  %359 = load i32, ptr %4, align 4
  %360 = call ptr @signal(i32 noundef %359, ptr noundef null) #8
  %361 = load i32, ptr %4, align 4
  %362 = call i32 @raise(i32 noundef %361) #8
  br label %363

363:                                              ; preds = %358, %343, %334, %316, %298, %52, %18
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
