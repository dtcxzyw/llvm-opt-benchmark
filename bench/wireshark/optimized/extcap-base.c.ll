; ModuleID = 'bench/wireshark/original/extcap-base.c.ll'
source_filename = "bench/wireshark/original/extcap-base.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@extcap_end_application = hidden local_unnamed_addr global i8 0, align 1
@extcap_graceful_shutdown_cb = hidden local_unnamed_addr global ptr null, align 8
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
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@custom_log = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [36 x i8] c"Can't open custom log file: %s (%s)\00", align 1
@str = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@str.1 = private unnamed_addr constant [9 x i8] c"Options:\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @extcap_base_register_interface(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %extcap_base_register_interface_ext.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #11
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #12
  store ptr %9, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %2) #12
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %3, ptr %12, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef null) #12
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %4) #12
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @g_list_append(ptr noundef %18, ptr noundef nonnull %8) #12
  store ptr %19, ptr %17, align 8
  br label %extcap_base_register_interface_ext.exit

extcap_base_register_interface_ext.exit:          ; preds = %5, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_base_register_interface_ext(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #11
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #12
  store ptr %10, ptr %9, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %2) #12
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store i16 %3, ptr %13, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %4) #12
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %5) #12
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @g_list_append(ptr noundef %19, ptr noundef nonnull %9) #12
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @extcap_base_register_graceful_shutdown_cb(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) @__const.extcap_base_register_graceful_shutdown_cb.sig_handler, i64 152, i1 false)
  store i8 0, ptr @extcap_end_application, align 1
  store ptr %1, ptr @extcap_graceful_shutdown_cb, align 8
  %4 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 115, ptr noundef nonnull @__func__.extcap_base_register_graceful_shutdown_cb, ptr noundef nonnull @.str.2) #12
  br label %12

6:                                                ; preds = %2
  %7 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %3, ptr noundef null) #12
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 119, ptr noundef nonnull @__func__.extcap_base_register_graceful_shutdown_cb, ptr noundef nonnull @.str.3) #12
  br label %12

9:                                                ; preds = %6
  %10 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %3, ptr noundef null) #12
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 123, ptr noundef nonnull @__func__.extcap_base_register_graceful_shutdown_cb, ptr noundef nonnull @.str.4) #12
  br label %12

12:                                               ; preds = %9, %11, %8, %5
  %.0 = phi i1 [ false, %5 ], [ false, %8 ], [ false, %11 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @extcap_exit_from_loop(i32 %0) #0 {
  store i8 1, ptr @extcap_end_application, align 1
  %2 = load ptr, ptr @extcap_graceful_shutdown_cb, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2() #12
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @extcap_base_set_util_info(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @g_path_get_basename(ptr noundef %1) #12
  store ptr %7, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %8 = select i1 %.not, ptr @.str.7, ptr @.str.6
  %9 = select i1 %.not, ptr @.str.7, ptr %3
  %.not13 = icmp eq ptr %4, null
  %10 = select i1 %.not13, ptr @.str.7, ptr @.str.6
  %11 = select i1 %.not13, ptr @.str.7, ptr %4
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %5) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8
  ret void
}

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @extcap_base_set_compiled_with(ptr nocapture noundef writeonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @extcap_base_set_running_with(ptr nocapture noundef writeonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %4, ptr %5, align 8
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_log_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ws_log_init(ptr noundef %0, ptr noundef null) #12
  tail call void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext true) #12
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @extcap_base_parse_options(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %39 [
    i32 8, label %4
    i32 9, label %8
    i32 0, label %18
    i32 1, label %20
    i32 2, label %24
    i32 3, label %26
    i32 4, label %29
    i32 5, label %31
    i32 6, label %33
    i32 7, label %36
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @ws_log_set_level_str(ptr noundef %2) #12
  %6 = icmp ne i32 %5, 0
  %spec.select = zext i1 %6 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %5, ptr %7, align 8
  br label %39

8:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %8
  %char0.i = load i8, ptr %2, align 1
  %10 = icmp eq i8 %char0.i, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 382, ptr noundef nonnull @__func__.extcap_init_log_file, ptr noundef nonnull @.str.52) #13
  unreachable

12:                                               ; preds = %9
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.53)
  store ptr %13, ptr @custom_log, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %14, label %extcap_init_log_file.exit

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @strerror(i32 noundef %16) #12
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 385, ptr noundef nonnull @__func__.extcap_init_log_file, ptr noundef nonnull @.str.54, ptr noundef nonnull %2, ptr noundef %17) #13
  unreachable

extcap_init_log_file.exit:                        ; preds = %12
  tail call void @ws_log_add_custom_file(ptr noundef nonnull %13) #12
  br label %39

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 1, ptr %19, align 2
  br label %39

20:                                               ; preds = %3
  %21 = tail call noalias ptr @g_strdup(ptr noundef %2) #12
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 1, ptr %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 1, ptr %25, align 1
  br label %39

26:                                               ; preds = %3
  %27 = tail call noalias ptr @g_strdup(ptr noundef %2) #12
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8
  br label %39

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %30, align 1
  br label %39

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %32, align 8
  br label %39

33:                                               ; preds = %3
  %34 = tail call noalias ptr @g_strdup(ptr noundef %2) #12
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  br label %39

36:                                               ; preds = %3
  %37 = tail call noalias ptr @g_strdup(ptr noundef %2) #12
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %3, %36, %33, %31, %29, %26, %24, %20, %18, %extcap_init_log_file.exit, %4
  %.1 = phi i8 [ 1, %36 ], [ 1, %33 ], [ 1, %31 ], [ 1, %29 ], [ 1, %26 ], [ 1, %24 ], [ 1, %20 ], [ 1, %18 ], [ 1, %extcap_init_log_file.exit ], [ %spec.select, %4 ], [ 0, %3 ]
  ret i8 %.1
}

declare i32 @ws_log_set_level_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @extcap_base_handle_interface(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %char0 = load i8, ptr %6, align 1
  %9 = icmp eq i8 %char0, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %4
  store i8 0, ptr %2, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 281, ptr noundef nonnull @__func__.extcap_base_handle_interface, ptr noundef nonnull @.str.8) #13
  unreachable

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 90
  %13 = load i8, ptr %12, align 2
  %.not10 = icmp eq i8 %13, 0
  br i1 %.not10, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @g_list_length(ptr noundef %16) #12
  %.not21.i = icmp eq i32 %17, 0
  br i1 %.not21.i, label %extcap_iface_listall.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @.str.48, ptr %20
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %spec.select.i.i)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not5.i.i = icmp eq ptr %23, null
  br i1 %.not5.i.i, label %extcap_print_version.exit.i, label %24

24:                                               ; preds = %18
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull %23)
  br label %extcap_print_version.exit.i

extcap_print_version.exit.i:                      ; preds = %24, %18
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %26 = load ptr, ptr %15, align 8
  tail call void @g_list_foreach(ptr noundef %26, ptr noundef nonnull @extcap_iface_print, ptr noundef nonnull %0) #12
  br label %extcap_iface_listall.exit

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load i8, ptr %28, align 8
  %.not11 = icmp eq i8 %29, 0
  br i1 %.not11, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 89
  %32 = load i8, ptr %31, align 1
  %.not12 = icmp eq i8 %32, 0
  br i1 %.not12, label %extcap_iface_listall.exit, label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not.i22.i = icmp eq ptr %35, null
  %spec.select.i23.i = select i1 %.not.i22.i, ptr @.str.48, ptr %35
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %spec.select.i23.i)
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not5.i24.i = icmp eq ptr %38, null
  br i1 %.not5.i24.i, label %extcap_print_version.exit26.i, label %39

39:                                               ; preds = %33
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull %38)
  br label %extcap_print_version.exit26.i

extcap_print_version.exit26.i:                    ; preds = %39, %33
  %putchar.i25.i = tail call i32 @putchar(i32 10)
  br label %extcap_iface_listall.exit

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @g_list_find_custom(ptr noundef %43, ptr noundef %45, ptr noundef nonnull @extcap_iface_compare) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %extcap_iface_listall.exit, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %49, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not19.i = icmp eq ptr %54, null
  br i1 %.not19.i, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %49, align 8
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi ptr [ %56, %55 ], [ %54, %48 ]
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %52, ptr noundef %58)
  %60 = getelementptr inbounds i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not20.i = icmp eq ptr %61, null
  br i1 %.not20.i, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %49, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %64)
  br label %extcap_iface_listall.exit

66:                                               ; preds = %57
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %extcap_iface_listall.exit

extcap_iface_listall.exit:                        ; preds = %66, %62, %41, %extcap_print_version.exit26.i, %extcap_print_version.exit.i, %14, %30
  %.0 = phi i8 [ 0, %30 ], [ 1, %14 ], [ 1, %extcap_print_version.exit.i ], [ 0, %41 ], [ 1, %extcap_print_version.exit26.i ], [ 1, %66 ], [ 1, %62 ]
  ret i8 %.0
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @extcap_base_cleanup(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void @g_list_free_full(ptr noundef %4, ptr noundef nonnull @extcap_iface_free) #12
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #12
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #12
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %18) #12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21) #12
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call void @g_free(ptr noundef %24) #12
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  tail call void @g_free(ptr noundef %27) #12
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  tail call void @g_free(ptr noundef %30) #12
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  tail call void @g_list_free_full(ptr noundef %33, ptr noundef nonnull @extcap_help_option_free) #12
  %34 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %34) #12
  store ptr null, ptr %0, align 8
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @extcap_iface_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #12
  tail call void @g_free(ptr noundef nonnull %0) #12
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @extcap_help_option_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #12
  tail call void @g_free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @extcap_version_print(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %2, ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @extcap_help_print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %2, ptr noundef %4)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %7)
  %putchar = tail call i32 @putchar(i32 10)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void @g_list_foreach(ptr noundef %10, ptr noundef nonnull @extcap_print_option, ptr noundef null) #12
  %putchar5 = tail call i32 @putchar(i32 10)
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @extcap_print_option(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_help_add_option(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %5 = tail call noalias ptr @g_strdup(ptr noundef %1) #12
  store ptr %5, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %2) #12
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_list_append(ptr noundef %9, ptr noundef nonnull %4) #12
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_help_add_header(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @g_strdup(ptr noundef %1) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %3, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.17) #12
  store ptr %6, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.18) #12
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_list_append(ptr noundef %10, ptr noundef nonnull %5) #12
  store ptr %11, ptr %9, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.19) #12
  store ptr %13, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #12
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = tail call ptr @g_list_append(ptr noundef %16, ptr noundef nonnull %12) #12
  store ptr %17, ptr %9, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.21) #12
  store ptr %19, ptr %18, align 8
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.22) #12
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = tail call ptr @g_list_append(ptr noundef %22, ptr noundef nonnull %18) #12
  store ptr %23, ptr %9, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.23) #12
  store ptr %25, ptr %24, align 8
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.24) #12
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = tail call ptr @g_list_append(ptr noundef %28, ptr noundef nonnull %24) #12
  store ptr %29, ptr %9, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %31 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.25) #12
  store ptr %31, ptr %30, align 8
  %32 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.26) #12
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = tail call ptr @g_list_append(ptr noundef %34, ptr noundef nonnull %30) #12
  store ptr %35, ptr %9, align 8
  %36 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %37 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.27) #12
  store ptr %37, ptr %36, align 8
  %38 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.28) #12
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = tail call ptr @g_list_append(ptr noundef %40, ptr noundef nonnull %36) #12
  store ptr %41, ptr %9, align 8
  %42 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %43 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.29) #12
  store ptr %43, ptr %42, align 8
  %44 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.30) #12
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = tail call ptr @g_list_append(ptr noundef %46, ptr noundef nonnull %42) #12
  store ptr %47, ptr %9, align 8
  %48 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %49 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.31) #12
  store ptr %49, ptr %48, align 8
  %50 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.32) #12
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = tail call ptr @g_list_append(ptr noundef %52, ptr noundef nonnull %48) #12
  store ptr %53, ptr %9, align 8
  %54 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %55 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.33) #12
  store ptr %55, ptr %54, align 8
  %56 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.34) #12
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = tail call ptr @g_list_append(ptr noundef %58, ptr noundef nonnull %54) #12
  store ptr %59, ptr %9, align 8
  %60 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %61 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.35) #12
  store ptr %61, ptr %60, align 8
  %62 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.36) #12
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = tail call ptr @g_list_append(ptr noundef %64, ptr noundef nonnull %60) #12
  store ptr %65, ptr %9, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @extcap_config_debug(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %2)
  %4 = load i32, ptr %0, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %4)
  %6 = load i32, ptr %0, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %6)
  %8 = load i32, ptr %0, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %8)
  %10 = load i32, ptr %0, align 4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %10)
  %12 = load i32, ptr %0, align 4
  %13 = add i32 %12, 1
  %14 = add i32 %12, 2
  store i32 %14, ptr %0, align 4
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_cmdline_debug(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.43) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.44, ptr noundef %5) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %6 = tail call ptr @g_string_free(ptr noundef %3, i32 noundef 1) #12
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @extcap_iface_print(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %6)
  br label %10

9:                                                ; preds = %2
  %putchar = tail call i32 @putchar(i32 10)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @extcap_iface_compare(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %1) #12
  ret i32 %4
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @ws_log_add_custom_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
