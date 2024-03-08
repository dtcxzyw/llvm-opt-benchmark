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

; Function Attrs: nounwind uwtable
define nonnull ptr @ws_log_level_to_string(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp uge i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %95

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr @fatal_log_level, align 4
  %13 = icmp uge i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %95

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @fatal_filter, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr @fatal_filter, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @filter_contains(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr @fatal_filter, align 8
  %32 = getelementptr inbounds %struct.log_filter_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %95

36:                                               ; preds = %30, %26
  br label %37

37:                                               ; preds = %36, %23, %18, %15
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @noisy_filter, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call zeroext i1 @level_filter_matches(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %6)
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  store i1 %52, ptr %3, align 1
  br label %95

53:                                               ; preds = %45
  %54 = load ptr, ptr @debug_filter, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call zeroext i1 @level_filter_matches(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %6)
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %3, align 1
  br label %95

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %40, %37
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr @current_log_level, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %95

67:                                               ; preds = %62
  %68 = load ptr, ptr @domain_filter, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  br label %95

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %71
  store i1 true, ptr %3, align 1
  br label %95

80:                                               ; preds = %74
  %81 = load ptr, ptr @domain_filter, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call zeroext i1 @filter_contains(ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr @domain_filter, align 8
  %86 = getelementptr inbounds %struct.log_filter_t, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  store i1 %88, ptr %3, align 1
  br label %95

89:                                               ; preds = %80
  %90 = load ptr, ptr @domain_filter, align 8
  %91 = getelementptr inbounds %struct.log_filter_t, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  store i1 %94, ptr %3, align 1
  br label %95

95:                                               ; preds = %89, %84, %79, %70, %66, %58, %50, %35, %14, %9
  %96 = load i1, ptr %3, align 1
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @filter_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %9, %2
  store i1 false, ptr %3, align 1
  br label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.log_filter_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %34, %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %28, ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %38

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr ptr, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  br label %22, !llvm.loop !4

37:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %32, %17
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @level_filter_matches(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %28 = getelementptr inbounds %struct.log_filter_t, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.log_filter_t, ptr %36, i32 0, i32 2
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
  %46 = getelementptr inbounds %struct.log_filter_t, ptr %45, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define i32 @ws_log_get_level() #0 {
  %1 = load i32, ptr @current_log_level, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define i32 @ws_log_set_level_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @string_to_log_level(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @ws_log_set_level(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @string_to_log_level(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @ws_log_parse_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %4
  store i32 -1, ptr %5, align 4
  br label %307

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %284, %186, %131, %27
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %305

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @opt_level, align 8
  %36 = call zeroext i1 @optequal(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr @opt_level, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr @opt_level, align 8
  %40 = call i64 @strlen(ptr noundef %39) #10
  store i64 %40, ptr %13, align 8
  br label %144

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @opt_domain, align 8
  %45 = call zeroext i1 @optequal(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr @opt_domain, align 8
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr @opt_domain, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  store i64 %49, ptr %13, align 8
  br label %143

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @opt_domain_s, align 8
  %54 = call zeroext i1 @optequal(ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr @opt_domain, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr @opt_domain_s, align 8
  %58 = call i64 @strlen(ptr noundef %57) #10
  store i64 %58, ptr %13, align 8
  br label %142

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @opt_fatal_domain, align 8
  %63 = call zeroext i1 @optequal(ptr noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr @opt_fatal_domain, align 8
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr @opt_fatal_domain, align 8
  %67 = call i64 @strlen(ptr noundef %66) #10
  store i64 %67, ptr %13, align 8
  br label %141

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @opt_fatal_domain_s, align 8
  %72 = call zeroext i1 @optequal(ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr @opt_fatal_domain, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr @opt_fatal_domain_s, align 8
  %76 = call i64 @strlen(ptr noundef %75) #10
  store i64 %76, ptr %13, align 8
  br label %140

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr @opt_file, align 8
  %81 = call zeroext i1 @optequal(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr @opt_file, align 8
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr @opt_file, align 8
  %85 = call i64 @strlen(ptr noundef %84) #10
  store i64 %85, ptr %13, align 8
  br label %139

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @opt_fatal, align 8
  %90 = call zeroext i1 @optequal(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr @opt_fatal, align 8
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr @opt_fatal, align 8
  %94 = call i64 @strlen(ptr noundef %93) #10
  store i64 %94, ptr %13, align 8
  br label %138

95:                                               ; preds = %86
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @opt_debug, align 8
  %99 = call zeroext i1 @optequal(ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr @opt_debug, align 8
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr @opt_debug, align 8
  %103 = call i64 @strlen(ptr noundef %102) #10
  store i64 %103, ptr %13, align 8
  br label %137

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr @opt_noisy, align 8
  %108 = call zeroext i1 @optequal(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr @opt_noisy, align 8
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr @opt_noisy, align 8
  %112 = call i64 @strlen(ptr noundef %111) #10
  store i64 %112, ptr %13, align 8
  br label %136

113:                                              ; preds = %104
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 111
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  call void @parse_console_compat_option(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %127, %120, %113
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr ptr, ptr %132, i64 1
  store ptr %133, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sub i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %28, !llvm.loop !6

136:                                              ; preds = %109
  br label %137

137:                                              ; preds = %136, %100
  br label %138

138:                                              ; preds = %137, %91
  br label %139

139:                                              ; preds = %138, %82
  br label %140

140:                                              ; preds = %139, %73
  br label %141

141:                                              ; preds = %140, %64
  br label %142

142:                                              ; preds = %141, %55
  br label %143

143:                                              ; preds = %142, %46
  br label %144

144:                                              ; preds = %143, %37
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %13, align 8
  %148 = getelementptr i8, ptr %146, i64 %147
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %144
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr ptr, ptr %155, i64 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %169, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %15, align 8
  %162 = load i8, ptr %161, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %15, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 45
  br i1 %168, label %169, label %176

169:                                              ; preds = %164, %160, %154
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %172, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %170, i32 noundef %171, ptr noundef @.str.10, ptr noundef %173)
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %12, align 4
  br label %176

176:                                              ; preds = %169, %164
  br label %192

177:                                              ; preds = %144
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 61
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr i8, ptr %184, i64 1
  store ptr %185, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %191

186:                                              ; preds = %177
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr ptr, ptr %187, i64 1
  store ptr %188, ptr %10, align 8
  %189 = load i32, ptr %11, align 4
  %190 = sub i32 %189, 1
  store i32 %190, ptr %11, align 4
  br label %28, !llvm.loop !6

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191, %176
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr @opt_level, align 8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = load ptr, ptr %15, align 8
  %198 = call i32 @ws_log_set_level_str(ptr noundef %197)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %201, i32 noundef %202, ptr noundef @.str.11, ptr noundef %203)
  %204 = load i32, ptr %12, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %12, align 4
  br label %206

206:                                              ; preds = %200, %196
  br label %284

207:                                              ; preds = %192
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr @opt_domain, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %15, align 8
  call void @ws_log_set_domain_filter(ptr noundef %212)
  br label %283

213:                                              ; preds = %207
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr @opt_fatal_domain, align 8
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load ptr, ptr %15, align 8
  call void @ws_log_set_fatal_domain_filter(ptr noundef %218)
  br label %282

219:                                              ; preds = %213
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr @opt_file, align 8
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %250

223:                                              ; preds = %219
  %224 = load ptr, ptr %15, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %227, i32 noundef %228, ptr noundef @.str.12, ptr noundef %229)
  %230 = load i32, ptr %12, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %12, align 4
  br label %249

232:                                              ; preds = %223
  %233 = load ptr, ptr %15, align 8
  %234 = call noalias ptr @fopen(ptr noundef %233, ptr noundef @.str.13)
  store ptr %234, ptr %17, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = call ptr @__errno_location() #11
  %242 = load i32, ptr %241, align 4
  %243 = call ptr @g_strerror(i32 noundef %242) #11
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %238, i32 noundef %239, ptr noundef @.str.14, ptr noundef %240, ptr noundef %243)
  %244 = load i32, ptr %12, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %12, align 4
  br label %248

246:                                              ; preds = %232
  %247 = load ptr, ptr %17, align 8
  call void @ws_log_add_custom_file(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %237
  br label %249

249:                                              ; preds = %248, %226
  br label %281

250:                                              ; preds = %219
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr @opt_fatal, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %250
  %255 = load ptr, ptr %15, align 8
  %256 = call i32 @ws_log_set_fatal_level_str(ptr noundef %255)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %9, align 4
  %261 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %259, i32 noundef %260, ptr noundef @.str.15, ptr noundef %261)
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %12, align 4
  br label %264

264:                                              ; preds = %258, %254
  br label %280

265:                                              ; preds = %250
  %266 = load ptr, ptr %14, align 8
  %267 = load ptr, ptr @opt_debug, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load ptr, ptr %15, align 8
  call void @ws_log_set_debug_filter(ptr noundef %270)
  br label %279

271:                                              ; preds = %265
  %272 = load ptr, ptr %14, align 8
  %273 = load ptr, ptr @opt_noisy, align 8
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr %15, align 8
  call void @ws_log_set_noisy_filter(ptr noundef %276)
  br label %278

277:                                              ; preds = %271
  br label %278

278:                                              ; preds = %277, %275
  br label %279

279:                                              ; preds = %278, %269
  br label %280

280:                                              ; preds = %279, %264
  br label %281

281:                                              ; preds = %280, %249
  br label %282

282:                                              ; preds = %281, %217
  br label %283

283:                                              ; preds = %282, %211
  br label %284

284:                                              ; preds = %283, %206
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr ptr, ptr %286, i64 1
  %288 = load i32, ptr %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr ptr, ptr %287, i64 %289
  %291 = load i32, ptr %11, align 4
  %292 = load i32, ptr %16, align 4
  %293 = sub i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = mul i64 %294, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %285, ptr align 8 %290, i64 %295, i1 false)
  %296 = load i32, ptr %16, align 4
  %297 = add i32 1, %296
  %298 = load i32, ptr %11, align 4
  %299 = sub i32 %298, %297
  store i32 %299, ptr %11, align 4
  %300 = load i32, ptr %16, align 4
  %301 = add i32 1, %300
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %302, align 4
  %304 = sub i32 %303, %301
  store i32 %304, ptr %302, align 4
  br label %28, !llvm.loop !6

305:                                              ; preds = %28
  %306 = load i32, ptr %12, align 4
  store i32 %306, ptr %5, align 4
  br label %307

307:                                              ; preds = %305, %26
  %308 = load i32, ptr %5, align 4
  ret i32 %308
}

; Function Attrs: nounwind uwtable
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
  br label %6, !llvm.loop !7

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_console_compat_option(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %113

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.54) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @g_str_has_prefix(ptr noundef %29, ptr noundef @.str.55)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %21
  br label %113

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 18
  store ptr %37, ptr %7, align 8
  br label %51

38:                                               ; preds = %15
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @g_str_has_prefix(ptr noundef %41, ptr noundef @.str.56)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 20
  store ptr %48, ptr %7, align 8
  br label %50

49:                                               ; preds = %38
  br label %113

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %52, i32 noundef -1, ptr noundef @.str.57)
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %58, i32 noundef %59, ptr noundef @.str.58)
  br label %113

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i1 @ws_basestrtou32(ptr noundef %61, ptr noundef null, ptr noundef %8, i32 noundef 10)
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %64, i32 noundef %65, ptr noundef @.str.59, ptr noundef %66)
  br label %113

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 2, ptr %9, align 4
  br label %103

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 3, ptr %9, align 4
  br label %102

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 4, ptr %9, align 4
  br label %101

82:                                               ; preds = %77
  %83 = load i32, ptr %8, align 4
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 5, ptr %9, align 4
  br label %100

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 6, ptr %9, align 4
  br label %99

92:                                               ; preds = %87
  %93 = load i32, ptr %8, align 4
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 7, ptr %9, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %91
  br label %100

100:                                              ; preds = %99, %86
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102, %71
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %107, i32 noundef %108, ptr noundef @.str.60, ptr noundef %109)
  br label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %9, align 4
  %112 = call i32 @ws_log_set_level(i32 noundef %111)
  br label %113

113:                                              ; preds = %110, %106, %63, %57, %49, %32, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_err(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
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
  %19 = call i32 @vfprintf(ptr noundef %16, ptr noundef %17, ptr noundef %18) #12
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %21)
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  call void @exit(i32 noundef %25) #13
  unreachable

26:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log_set_domain_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @free_log_filter(ptr noundef @domain_filter)
  %3 = load ptr, ptr %2, align 8
  call void @tokenize_filter_str(ptr noundef @domain_filter, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log_set_fatal_domain_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @free_log_filter(ptr noundef @fatal_filter)
  %3 = load ptr, ptr %2, align 8
  call void @tokenize_filter_str(ptr noundef @fatal_filter, ptr noundef %3, i32 noundef 0)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define void @ws_log_add_custom_file(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @ws_log_set_fatal_level_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @string_to_log_level(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @ws_log_set_fatal_level(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @ws_log_set_debug_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @free_log_filter(ptr noundef @debug_filter)
  %3 = load ptr, ptr %2, align 8
  call void @tokenize_filter_str(ptr noundef @debug_filter, ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log_set_noisy_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @free_log_filter(ptr noundef @noisy_filter)
  %3 = load ptr, ptr %2, align 8
  call void @tokenize_filter_str(ptr noundef @noisy_filter, ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @free_log_filter(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.log_filter_t, ptr %12, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define internal void @tokenize_filter_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr @.str.61, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %46

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 33
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  store i8 1, ptr %8, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %46

28:                                               ; preds = %22
  %29 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @g_strsplit_set(ptr noundef %30, ptr noundef %31, i32 noundef -1)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.log_filter_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.log_filter_t, ptr %38, i32 0, i32 1
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.log_filter_t, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %4, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %28, %27, %12
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define void @ws_log_set_writer(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define void @ws_log_set_writer_with_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define void @ws_log_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr @registered_progname, align 8
  %11 = load ptr, ptr %3, align 8
  call void @g_set_prgname(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  call void @ws_tzset()
  store i32 4, ptr @current_log_level, align 4
  %13 = load ptr, ptr @stdout, align 8
  %14 = call i32 @fileno(ptr noundef %13) #12
  store i32 %14, ptr %6, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @g_log_writer_supports_color(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @stdout_color_enabled, align 1
  br label %21

21:                                               ; preds = %16, %12
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 @fileno(ptr noundef %22) #12
  store i32 %23, ptr %6, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @g_log_writer_supports_color(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @stderr_color_enabled, align 1
  br label %30

30:                                               ; preds = %25, %21
  %31 = call ptr @g_log_set_default_handler(ptr noundef @glib_log_handler, ptr noundef null)
  %32 = call i32 @atexit(ptr noundef @ws_log_cleanup) #12
  %33 = call ptr @g_getenv(ptr noundef @.str.16)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @ws_log_set_level_str(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %41, i32 noundef -1, ptr noundef @.str.17, ptr noundef @.str.16, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43, %30
  %45 = call ptr @g_getenv(ptr noundef @.str.18)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @ws_log_set_fatal_level_str(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %53, i32 noundef -1, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55, %44
  %57 = call ptr @g_getenv(ptr noundef @.str.19)
  store ptr %57, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  call void @ws_log_set_domain_filter(ptr noundef %60)
  br label %67

61:                                               ; preds = %56
  %62 = call ptr @g_getenv(ptr noundef @.str.20)
  store ptr %62, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  call void @ws_log_set_domain_filter(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66, %59
  %68 = call ptr @g_getenv(ptr noundef @.str.21)
  store ptr %68, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  call void @ws_log_set_fatal_domain_filter(ptr noundef %71)
  br label %78

72:                                               ; preds = %67
  %73 = call ptr @g_getenv(ptr noundef @.str.22)
  store ptr %73, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  call void @ws_log_set_fatal_domain_filter(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77, %70
  %79 = call ptr @g_getenv(ptr noundef @.str.23)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  call void @ws_log_set_debug_filter(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %78
  %85 = call ptr @g_getenv(ptr noundef @.str.24)
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  call void @ws_log_set_noisy_filter(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %84
  ret void
}

declare void @g_set_prgname(ptr noundef) #2

declare void @ws_tzset() #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare i32 @g_log_writer_supports_color(i32 noundef) #2

declare ptr @g_log_set_default_handler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @glib_log_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
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
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ws_log_cleanup() #0 {
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

declare ptr @g_getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ws_log_init_with_writer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr @registered_log_writer, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @ws_log_init(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log_init_with_writer_and_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr @registered_log_writer_data, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr @registered_log_writer_data_free, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  call void @ws_log_init_with_writer(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_logv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ws_log_manifest_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i1 @msg_is_active(ptr noundef %10, i32 noundef %11, ptr noundef %9)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @log_write_dispatch(ptr noundef %15, i32 noundef %16, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef %9, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @msg_is_active(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i1 @ws_log_msg_is_active(ptr noundef %8, i32 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  call void @fill_manifest(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store i8 0, ptr %17, align 1
  store ptr null, ptr %18, align 8
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
  %36 = getelementptr inbounds %struct.log_filter_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
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
  call void @llvm.va_copy(ptr %46, ptr %47)
  %48 = load ptr, ptr @custom_log, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %54, i32 0, i32 2
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
  call void @llvm.va_end(ptr %64)
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %45
  %68 = load ptr, ptr @custom_log, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %69, i32 0, i32 2
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
  %95 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %99, i32 0, i32 2
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
  %115 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %18, align 8
  call void @log_write_fatal_msg(ptr noundef %113, i64 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %111, %89
  br label %119

119:                                              ; preds = %118, %77
  %120 = load i8, ptr %17, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @abort() #13
  unreachable

123:                                              ; preds = %119
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_logv_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ws_log_manifest_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i1 @msg_is_active(ptr noundef %16, i32 noundef %17, ptr noundef %15)
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  br label %28

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  call void @log_write_dispatch(ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %15, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ws_log_manifest_t, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i1 @msg_is_active(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @log_write_dispatch(ptr noundef %15, i32 noundef %16, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef %7, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %19)
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define void @ws_log_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i1 @msg_is_active(ptr noundef %15, i32 noundef %16, ptr noundef %13)
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  br label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start(ptr %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @log_write_dispatch(ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %13, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end(ptr %28)
  br label %29

29:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @ws_log_fatal_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ...) #7 {
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
  call void @fill_manifest(ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start(ptr %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @log_write_dispatch(ptr noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %13, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  call void @abort() #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fill_manifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  call void @get_timestamp(ptr noundef %3)
  %4 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %5, i32 0, i32 0
  %7 = call ptr @ws_localtime_r(ptr noundef %4, ptr noundef %6)
  %8 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = call i32 @getpid() #12
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %14, i32 0, i32 2
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define void @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
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
  call void @fill_manifest(ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start(ptr %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @log_write_dispatch(ptr noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %13, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log_utf8_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i1 @ws_log_msg_is_active(ptr noundef %20, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  br label %66

24:                                               ; preds = %8
  %25 = load i64, ptr %15, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = call i64 @strlen(ptr noundef %28) #10
  store i64 %29, ptr %18, align 8
  br label %32

30:                                               ; preds = %24
  %31 = load i64, ptr %15, align 8
  store i64 %31, ptr %18, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %14, align 8
  %41 = load i64, ptr %18, align 8
  %42 = call i32 @g_utf8_validate(ptr noundef %40, i64 noundef %41, ptr noundef %16)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %66

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %19, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %18, align 8
  %54 = load i64, ptr %19, align 8
  %55 = call ptr @make_utf8_display(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i64, ptr %19, align 8
  %63 = load i64, ptr %18, align 8
  %64 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %56, i32 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef @.str.25, ptr noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %46, %44, %23
  ret void
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_utf8_display(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %12 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef @.str.67)
  store ptr %12, ptr %7, align 8
  %13 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef @.str.67)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %38, %3
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @g_utf8_get_char(ptr noundef %22) #10
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @g_unichar_isprint(i32 noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  call void @wmem_strbuf_append_unichar(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append_c(ptr noundef %30, i8 noundef signext 32)
  br label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i64 @wmem_strbuf_append_hex_unichar(ptr noundef %32, i32 noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %10, align 8
  call void @wmem_strbuf_append_c_count(ptr noundef %35, i8 noundef signext 32, i64 noundef %36)
  br label %37

37:                                               ; preds = %31, %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr @g_utf8_skip, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %39, i64 %47
  store ptr %48, ptr %11, align 8
  br label %15, !llvm.loop !8

49:                                               ; preds = %15
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  call void @append_trailer(ptr noundef %52, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  call void @wmem_strbuf_append_c(ptr noundef %58, i8 noundef signext 10)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @wmem_strbuf_append(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_destroy(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @wmem_strbuf_finalize(ptr noundef %64)
  ret ptr %65
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ws_log_buffer_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i1 @ws_log_msg_is_active(ptr noundef %20, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %9
  br label %51

24:                                               ; preds = %9
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load i64, ptr %17, align 8
  %28 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load i64, ptr %16, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %32, i32 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef @.str.26, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %49

40:                                               ; preds = %24
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load i64, ptr %16, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %41, i32 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef @.str.27, ptr noundef %46, ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %40, %31
  %50 = load ptr, ptr %19, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %23
  ret void
}

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ws_log_file_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %25, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define internal void @log_write_do_work(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.69, ptr noundef %29, i64 noundef %30) #12
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %12
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.tm, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.70, i32 noundef %38, i32 noundef %41, i32 noundef %44) #12
  %46 = load i64, ptr %16, align 8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %34
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %16, align 8
  %51 = sdiv i64 %50, 1000
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.71, i64 noundef %51) #12
  br label %53

53:                                               ; preds = %48, %34
  br label %54

54:                                               ; preds = %53, %12
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = call nonnull ptr @domain_to_string(ptr noundef %56)
  %58 = load i8, ptr %14, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr %19, align 4
  %61 = call ptr @level_color_on(i1 noundef zeroext %59, i32 noundef %60)
  %62 = load i32, ptr %19, align 4
  %63 = call nonnull ptr @ws_log_level_to_string(i32 noundef %62)
  %64 = load i8, ptr %14, align 1
  %65 = trunc i8 %64 to i1
  %66 = call ptr @color_off(i1 noundef zeroext %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.72, ptr noundef %57, ptr noundef %61, ptr noundef %63, ptr noundef %66) #12
  %68 = load ptr, ptr %20, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %54
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.73, ptr noundef %72) #12
  %74 = load i64, ptr %21, align 8
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %21, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.74, i64 noundef %78) #12
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
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.76, ptr noundef %88) #12
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @fputc(i32 noundef 32, ptr noundef %91)
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = call i32 @vfprintf(ptr noundef %93, ptr noundef %94, ptr noundef %95) #12
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 @fputc(i32 noundef 10, ptr noundef %97)
  %99 = load ptr, ptr %13, align 8
  %100 = call i32 @fflush(ptr noundef %99)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log_console_writer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %22 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.ws_log_manifest_t, ptr %26, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define internal ptr @console_file(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ule i32 %4, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr @stdout_logging_enabled, align 1
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @console_color_enabled(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ule i32 %4, 3
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i8, ptr @stdout_logging_enabled, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i8, ptr @stdout_color_enabled, align 1
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i8, ptr @stderr_color_enabled, align 1
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @stdout_logging_enabled, align 1
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ws_log_print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.28) #12
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.29) #12
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.30) #12
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.31) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.32) #12
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.33) #12
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.34) #12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.35) #12
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.36) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_basestrtou32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare void @g_strfreev(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #6

; Function Attrs: nounwind uwtable
define internal void @log_write_fatal_msg(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.66, ptr noundef %8, i64 noundef %9, ptr noundef %10) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %4) #12
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  %12 = call i64 @time(ptr noundef null) #12
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.timespec, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.timespec, ptr %15, i32 0, i32 1
  store i64 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

declare ptr @ws_localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) #3

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) #2

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

declare i64 @wmem_strbuf_append_hex_unichar(ptr noundef, i32 noundef) #2

declare void @wmem_strbuf_append_c_count(ptr noundef, i8 noundef signext, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @append_trailer(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br label %12

12:                                               ; preds = %66, %4
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @g_utf8_get_char_validated(ptr noundef %16, i64 noundef %17) #10
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
  %35 = call i32 @g_unichar_isprint(i32 noundef %34) #11
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
  br label %66

66:                                               ; preds = %47, %24
  br label %12, !llvm.loop !9

67:                                               ; preds = %12
  ret void
}

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

declare void @wmem_strbuf_destroy(ptr noundef) #2

declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_utf8_get_char_validated(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append_hex(ptr noundef, i8 noundef zeroext) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal nonnull ptr @domain_to_string(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @level_color_on(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %7 = load i8, ptr %4, align 1
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

; Function Attrs: nounwind uwtable
define internal ptr @color_off(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.83, ptr @.str.67
  ret ptr %6
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0,1) }

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
!9 = distinct !{!9, !5}
