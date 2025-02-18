target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_filter_t = type { ptr, i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ws_log_manifest_t = type { %struct.tm, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }
%struct._wmem_strbuf_t = type { ptr, ptr, i64, i64 }

@ws_log_console_open = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"(zero)\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"NOISY\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"(BOGUS LOG LEVEL)\00", align 1
@fatal_log_level = internal global i32 7, align 4
@fatal_filter = internal global ptr null, align 8
@noisy_filter = internal global ptr null, align 8
@debug_filter = internal global ptr null, align 8
@current_log_level = internal global i32 0, align 4
@domain_filter = internal global ptr null, align 8
@opt_level = internal global ptr @.str.45, align 8
@opt_domain = internal global ptr @.str.46, align 8
@opt_domain_s = internal global ptr @.str.47, align 8
@opt_fatal_domain = internal global ptr @.str.48, align 8
@opt_fatal_domain_s = internal global ptr @.str.49, align 8
@opt_file = internal global ptr @.str.50, align 8
@opt_fatal = internal global ptr @.str.51, align 8
@opt_debug = internal global ptr @.str.52, align 8
@opt_noisy = internal global ptr @.str.53, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"Option \22%s\22 requires a value.\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid log level \22%s\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Option '%s' requires an argument.\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Error opening file '%s' for writing: %s.\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Fatal log level must be \22critical\22 or \22warning\22, not \22%s\22.\0A\00", align 1
@registered_log_writer_data_free = internal global ptr null, align 8
@registered_log_writer_data = internal global ptr null, align 8
@registered_log_writer = internal global ptr null, align 8
@registered_progname = internal global ptr @.str.62, align 8
@stdout = external global ptr, align 8
@stdout_color_enabled = internal global i8 0, align 1
@stderr = external global ptr, align 8
@stderr_color_enabled = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"WIRESHARK_LOG_LEVEL\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Ignoring invalid environment value %s=\22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"WIRESHARK_LOG_FATAL\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"WIRESHARK_LOG_DOMAINS\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"WIRESHARK_LOG_DOMAIN\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"WIRESHARK_LOG_FATAL_DOMAINS\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"WIRESHARK_LOG_FATAL_DOMAIN\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"WIRESHARK_LOG_DEBUG\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"WIRESHARK_LOG_NOISY\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Invalid UTF-8 at address %p offset %zu (length = %zu):\0A%s\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"<buffer:%p>: %s (%zu bytes)\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"%s: %s (%zu bytes)\00", align 1
@stdout_logging_enabled = internal global i8 0, align 1
@custom_log = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"Diagnostic output:\0A\00", align 1
@.str.29 = private unnamed_addr constant [84 x i8] c"  --log-level <level>      sets the active log level (\22critical\22, \22warning\22, etc.)\0A\00", align 1
@.str.30 = private unnamed_addr constant [86 x i8] c"  --log-fatal <level>      sets level to abort the program (\22critical\22 or \22warning\22)\0A\00", align 1
@.str.31 = private unnamed_addr constant [75 x i8] c"  --log-domains <[!]list>  comma-separated list of the active log domains\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"  --log-fatal-domains <list>\0A\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"                           list of domains that cause the program to abort\0A\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"  --log-debug <[!]list>    list of domains with \22debug\22 level\0A\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"  --log-noisy <[!]list>    list of domains with \22noisy\22 level\0A\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"  --log-file <path>        file to output messages to (in addition to stderr)\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"noisy\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"--log-level\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"--log-domain\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"--log-domains\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"--log-fatal-domain\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"--log-fatal-domains\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"--log-file\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"--log-fatal\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"--log-debug\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"--log-noisy\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"console.log.level:\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"-oconsole.log.level:\00", align 1
@.str.57 = private unnamed_addr constant [91 x i8] c"Option 'console.log.level' is deprecated, consult '--help' for diagnostic message options.\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Missing value to 'console.log.level' option.\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"%s is not a valid decimal number.\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"Value %s is not a valid log mask.\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Aborting on fatal log level exception\0A\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Aborting on fatal log domain exception\0A\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c" ** (%s:%ld) %s\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g_utf8_skip = external constant ptr, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c" **\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c" (%s:%ld)\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c" %02d:%02d:%02d\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c".%06ld\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c" [%s %s%s%s]\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c":%ld\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c" %s():\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @ws_log_level_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %14 [
    i32 0, label %5
    i32 8, label %6
    i32 7, label %7
    i32 6, label %8
    i32 5, label %9
    i32 4, label %10
    i32 3, label %11
    i32 2, label %12
    i32 1, label %13
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %15

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp uge i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %99

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr @fatal_log_level, align 4
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %99

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @fatal_filter, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr @fatal_filter, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @filter_contains(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr @fatal_filter, align 8
  %33 = getelementptr inbounds nuw %struct.log_filter_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %99

37:                                               ; preds = %31, %27
  br label %38

38:                                               ; preds = %37, %24, %19, %16
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %47 = load ptr, ptr @noisy_filter, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call zeroext i1 @level_filter_matches(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %6)
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  store i1 %53, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr @debug_filter, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call zeroext i1 @level_filter_matches(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %6)
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %59, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %101 [
    i32 0, label %65
    i32 1, label %99
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %41, %38
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr @current_log_level, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %99

71:                                               ; preds = %66
  %72 = load ptr, ptr @domain_filter, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  br label %99

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %75
  store i1 true, ptr %3, align 1
  br label %99

84:                                               ; preds = %78
  %85 = load ptr, ptr @domain_filter, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call zeroext i1 @filter_contains(ptr noundef %85, ptr noundef %86)
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr @domain_filter, align 8
  %90 = getelementptr inbounds nuw %struct.log_filter_t, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  store i1 %92, ptr %3, align 1
  br label %99

93:                                               ; preds = %84
  %94 = load ptr, ptr @domain_filter, align 8
  %95 = getelementptr inbounds nuw %struct.log_filter_t, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  store i1 %98, ptr %3, align 1
  br label %99

99:                                               ; preds = %93, %88, %83, %74, %70, %63, %36, %15, %10
  %100 = load i1, ptr %3, align 1
  ret i1 %100

101:                                              ; preds = %63
  unreachable
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @filter_contains(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %10, %2
  store i1 false, ptr %3, align 1
  br label %42

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.log_filter_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %36, %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %7, align 4
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @g_ascii_strcasecmp(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr ptr, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %23, !llvm.loop !8

39:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %44 [
    i32 2, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %39, %18
  %43 = load i1, ptr %3, align 1
  ret i1 %43

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @level_filter_matches(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12, %4
  store i1 false, ptr %5, align 1
  br label %56

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i1 @filter_contains(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %56

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.log_filter_t, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.log_filter_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp uge i32 %35, %38
  %40 = load ptr, ptr %9, align 8
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  br label %42

42:                                               ; preds = %34, %31
  store i1 true, ptr %5, align 1
  br label %56

43:                                               ; preds = %26
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.log_filter_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp ule i32 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %49
  store i1 true, ptr %5, align 1
  br label %56

55:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  br label %56

56:                                               ; preds = %55, %54, %42, %25, %20
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @ws_log_get_level() #0 {
  %1 = load i32, ptr @current_log_level, align 4
  ret i32 %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @ws_log_set_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ule i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp uge i32 %7, 9
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = icmp ugt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 6, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr @current_log_level, align 4
  %16 = load i32, ptr @current_log_level, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_log_set_level_str(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @string_to_log_level(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @ws_log_set_level(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @string_to_log_level(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @g_ascii_strcasecmp(ptr noundef %8, ptr noundef @.str.37)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %48

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @g_ascii_strcasecmp(ptr noundef %13, ptr noundef @.str.38)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %48

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @g_ascii_strcasecmp(ptr noundef %18, ptr noundef @.str.39)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 3, ptr %2, align 4
  br label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @g_ascii_strcasecmp(ptr noundef %23, ptr noundef @.str.40)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 4, ptr %2, align 4
  br label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @g_ascii_strcasecmp(ptr noundef %28, ptr noundef @.str.41)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 5, ptr %2, align 4
  br label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @g_ascii_strcasecmp(ptr noundef %33, ptr noundef @.str.42)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 6, ptr %2, align 4
  br label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @g_ascii_strcasecmp(ptr noundef %38, ptr noundef @.str.43)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 7, ptr %2, align 4
  br label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @g_ascii_strcasecmp(ptr noundef %43, ptr noundef @.str.44)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 8, ptr %2, align 4
  br label %48

47:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %46, %41, %36, %31, %26, %21, %16, %11, %6
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_log_parse_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %309

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %285, %187, %132, %28
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %307

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @opt_level, align 8
  %37 = call zeroext i1 @optequal(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr @opt_level, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr @opt_level, align 8
  %41 = call i64 @strlen(ptr noundef %40) #20
  store i64 %41, ptr %13, align 8
  br label %145

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @opt_domain, align 8
  %46 = call zeroext i1 @optequal(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr @opt_domain, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr @opt_domain, align 8
  %50 = call i64 @strlen(ptr noundef %49) #20
  store i64 %50, ptr %13, align 8
  br label %144

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @opt_domain_s, align 8
  %55 = call zeroext i1 @optequal(ptr noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr @opt_domain, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr @opt_domain_s, align 8
  %59 = call i64 @strlen(ptr noundef %58) #20
  store i64 %59, ptr %13, align 8
  br label %143

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @opt_fatal_domain, align 8
  %64 = call zeroext i1 @optequal(ptr noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr @opt_fatal_domain, align 8
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr @opt_fatal_domain, align 8
  %68 = call i64 @strlen(ptr noundef %67) #20
  store i64 %68, ptr %13, align 8
  br label %142

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @opt_fatal_domain_s, align 8
  %73 = call zeroext i1 @optequal(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr @opt_fatal_domain, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr @opt_fatal_domain_s, align 8
  %77 = call i64 @strlen(ptr noundef %76) #20
  store i64 %77, ptr %13, align 8
  br label %141

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @opt_file, align 8
  %82 = call zeroext i1 @optequal(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @opt_file, align 8
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr @opt_file, align 8
  %86 = call i64 @strlen(ptr noundef %85) #20
  store i64 %86, ptr %13, align 8
  br label %140

87:                                               ; preds = %78
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @opt_fatal, align 8
  %91 = call zeroext i1 @optequal(ptr noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr @opt_fatal, align 8
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr @opt_fatal, align 8
  %95 = call i64 @strlen(ptr noundef %94) #20
  store i64 %95, ptr %13, align 8
  br label %139

96:                                               ; preds = %87
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @opt_debug, align 8
  %100 = call zeroext i1 @optequal(ptr noundef %98, ptr noundef %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr @opt_debug, align 8
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr @opt_debug, align 8
  %104 = call i64 @strlen(ptr noundef %103) #20
  store i64 %104, ptr %13, align 8
  br label %138

105:                                              ; preds = %96
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @opt_noisy, align 8
  %109 = call zeroext i1 @optequal(ptr noundef %107, ptr noundef %108)
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr @opt_noisy, align 8
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr @opt_noisy, align 8
  %113 = call i64 @strlen(ptr noundef %112) #20
  store i64 %113, ptr %13, align 8
  br label %137

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 45
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 111
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  call void @parse_console_compat_option(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %128, %121, %114
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr ptr, ptr %133, i64 1
  store ptr %134, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sub i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %29, !llvm.loop !10

137:                                              ; preds = %110
  br label %138

138:                                              ; preds = %137, %101
  br label %139

139:                                              ; preds = %138, %92
  br label %140

140:                                              ; preds = %139, %83
  br label %141

141:                                              ; preds = %140, %74
  br label %142

142:                                              ; preds = %141, %65
  br label %143

143:                                              ; preds = %142, %56
  br label %144

144:                                              ; preds = %143, %47
  br label %145

145:                                              ; preds = %144, %38
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %13, align 8
  %149 = getelementptr i8, ptr %147, i64 %148
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %145
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr ptr, ptr %156, i64 1
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %170, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %15, align 8
  %163 = load i8, ptr %162, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %15, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 45
  br i1 %169, label %170, label %177

170:                                              ; preds = %165, %161, %155
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %173, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %171, i32 noundef %172, ptr noundef @.str.10, ptr noundef %174)
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %177

177:                                              ; preds = %170, %165
  br label %193

178:                                              ; preds = %145
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 61
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr i8, ptr %185, i64 1
  store ptr %186, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %192

187:                                              ; preds = %178
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr ptr, ptr %188, i64 1
  store ptr %189, ptr %10, align 8
  %190 = load i32, ptr %11, align 4
  %191 = sub i32 %190, 1
  store i32 %191, ptr %11, align 4
  br label %29, !llvm.loop !10

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192, %177
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr @opt_level, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = load ptr, ptr %15, align 8
  %199 = call i32 @ws_log_set_level_str(ptr noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %202, i32 noundef %203, ptr noundef @.str.11, ptr noundef %204)
  %205 = load i32, ptr %12, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %12, align 4
  br label %207

207:                                              ; preds = %201, %197
  br label %285

208:                                              ; preds = %193
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr @opt_domain, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load ptr, ptr %15, align 8
  call void @ws_log_set_domain_filter(ptr noundef %213)
  br label %284

214:                                              ; preds = %208
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr @opt_fatal_domain, align 8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %15, align 8
  call void @ws_log_set_fatal_domain_filter(ptr noundef %219)
  br label %283

220:                                              ; preds = %214
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr @opt_file, align 8
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %251

224:                                              ; preds = %220
  %225 = load ptr, ptr %15, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %9, align 4
  %230 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %228, i32 noundef %229, ptr noundef @.str.12, ptr noundef %230)
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %12, align 4
  br label %250

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %234 = load ptr, ptr %15, align 8
  %235 = call noalias ptr @fopen(ptr noundef %234, ptr noundef @.str.13)
  store ptr %235, ptr %18, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %9, align 4
  %241 = load ptr, ptr %15, align 8
  %242 = call ptr @__errno_location() #21
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @g_strerror(i32 noundef %243) #21
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %239, i32 noundef %240, ptr noundef @.str.14, ptr noundef %241, ptr noundef %244)
  %245 = load i32, ptr %12, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %12, align 4
  br label %249

247:                                              ; preds = %233
  %248 = load ptr, ptr %18, align 8
  call void @ws_log_add_custom_file(ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %250

250:                                              ; preds = %249, %227
  br label %282

251:                                              ; preds = %220
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr @opt_fatal, align 8
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %251
  %256 = load ptr, ptr %15, align 8
  %257 = call i32 @ws_log_set_fatal_level_str(ptr noundef %256)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %260, i32 noundef %261, ptr noundef @.str.15, ptr noundef %262)
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %12, align 4
  br label %265

265:                                              ; preds = %259, %255
  br label %281

266:                                              ; preds = %251
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr @opt_debug, align 8
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load ptr, ptr %15, align 8
  call void @ws_log_set_debug_filter(ptr noundef %271)
  br label %280

272:                                              ; preds = %266
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr @opt_noisy, align 8
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load ptr, ptr %15, align 8
  call void @ws_log_set_noisy_filter(ptr noundef %277)
  br label %279

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278, %276
  br label %280

280:                                              ; preds = %279, %270
  br label %281

281:                                              ; preds = %280, %265
  br label %282

282:                                              ; preds = %281, %250
  br label %283

283:                                              ; preds = %282, %218
  br label %284

284:                                              ; preds = %283, %212
  br label %285

285:                                              ; preds = %284, %207
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr ptr, ptr %287, i64 1
  %289 = load i32, ptr %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr ptr, ptr %288, i64 %290
  %292 = load i32, ptr %11, align 4
  %293 = load i32, ptr %16, align 4
  %294 = sub i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = mul i64 %295, 8
  %297 = call ptr @memmove.inline(ptr noundef %286, ptr noundef %291, i64 noundef %296) #19
  %298 = load i32, ptr %16, align 4
  %299 = add i32 1, %298
  %300 = load i32, ptr %11, align 4
  %301 = sub i32 %300, %299
  store i32 %301, ptr %11, align 4
  %302 = load i32, ptr %16, align 4
  %303 = add i32 1, %302
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %304, align 4
  %306 = sub i32 %305, %303
  store i32 %306, ptr %304, align 4
  br label %29, !llvm.loop !10

307:                                              ; preds = %29
  %308 = load i32, ptr %12, align 4
  store i32 %308, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %309

309:                                              ; preds = %307, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %310 = load i32, ptr %5, align 4
  ret i32 %310
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @optequal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %37, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 61
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %16, %11, %6
  %27 = phi i1 [ false, %16 ], [ false, %11 ], [ false, %6 ], [ %25, %21 ]
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %64

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 1
  store ptr %41, ptr %5, align 8
  br label %6, !llvm.loop !11

42:                                               ; preds = %26
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 61
  br i1 %56, label %57, label %63

57:                                               ; preds = %52, %47, %42
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  br label %64

63:                                               ; preds = %57, %52
  store i1 false, ptr %3, align 1
  br label %64

64:                                               ; preds = %63, %62, %36
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_console_compat_option(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %114

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.54) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @g_str_has_prefix(ptr noundef %30, ptr noundef @.str.55)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %22
  store i32 1, ptr %10, align 4
  br label %114

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 18
  store ptr %38, ptr %7, align 8
  br label %52

39:                                               ; preds = %16
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @g_str_has_prefix(ptr noundef %42, ptr noundef @.str.56)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 20
  store ptr %49, ptr %7, align 8
  br label %51

50:                                               ; preds = %39
  store i32 1, ptr %10, align 4
  br label %114

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %53, i32 noundef -1, ptr noundef @.str.57)
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %59, i32 noundef %60, ptr noundef @.str.58)
  store i32 1, ptr %10, align 4
  br label %114

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  %63 = call zeroext i1 @ws_basestrtou32(ptr noundef %62, ptr noundef null, ptr noundef %8, i32 noundef 10)
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %65, i32 noundef %66, ptr noundef @.str.59, ptr noundef %67)
  store i32 1, ptr %10, align 4
  br label %114

68:                                               ; preds = %61
  %69 = load i32, ptr %8, align 4
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 2, ptr %9, align 4
  br label %104

73:                                               ; preds = %68
  %74 = load i32, ptr %8, align 4
  %75 = and i32 %74, 64
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 3, ptr %9, align 4
  br label %103

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4
  %80 = and i32 %79, 32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 4, ptr %9, align 4
  br label %102

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 5, ptr %9, align 4
  br label %101

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 6, ptr %9, align 4
  br label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 7, ptr %9, align 4
  br label %99

98:                                               ; preds = %93
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101, %82
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103, %72
  %105 = load i32, ptr %9, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %108, i32 noundef %109, ptr noundef @.str.60, ptr noundef %110)
  store i32 1, ptr %10, align 4
  br label %114

111:                                              ; preds = %104
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @ws_log_set_level(i32 noundef %112)
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %111, %107, %64, %58, %50, %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_err(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %19 = call i32 @vfprintf.inline(ptr noundef %16, ptr noundef %17, ptr noundef %18) #19
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  call void @exit(i32 noundef %25) #22
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_set_domain_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @free_log_filter(ptr noundef @domain_filter)
  %3 = load ptr, ptr %2, align 8
  call void @tokenize_filter_str(ptr noundef @domain_filter, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_set_fatal_domain_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @free_log_filter(ptr noundef @fatal_filter)
  %3 = load ptr, ptr %2, align 8
  call void @tokenize_filter_str(ptr noundef @fatal_filter, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_add_custom_file(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @custom_log, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @custom_log, align 8
  %7 = call i32 @fclose(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr @custom_log, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_log_set_fatal_level_str(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @string_to_log_level(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @ws_log_set_fatal_level(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_set_debug_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @free_log_filter(ptr noundef @debug_filter)
  %3 = load ptr, ptr %2, align 8
  call void @tokenize_filter_str(ptr noundef @debug_filter, ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_set_noisy_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @free_log_filter(ptr noundef @noisy_filter)
  %3 = load ptr, ptr %2, align 8
  call void @tokenize_filter_str(ptr noundef @noisy_filter, ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_log_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  br label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.log_filter_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @g_strfreev(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tokenize_filter_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store ptr @.str.61, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %79

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 33
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %79

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store i64 16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %34 = load i64, ptr %12, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8
  %38 = call noalias ptr @g_malloc(i64 noundef %37) #23
  store ptr %38, ptr %13, align 8
  br label %60

39:                                               ; preds = %33
  %40 = load i64, ptr %11, align 8
  %41 = call i1 @llvm.is.constant.i64(i64 %40)
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i64, ptr %12, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = udiv i64 -1, %47
  %49 = icmp ule i64 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %42
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = mul i64 %51, %52
  %54 = call noalias ptr @g_malloc(i64 noundef %53) #23
  store ptr %54, ptr %13, align 8
  br label %59

55:                                               ; preds = %45, %39
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %12, align 8
  %58 = call noalias ptr @g_malloc_n(i64 noundef %56, i64 noundef %57) #24
  store ptr %58, ptr %13, align 8
  br label %59

59:                                               ; preds = %55, %50
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @g_strsplit_set(ptr noundef %63, ptr noundef %64, i32 noundef -1)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.log_filter_t, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.log_filter_t, ptr %71, i32 0, i32 1
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.log_filter_t, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %4, align 8
  store ptr %77, ptr %78, align 8
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %60, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @ws_log_set_fatal_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ule i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp uge i32 %7, 9
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %21

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = icmp ugt i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 7, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 5, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr @fatal_log_level, align 4
  %20 = load i32, ptr @fatal_log_level, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_set_writer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_log_writer_data_free, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @registered_log_writer_data_free, align 8
  %7 = load ptr, ptr @registered_log_writer_data, align 8
  call void %6(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr @registered_log_writer, align 8
  store ptr null, ptr @registered_log_writer_data, align 8
  store ptr null, ptr @registered_log_writer_data_free, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_set_writer_with_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @registered_log_writer_data_free, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @registered_log_writer_data_free, align 8
  %11 = load ptr, ptr @registered_log_writer_data, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr @registered_log_writer, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr @registered_log_writer_data, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr @registered_log_writer_data_free, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %5 = call ptr @g_get_prgname()
  store ptr %5, ptr @registered_progname, align 8
  call void @ws_tzset()
  store i32 4, ptr @current_log_level, align 4
  %6 = load ptr, ptr @stdout, align 8
  %7 = call i32 @fileno(ptr noundef %6) #19
  store i32 %7, ptr %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @g_log_writer_supports_color(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @stdout_color_enabled, align 1
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 @fileno(ptr noundef %15) #19
  store i32 %16, ptr %4, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @g_log_writer_supports_color(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @stderr_color_enabled, align 1
  br label %23

23:                                               ; preds = %18, %14
  %24 = call ptr @g_log_set_default_handler(ptr noundef @glib_log_handler, ptr noundef null)
  %25 = call i32 @atexit(ptr noundef @ws_log_cleanup) #19
  %26 = call ptr @g_getenv(ptr noundef @.str.16)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @ws_log_set_level_str(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %34, i32 noundef -1, ptr noundef @.str.17, ptr noundef @.str.16, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36, %23
  %38 = call ptr @g_getenv(ptr noundef @.str.18)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @ws_log_set_fatal_level_str(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %46, i32 noundef -1, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %41
  br label %49

49:                                               ; preds = %48, %37
  %50 = call ptr @g_getenv(ptr noundef @.str.19)
  store ptr %50, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  call void @ws_log_set_domain_filter(ptr noundef %53)
  br label %60

54:                                               ; preds = %49
  %55 = call ptr @g_getenv(ptr noundef @.str.20)
  store ptr %55, ptr %3, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  call void @ws_log_set_domain_filter(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59, %52
  %61 = call ptr @g_getenv(ptr noundef @.str.21)
  store ptr %61, ptr %3, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  call void @ws_log_set_fatal_domain_filter(ptr noundef %64)
  br label %71

65:                                               ; preds = %60
  %66 = call ptr @g_getenv(ptr noundef @.str.22)
  store ptr %66, ptr %3, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  call void @ws_log_set_fatal_domain_filter(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70, %63
  %72 = call ptr @g_getenv(ptr noundef @.str.23)
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  call void @ws_log_set_debug_filter(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %71
  %78 = call ptr @g_getenv(ptr noundef @.str.24)
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8
  call void @ws_log_set_noisy_filter(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_prgname() #5

; Function Attrs: null_pointer_is_valid
declare void @ws_tzset() #5

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fileno(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_log_writer_supports_color(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_log_set_default_handler(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @glib_log_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 7, ptr %9, align 4
  br label %45

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 6, ptr %9, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 5, ptr %9, align 4
  br label %43

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 4, ptr %9, align 4
  br label %42

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 3, ptr %9, align 4
  br label %41

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 2, ptr %9, align 4
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43, %18
  br label %45

45:                                               ; preds = %44, %13
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef %46, i32 noundef %47, ptr noundef @.str.63, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @atexit(ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ws_log_cleanup() #1 {
  %1 = load ptr, ptr @registered_log_writer_data_free, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @registered_log_writer_data_free, align 8
  %5 = load ptr, ptr @registered_log_writer_data, align 8
  call void %4(ptr noundef %5)
  store ptr null, ptr @registered_log_writer_data, align 8
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @custom_log, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @custom_log, align 8
  %11 = call i32 @fclose(ptr noundef %10)
  store ptr null, ptr @custom_log, align 8
  br label %12

12:                                               ; preds = %9, %6
  call void @free_log_filter(ptr noundef @domain_filter)
  call void @free_log_filter(ptr noundef @debug_filter)
  call void @free_log_filter(ptr noundef @noisy_filter)
  call void @free_log_filter(ptr noundef @fatal_filter)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_getenv(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_init_with_writer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @registered_log_writer, align 8
  %6 = load ptr, ptr %4, align 8
  call void @ws_log_init(ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_init_with_writer_and_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr @registered_log_writer_data, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr @registered_log_writer_data_free, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  call void @ws_log_init_with_writer(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_logv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ws_log_manifest_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #19
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i1 @msg_is_active(ptr noundef %11, i32 noundef %12, ptr noundef %9)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @log_write_dispatch(ptr noundef %16, i32 noundef %17, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef %9, ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #19
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @msg_is_active(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i1 @ws_log_msg_is_active(ptr noundef %8, i32 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  call void @fill_manifest(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #19
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @fatal_log_level, align 4
  %22 = icmp uge i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %8
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i8 1, ptr %17, align 1
  store ptr @.str.64, ptr %18, align 8
  br label %42

27:                                               ; preds = %23, %8
  %28 = load ptr, ptr @fatal_filter, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr @fatal_filter, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @filter_contains(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr @fatal_filter, align 8
  %36 = getelementptr inbounds nuw %struct.log_filter_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8 1, ptr %17, align 1
  store ptr @.str.65, ptr %18, align 8
  br label %40

40:                                               ; preds = %39, %34, %30
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr @custom_log, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  %47 = load ptr, ptr %16, align 8
  call void @llvm.va_copy.p0(ptr %46, ptr %47)
  %48 = load ptr, ptr @custom_log, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @log_write_do_work(ptr noundef %48, i1 noundef zeroext false, ptr noundef %50, i64 noundef %53, i64 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %64)
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %45
  %68 = load ptr, ptr @custom_log, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  call void @log_write_fatal_msg(ptr noundef %68, i64 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %45
  br label %74

74:                                               ; preds = %73, %42
  %75 = load ptr, ptr @registered_log_writer, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load ptr, ptr @registered_log_writer, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr @registered_log_writer_data, align 8
  call void %78(ptr noundef %79, i32 noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %119

89:                                               ; preds = %74
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @console_file(i32 noundef %90)
  %92 = load i32, ptr %10, align 4
  %93 = call zeroext i1 @console_color_enabled(i32 noundef %92)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %16, align 8
  call void @log_write_do_work(ptr noundef %91, i1 noundef zeroext %93, ptr noundef %95, i64 noundef %98, i64 noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %18, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %89
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @console_file(i32 noundef %112)
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %18, align 8
  call void @log_write_fatal_msg(ptr noundef %113, i64 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %111, %89
  br label %119

119:                                              ; preds = %118, %77
  %120 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @abort() #22
  unreachable

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_logv_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ws_log_manifest_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #19
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i1 @msg_is_active(ptr noundef %17, i32 noundef %18, ptr noundef %15)
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %29

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  call void @log_write_dispatch(ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %15, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #19
  %30 = load i32, ptr %16, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ws_log_manifest_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #19
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @msg_is_active(ptr noundef %10, i32 noundef %11, ptr noundef %7)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #19
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @log_write_dispatch(ptr noundef %16, i32 noundef %17, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef %7, ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #19
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ...) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ws_log_manifest_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #19
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i1 @msg_is_active(ptr noundef %16, i32 noundef %17, ptr noundef %13)
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %30

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #19
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @log_write_dispatch(ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %13, ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #19
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #19
  %31 = load i32, ptr %14, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define void @ws_log_fatal_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ...) #10 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ws_log_manifest_t, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #19
  call void @fill_manifest(ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @log_write_dispatch(ptr noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %13, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  call void @abort() #22
  unreachable
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @fill_manifest(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @get_timestamp(ptr noundef %3)
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %5, i32 0, i32 0
  %7 = call ptr @ws_localtime_r(ptr noundef %4, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = call i32 @getpid() #19
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %14, i32 0, i32 2
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  ret void
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @abort() #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ...) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ws_log_manifest_t, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #19
  call void @fill_manifest(ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @log_write_dispatch(ptr noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %13, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_utf8_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i1 @ws_log_msg_is_active(ptr noundef %21, i32 noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  br label %69

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %26 = load i64, ptr %15, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8
  %30 = call i64 @strlen(ptr noundef %29) #20
  store i64 %30, ptr %18, align 8
  br label %33

31:                                               ; preds = %25
  %32 = load i64, ptr %15, align 8
  store i64 %32, ptr %18, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %18, align 8
  %43 = call i32 @g_utf8_validate(ptr noundef %41, i64 noundef %42, ptr noundef %16)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %20, align 4
  br label %67

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %19, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i64, ptr %18, align 8
  %55 = load i64, ptr %19, align 8
  %56 = call ptr @make_utf8_display(ptr noundef %53, i64 noundef %54, i64 noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i64, ptr %19, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %57, i32 noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef @.str.25, ptr noundef %62, i64 noundef %63, i64 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %66)
  store i32 0, ptr %20, align 4
  br label %67

67:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  %68 = load i32, ptr %20, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %24, %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @make_utf8_display(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef @.str.67)
  store ptr %12, ptr %7, align 8
  %13 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef @.str.67)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %39, %3
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %50

22:                                               ; preds = %15
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @g_utf8_get_char(ptr noundef %23) #20
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @g_unichar_isprint(i32 noundef %25) #21
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  call void @wmem_strbuf_append_unichar(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append_c(ptr noundef %31, i8 noundef signext 32)
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i64 @wmem_strbuf_append_hex_unichar(ptr noundef %33, i32 noundef %34)
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %10, align 8
  call void @wmem_strbuf_append_c_count(ptr noundef %36, i8 noundef signext 32, i64 noundef %37)
  br label %38

38:                                               ; preds = %32, %28
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr @g_utf8_skip, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %40, i64 %48
  store ptr %49, ptr %11, align 8
  br label %15, !llvm.loop !12

50:                                               ; preds = %21
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr %6, align 8
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  call void @append_trailer(ptr noundef %53, i64 noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  call void @wmem_strbuf_append_c(ptr noundef %59, i8 noundef signext 10)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @wmem_strbuf_append(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_destroy(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @wmem_strbuf_finalize(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_buffer_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i1 @ws_log_msg_is_active(ptr noundef %22, i32 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  br label %61

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %27 = load ptr, ptr %15, align 8
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %17, align 8
  %30 = call ptr @bytes_to_str_punct_maxlen(ptr noundef null, ptr noundef %27, i64 noundef %28, i8 noundef signext 32, i64 noundef %29)
  store ptr %30, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %31 = load ptr, ptr %18, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %20, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %20, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %20, align 4
  store i32 %36, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  %37 = load i32, ptr %21, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load i64, ptr %16, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %42, i32 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef @.str.26, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %59

50:                                               ; preds = %35
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load i64, ptr %16, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %51, i32 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef @.str.27, ptr noundef %56, ptr noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %50, %41
  %60 = load ptr, ptr %19, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  br label %61

61:                                               ; preds = %59, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_file_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  call void @log_write_do_work(ptr noundef %19, i1 noundef zeroext false, ptr noundef %21, i64 noundef %24, i64 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_write_do_work(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %14, align 1
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @fputs(ptr noundef @.str.68, ptr noundef %26)
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr @registered_progname, align 8
  %30 = load i64, ptr %17, align 8
  %31 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 2, ptr noundef @.str.69, ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %12
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.tm, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.tm, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef @.str.70, i32 noundef %38, i32 noundef %41, i32 noundef %44)
  %46 = load i64, ptr %16, align 8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %34
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %16, align 8
  %51 = sdiv i64 %50, 1000
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 2, ptr noundef @.str.71, i64 noundef %51)
  br label %53

53:                                               ; preds = %48, %34
  br label %54

54:                                               ; preds = %53, %12
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = call ptr @domain_to_string(ptr noundef %56)
  %58 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr %19, align 4
  %61 = call ptr @level_color_on(i1 noundef zeroext %59, i32 noundef %60)
  %62 = load i32, ptr %19, align 4
  %63 = call ptr @ws_log_level_to_string(i32 noundef %62)
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = call ptr @color_off(i1 noundef zeroext %65)
  %67 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 2, ptr noundef @.str.72, ptr noundef %57, ptr noundef %61, ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %20, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %54
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 2, ptr noundef @.str.73, ptr noundef %72)
  %74 = load i64, ptr %21, align 8
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %21, align 8
  %79 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %77, i32 noundef 2, ptr noundef @.str.74, i64 noundef %78)
  br label %80

80:                                               ; preds = %76, %70
  br label %81

81:                                               ; preds = %80, %54
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @fputs(ptr noundef @.str.75, ptr noundef %82)
  %84 = load ptr, ptr %22, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %87, i32 noundef 2, ptr noundef @.str.76, ptr noundef %88)
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @fputc(i32 noundef 32, ptr noundef %91)
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = call i32 @vfprintf.inline(ptr noundef %93, ptr noundef %94, ptr noundef %95) #19
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 @fputc(i32 noundef 10, ptr noundef %97)
  %99 = load ptr, ptr %13, align 8
  %100 = call i32 @fflush(ptr noundef %99)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_console_writer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @console_file(i32 noundef %17)
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i1 @console_color_enabled(i32 noundef %19)
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.ws_log_manifest_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  call void @log_write_do_work(ptr noundef %18, i1 noundef zeroext %20, ptr noundef %22, i64 noundef %25, i64 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @console_file(i32 noundef %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ule i32 %4, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr @stdout_logging_enabled, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8
  store ptr %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr @stderr, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @console_color_enabled(i32 noundef %0) #13 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ule i32 %4, 3
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i8, ptr @stdout_logging_enabled, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i8, ptr @stdout_color_enabled, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i8, ptr @stderr_color_enabled, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @stdout_logging_enabled, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_print_usage(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.28)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef @.str.29)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.30)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef @.str.31)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef @.str.32)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 2, ptr noundef @.str.33)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.34)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef @.str.35)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 2, ptr noundef @.str.36)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_basestrtou32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline
define internal i32 @vfprintf.inline(ptr noalias %0, ptr noalias %1, ptr %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #11

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #16

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #18

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_write_fatal_msg(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @registered_progname, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.66, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @get_timestamp(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %5) #19
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = call i64 @time(ptr noundef null) #19
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %16, i32 0, i32 1
  store i64 -1, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getpid() #8

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #5

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_append_hex_unichar(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c_count(ptr noundef, i8 noundef signext, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @append_trailer(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  br label %12

12:                                               ; preds = %66, %4
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @g_utf8_get_char_validated(ptr noundef %16, i64 noundef %17) #20
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  call void @wmem_strbuf_append_hex(ptr noundef %25, i8 noundef zeroext %27)
  %28 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append_c_count(ptr noundef %28, i8 noundef signext 94, i64 noundef 4)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = sub i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %66

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @g_unichar_isprint(i32 noundef %34) #21
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  call void @wmem_strbuf_append_unichar(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append_c_count(ptr noundef %40, i8 noundef signext 32, i64 noundef 1)
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i64 @wmem_strbuf_append_hex_unichar(ptr noundef %42, i32 noundef %43)
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %10, align 8
  call void @wmem_strbuf_append_c_count(ptr noundef %45, i8 noundef signext 32, i64 noundef %46)
  br label %47

47:                                               ; preds = %41, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr @g_utf8_skip, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %48, i64 %56
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load i64, ptr %6, align 8
  %64 = sub i64 %63, %62
  store i64 %64, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %66

66:                                               ; preds = %47, %24
  br label %12, !llvm.loop !13

67:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @g_utf8_get_char_validated(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_hex(ptr noundef, i8 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare i32 @fputs(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @domain_to_string(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi ptr [ @.str.77, %10 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @level_color_on(i1 noundef zeroext %0, i32 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr @.str.67, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %18 [
    i32 1, label %12
    i32 2, label %12
    i32 3, label %13
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
  ]

12:                                               ; preds = %10, %10
  store ptr @.str.78, ptr %3, align 8
  br label %20

13:                                               ; preds = %10, %10
  store ptr @.str.79, ptr %3, align 8
  br label %20

14:                                               ; preds = %10
  store ptr @.str.80, ptr %3, align 8
  br label %20

15:                                               ; preds = %10
  store ptr @.str.81, ptr %3, align 8
  br label %20

16:                                               ; preds = %10
  store ptr @.str.82, ptr %3, align 8
  br label %20

17:                                               ; preds = %10
  store ptr @.str.80, ptr %3, align 8
  br label %20

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  store ptr @.str.67, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %17, %16, %15, %14, %13, %12, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @color_off(i1 noundef zeroext %0) #13 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.83, ptr @.str.67
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @fputc(i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @fflush(ptr noundef) #5

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline "min-legal-vector-width"="0" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
