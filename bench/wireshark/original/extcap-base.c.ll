target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct._extcap_interface = type { ptr, ptr, i16, ptr, ptr }
%struct._extcap_parameters = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i8, i8, ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._extcap_option = type { ptr, ptr }

@extcap_end_application = hidden global i8 0, align 1
@extcap_graceful_shutdown_cb = hidden global ptr null, align 8
@__const.extcap_base_register_graceful_shutdown_cb.sig_handler = private unnamed_addr constant %struct.sigaction { %union.anon { ptr @extcap_exit_from_loop }, %struct.__sigset_t zeroinitializer, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Extcap\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"extcap/extcap-base.c\00", align 1
@__func__.extcap_base_register_graceful_shutdown_cb = private unnamed_addr constant [42 x i8] c"extcap_base_register_graceful_shutdown_cb\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Can't set SIGINT signal handler\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Can't set SIGTERM signal handler\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Can't set SIGPIPE signal handler\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.extcap_base_handle_interface = private unnamed_addr constant [29 x i8] c"extcap_base_handle_interface\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Extcap Error: No FIFO pipe provided\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%s version %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Compiled with %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Running with %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"\0AWireshark - %s v%s\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"--extcap-interfaces\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"list the extcap Interfaces\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"--extcap-dlts\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"list the DLTs\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"--extcap-interface <iface>\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"specify the extcap interface\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"--extcap-config\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"list the additional configuration for an interface\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"--capture\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"run the capture\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"--extcap-capture-filter <filter>\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"the capture filter\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"--fifo <file>\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"dump data to file or fifo\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"--extcap-version\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"print tool version\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"--log-level\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Set the log level\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"--log-file\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Set a log file to log messages in addition to the console\00", align 1
@.str.37 = private unnamed_addr constant [133 x i8] c"arg {number=%u}{call=--log-level}{display=Set the log level}{type=selector}{tooltip=Set the log level}{required=false}{group=Debug}\0A\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"value {arg=%u}{value=message}{display=Message}{default=true}\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"value {arg=%u}{value=info}{display=Info}\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"value {arg=%u}{value=debug}{display=Debug}\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"value {arg=%u}{value=noisy}{display=Noisy}\0A\00", align 1
@.str.42 = private unnamed_addr constant [163 x i8] c"arg {number=%u}{call=--log-file}{display=Use a file for logging}{type=fileselect}{tooltip=Set a file where log messages are written}{required=false}{group=Debug}\0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"cmdline: \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"dlt {number=%u}{name=%s}\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"{display=%s}\0A\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"extcap {version=%s}\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"{help=%s}\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"interface {value=%s}\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"\09%s: %s\0A\00", align 1
@__func__.extcap_init_log_file = private unnamed_addr constant [21 x i8] c"extcap_init_log_file\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"Missing log file name\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@custom_log = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [36 x i8] c"Can't open custom log file: %s (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @extcap_base_register_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i16, ptr %9, align 2
  %15 = load ptr, ptr %10, align 8
  call void @extcap_base_register_interface_ext(ptr noundef %11, ptr noundef %12, ptr noundef %13, i16 noundef zeroext %14, ptr noundef null, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_base_register_interface_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %45

17:                                               ; preds = %6
  %18 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #9
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._extcap_interface, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._extcap_interface, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load i16, ptr %10, align 2
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._extcap_interface, ptr %28, i32 0, i32 2
  store i16 %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._extcap_interface, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call noalias ptr @g_strdup(ptr noundef %34)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._extcap_interface, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._extcap_parameters, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @g_list_append(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._extcap_parameters, ptr %43, i32 0, i32 11
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extcap_base_register_graceful_shutdown_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.extcap_base_register_graceful_shutdown_cb.sig_handler, i64 152, i1 false)
  store i8 0, ptr @extcap_end_application, align 1
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr @extcap_graceful_shutdown_cb, align 8
  %8 = call i32 @sigaction(i32 noundef 2, ptr noundef %6, ptr noundef null) #10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 115, ptr noundef @__func__.extcap_base_register_graceful_shutdown_cb, ptr noundef @.str.2)
  br label %12

12:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %26

13:                                               ; preds = %2
  %14 = call i32 @sigaction(i32 noundef 15, ptr noundef %6, ptr noundef null) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 119, ptr noundef @__func__.extcap_base_register_graceful_shutdown_cb, ptr noundef @.str.3)
  br label %18

18:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %26

19:                                               ; preds = %13
  %20 = call i32 @sigaction(i32 noundef 13, ptr noundef %6, ptr noundef null) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 123, ptr noundef @__func__.extcap_base_register_graceful_shutdown_cb, ptr noundef @.str.4)
  br label %24

24:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %26

25:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %18, %12
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal void @extcap_exit_from_loop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  store i8 1, ptr @extcap_end_application, align 1
  %5 = load ptr, ptr @extcap_graceful_shutdown_cb, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr @extcap_graceful_shutdown_cb, align 8
  call void %8()
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @extcap_base_set_util_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noalias ptr @g_path_get_basename(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._extcap_parameters, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %18
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, ptr @.str.6, ptr @.str.7
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ @.str.7, %33 ]
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  %38 = select i1 %37, ptr @.str.6, ptr @.str.7
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  br label %44

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ @.str.7, %43 ]
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, ptr noundef %25, ptr noundef %28, ptr noundef %35, ptr noundef %38, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._extcap_parameters, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call noalias ptr @g_strdup(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._extcap_parameters, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  ret void
}

declare noalias ptr @g_path_get_basename(ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @extcap_base_set_compiled_with(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %9 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._extcap_parameters, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define hidden void @extcap_base_set_running_with(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %9 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._extcap_parameters, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_log_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ws_log_init(ptr noundef %3, ptr noundef null)
  call void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext true)
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) #2

declare void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @extcap_base_parse_options(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %56 [
    i32 8, label %10
    i32 9, label %20
    i32 0, label %22
    i32 1, label %25
    i32 2, label %32
    i32 3, label %35
    i32 4, label %40
    i32 5, label %43
    i32 6, label %46
    i32 7, label %51
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @ws_log_set_level_str(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i8 0, ptr %7, align 1
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._extcap_parameters, ptr %18, i32 0, i32 17
  store i32 %17, ptr %19, align 8
  br label %57

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  call void @extcap_init_log_file(ptr noundef %21)
  br label %57

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._extcap_parameters, ptr %23, i32 0, i32 14
  store i8 1, ptr %24, align 2
  br label %57

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._extcap_parameters, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._extcap_parameters, ptr %30, i32 0, i32 12
  store i8 1, ptr %31, align 8
  br label %57

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._extcap_parameters, ptr %33, i32 0, i32 13
  store i8 1, ptr %34, align 1
  br label %57

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._extcap_parameters, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  br label %57

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._extcap_parameters, ptr %41, i32 0, i32 9
  store i8 1, ptr %42, align 1
  br label %57

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._extcap_parameters, ptr %44, i32 0, i32 8
  store i8 1, ptr %45, align 8
  br label %57

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = call noalias ptr @g_strdup(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._extcap_parameters, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  br label %57

51:                                               ; preds = %3
  %52 = load ptr, ptr %6, align 8
  %53 = call noalias ptr @g_strdup(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._extcap_parameters, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  br label %57

56:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %57

57:                                               ; preds = %56, %51, %46, %43, %40, %35, %32, %25, %22, %20, %16
  %58 = load i8, ptr %7, align 1
  ret i8 %58
}

declare i32 @ws_log_set_level_str(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @extcap_init_log_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 382, ptr noundef @__func__.extcap_init_log_file, ptr noundef @.str.52) #12
  unreachable

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.53)
  store ptr %12, ptr @custom_log, align 8
  %13 = load ptr, ptr @custom_log, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 385, ptr noundef @__func__.extcap_init_log_file, ptr noundef @.str.54, ptr noundef %16, ptr noundef %19) #12
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr @custom_log, align 8
  call void @ws_log_add_custom_file(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @extcap_base_handle_interface(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._extcap_parameters, ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._extcap_parameters, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._extcap_parameters, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = icmp ule i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._extcap_parameters, ptr %21, i32 0, i32 8
  store i8 0, ptr %22, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 281, ptr noundef @__func__.extcap_base_handle_interface, ptr noundef @.str.8) #12
  unreachable

23:                                               ; preds = %14, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._extcap_parameters, ptr %24, i32 0, i32 14
  %26 = load i8, ptr %25, align 2
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @extcap_iface_listall(ptr noundef %29, i8 noundef zeroext 1)
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %2, align 1
  br label %50

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._extcap_parameters, ptr %33, i32 0, i32 12
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._extcap_parameters, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @extcap_iface_listall(ptr noundef %45, i8 noundef zeroext 0)
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %2, align 1
  br label %50

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  store i8 0, ptr %2, align 1
  br label %50

50:                                               ; preds = %49, %44, %28
  %51 = load i8, ptr %2, align 1
  ret i8 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @extcap_iface_listall(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._extcap_parameters, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @g_list_length(ptr noundef %13)
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  call void @extcap_print_version(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._extcap_parameters, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @g_list_foreach(ptr noundef %20, ptr noundef @extcap_iface_print, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  br label %76

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._extcap_parameters, ptr %24, i32 0, i32 12
  %26 = load i8, ptr %25, align 8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  call void @extcap_print_version(ptr noundef %29)
  br label %75

30:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._extcap_parameters, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._extcap_parameters, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @g_list_find_custom(ptr noundef %33, ptr noundef %36, ptr noundef @extcap_iface_compare)
  store ptr %37, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %77

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._extcap_interface, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._extcap_interface, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._extcap_interface, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  br label %60

56:                                               ; preds = %40
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._extcap_interface, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %55, %52 ], [ %59, %56 ]
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %47, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._extcap_interface, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._extcap_interface, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %70)
  br label %74

72:                                               ; preds = %60
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %74

74:                                               ; preds = %72, %67
  br label %75

75:                                               ; preds = %74, %28
  br label %76

76:                                               ; preds = %75, %22
  store i32 1, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %39
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_base_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._extcap_parameters, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  call void @g_list_free_full(ptr noundef %6, ptr noundef @extcap_iface_free)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._extcap_parameters, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._extcap_parameters, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._extcap_parameters, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._extcap_parameters, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._extcap_parameters, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._extcap_parameters, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._extcap_parameters, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._extcap_parameters, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._extcap_parameters, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._extcap_parameters, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  call void @g_list_free_full(ptr noundef %46, ptr noundef @extcap_help_option_free)
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %47, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  store ptr null, ptr %49, align 8
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @extcap_iface_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._extcap_interface, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._extcap_interface, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._extcap_interface, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._extcap_interface, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %17)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @extcap_help_option_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._extcap_option, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._extcap_option, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_version_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._extcap_parameters, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._extcap_parameters, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %5, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._extcap_parameters, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._extcap_parameters, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._extcap_parameters, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._extcap_parameters, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @extcap_help_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._extcap_parameters, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._extcap_parameters, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %5, ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._extcap_parameters, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._extcap_parameters, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  call void @g_list_foreach(ptr noundef %19, ptr noundef @extcap_print_option, ptr noundef null)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @extcap_print_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._extcap_option, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._extcap_option, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_help_add_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._extcap_option, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._extcap_option, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._extcap_parameters, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @g_list_append(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._extcap_parameters, ptr %22, i32 0, i32 16
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_help_add_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @g_strdup(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._extcap_parameters, ptr %7, i32 0, i32 15
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  call void @extcap_help_add_option(ptr noundef %9, ptr noundef @.str.17, ptr noundef @.str.18)
  %10 = load ptr, ptr %3, align 8
  call void @extcap_help_add_option(ptr noundef %10, ptr noundef @.str.19, ptr noundef @.str.20)
  %11 = load ptr, ptr %3, align 8
  call void @extcap_help_add_option(ptr noundef %11, ptr noundef @.str.21, ptr noundef @.str.22)
  %12 = load ptr, ptr %3, align 8
  call void @extcap_help_add_option(ptr noundef %12, ptr noundef @.str.23, ptr noundef @.str.24)
  %13 = load ptr, ptr %3, align 8
  call void @extcap_help_add_option(ptr noundef %13, ptr noundef @.str.25, ptr noundef @.str.26)
  %14 = load ptr, ptr %3, align 8
  call void @extcap_help_add_option(ptr noundef %14, ptr noundef @.str.27, ptr noundef @.str.28)
  %15 = load ptr, ptr %3, align 8
  call void @extcap_help_add_option(ptr noundef %15, ptr noundef @.str.29, ptr noundef @.str.30)
  %16 = load ptr, ptr %3, align 8
  call void @extcap_help_add_option(ptr noundef %16, ptr noundef @.str.31, ptr noundef @.str.32)
  %17 = load ptr, ptr %3, align 8
  call void @extcap_help_add_option(ptr noundef %17, ptr noundef @.str.33, ptr noundef @.str.34)
  %18 = load ptr, ptr %3, align 8
  call void @extcap_help_add_option(ptr noundef %18, ptr noundef @.str.35, ptr noundef @.str.36)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_config_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_cmdline_debug(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @g_string_new(ptr noundef @.str.43)
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.44, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %8, !llvm.loop !4

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @g_string_free(ptr noundef %25, i32 noundef 1)
  ret void
}

declare ptr @g_string_new(ptr noundef) #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

declare i32 @g_list_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @extcap_print_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._extcap_parameters, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._extcap_parameters, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @.str.48, %11 ]
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._extcap_parameters, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._extcap_parameters, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %12
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extcap_iface_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._extcap_interface, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._extcap_interface, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._extcap_interface, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %18)
  br label %22

20:                                               ; preds = %2
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %22

22:                                               ; preds = %20, %15
  ret void
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @extcap_iface_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._extcap_interface, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @ws_log_add_custom_file(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
