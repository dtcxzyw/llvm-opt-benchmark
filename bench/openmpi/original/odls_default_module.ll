target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rtc_API_module_t = type { ptr, ptr, ptr }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_odls_globals_t = type { i32, %struct.pmix_list_t, ptr, i32, i32, i32, ptr, ptr, i32, i8, %struct.pmix_lock_t, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.prte_odls_launch_local_t = type { %struct.pmix_object_t, ptr, [256 x i8], ptr, i32 }
%struct.prte_odls_spawn_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %struct.prte_iof_base_io_conf_t, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_iof_base_io_conf_t = type { i32, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_odls_pipe_err_msg_t = type { i8, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }

@prte_odls_default_module = global %struct.prte_odls_base_module_1_3_0_t { ptr @prte_odls_base_default_get_add_procs_data, ptr @prte_odls_default_launch_local_procs, ptr @prte_odls_default_kill_local_procs, ptr @prte_odls_default_signal_local_procs, ptr @prte_odls_default_restart_proc }, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"odls_default_module.c\00", align 1
@prte_odls_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"%s odls:default:SENT KILL %d TO PID %d GOT ERRNO %d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"%s odls:default:SENT KILL %d TO PID %d SUCCESS\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"%s odls:default:launch:local failed to construct child list on error %s\00", align 1
@prte_odls_launch_local_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"help-prte-odls-default.txt\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"iof setup failed\00", align 1
@prte_rtc = external global %struct.prte_rtc_API_module_t, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"prun:wdir-not-found\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"prted\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"prun:stop-on-exec\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"%s has a bad interpreter on the first line.\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"execve error\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"syscall fail\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pmix_fd_read\00", align 1
@prte_odls_globals = external global %struct.prte_odls_globals_t, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"%s sending signal %d to pid %ld\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"%s odls:default:restart_proc failed to launch on error %s\00", align 1

declare i32 @prte_odls_base_default_get_add_procs_data(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_default_launch_local_procs(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @prte_odls_base_default_construct_child_list(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @prte_strerror(i32 noundef %31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.4, ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %19, %15, %11
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  br label %54

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @pmix_obj_new_tma(ptr noundef @prte_odls_launch_local_t_class, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %42, i32 0, i32 3
  store ptr @odls_default_fork_local_proc, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @prte_event_base, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @prte_event_assign(ptr noundef %46, ptr noundef %47, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_odls_base_default_launch_local, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @event_active(ptr noundef %52, i32 noundef 4, i16 noundef signext 1)
  br label %53

53:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %33
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_default_kill_local_procs(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @prte_odls_base_default_kill_local_procs(ptr noundef %5, ptr noundef @odls_default_kill_local)
  store i32 %6, ptr %4, align 4
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 -43, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @prte_strerror(i32 noundef %13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %14, ptr noundef @.str.1, i32 noundef 207)
  br label %15

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_default_signal_local_procs(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @prte_odls_base_default_signal_local_procs(ptr noundef %7, i32 noundef %8, ptr noundef @send_signal)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 -43, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @prte_strerror(i32 noundef %17)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %18, ptr noundef @.str.1, i32 noundef 720)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_default_restart_proc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @prte_odls_base_default_restart_proc(ptr noundef %4, ptr noundef @odls_default_fork_local_proc)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @prte_strerror(i32 noundef %28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.20, ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %16, %12, %8
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @prte_odls_base_default_kill_local_procs(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @odls_default_kill_local(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @getpgid(i32 noundef %7) #11
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 -1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @kill(i32 noundef %15, i32 noundef %16) #11
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %14
  %20 = call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 3, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.2, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %39, %31, %27, %23
  %48 = call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %3, align 4
  br label %74

50:                                               ; preds = %19
  br label %51

51:                                               ; preds = %50, %14
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.3, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %67, %59, %55, %51
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %73, %47
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #0

declare ptr @prte_strerror(i32 noundef) #0

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @prte_util_print_name_args(ptr noundef) #0

declare i32 @prte_odls_base_default_construct_child_list(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @odls_default_fork_local_proc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %13 = call i32 @pipe(ptr noundef %12) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @prte_strerror(i32 noundef -70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %17, ptr noundef @.str.1, i32 noundef 609)
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.prte_proc_t, ptr %22, i32 0, i32 9
  store i32 53, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.prte_proc_t, ptr %24, i32 0, i32 10
  store i32 -70, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %18
  store i32 -70, ptr %2, align 4
  br label %68

27:                                               ; preds = %1
  %28 = call i32 @fork() #11
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.prte_proc_t, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @prte_strerror(i32 noundef -71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %40, ptr noundef @.str.1, i32 noundef 624)
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.prte_proc_t, ptr %45, i32 0, i32 9
  store i32 53, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.prte_proc_t, ptr %47, i32 0, i32 10
  store i32 -71, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %41
  store i32 -71, ptr %2, align 4
  br label %68

50:                                               ; preds = %35
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @close(i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  call void @do_child(ptr noundef %57, i32 noundef %59) #13
  unreachable

60:                                               ; preds = %50
  %61 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @close(i32 noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @do_parent(ptr noundef %64, i32 noundef %66)
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %60, %49, %26
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #0

declare void @prte_odls_base_default_launch_local(i32 noundef, i16 noundef signext, ptr noundef) #0

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #0

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

declare i32 @close(i32 noundef) #0

; Function Attrs: noreturn nounwind uwtable
define internal void @do_child(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #11
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @pmix_fd_set_cloexec(i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 -43, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @prte_strerror(i32 noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %22, ptr noundef @.str.1, i32 noundef 306)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.prte_app_context_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %25, i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %27, ptr noundef %32) #13
  unreachable

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.prte_job_t, ptr %41, i32 0, i32 25
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %50, i32 0, i32 5
  %52 = call i32 @prte_iof_base_setup_child(ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %5, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 -43, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @prte_strerror(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %60, ptr noundef @.str.1, i32 noundef 328)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4
  %64 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.prte_app_context_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %63, i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %65, ptr noundef %70) #13
  unreachable

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %38
  %73 = getelementptr inbounds %struct.prte_rtc_API_module_t, ptr @prte_rtc, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  call void %74(ptr noundef %75, i32 noundef %76)
  br label %111

77:                                               ; preds = %33
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.prte_job_t, ptr %80, i32 0, i32 25
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %110, label %86

86:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %106, %86
  %88 = load i32, ptr %5, align 4
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.7, i32 noundef 0, i32 noundef 0)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %5, align 4
  %102 = call i32 @dup2(i32 noundef %100, i32 noundef %101) #11
  br label %103

103:                                              ; preds = %99, %95, %90
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @close(i32 noundef %104)
  br label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %87, !llvm.loop !6

109:                                              ; preds = %87
  br label %110

110:                                              ; preds = %109, %77
  br label %111

111:                                              ; preds = %110, %72
  %112 = load i32, ptr %4, align 4
  call void @pmix_close_open_file_descriptors(i32 noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %135

117:                                              ; preds = %111
  %118 = call noalias ptr @malloc(i64 noundef 16) #14
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.prte_app_context_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call noalias ptr @strdup(ptr noundef %125) #11
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  store ptr null, ptr %134, align 8
  br label %135

135:                                              ; preds = %117, %111
  call void @set_handler_default(i32 noundef 15)
  call void @set_handler_default(i32 noundef 2)
  call void @set_handler_default(i32 noundef 1)
  call void @set_handler_default(i32 noundef 13)
  call void @set_handler_default(i32 noundef 17)
  call void @set_handler_default(i32 noundef 5)
  %136 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef %6) #11
  %137 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %6, ptr noundef null) #11
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @chdir(ptr noundef %145) #11
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %142
  %149 = load i32, ptr %4, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  br label %166

160:                                              ; preds = %148
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.prte_proc_t, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  br label %166

166:                                              ; preds = %160, %159
  %167 = phi i32 [ 0, %159 ], [ %165, %160 ]
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %149, i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %152, ptr noundef %154, i32 noundef %167) #13
  unreachable

168:                                              ; preds = %142
  br label %169

169:                                              ; preds = %168, %135
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.prte_job_t, ptr %172, i32 0, i32 26
  %174 = call zeroext i1 @prte_get_attribute(ptr noundef %173, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %174, label %175, label %203

175:                                              ; preds = %169
  %176 = call ptr @__errno_location() #12
  store i32 0, ptr %176, align 4
  %177 = call i64 (i32, ...) @ptrace(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %5, align 4
  %179 = call ptr @__errno_location() #12
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4
  %184 = call ptr @__errno_location() #12
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @strerror(i32 noundef %185) #11
  %187 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %182
  br label %200

194:                                              ; preds = %182
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.prte_proc_t, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  br label %200

200:                                              ; preds = %194, %193
  %201 = phi i32 [ 0, %193 ], [ %199, %194 ]
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %183, i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.11, ptr noundef @.str.10, ptr noundef %186, ptr noundef %188, i32 noundef %201) #13
  unreachable

202:                                              ; preds = %175
  br label %203

203:                                              ; preds = %202, %169
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @execve(ptr noundef %206, ptr noundef %209, ptr noundef %212) #11
  %214 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %215 = call ptr @getcwd(ptr noundef %214, i64 noundef 4096) #11
  %216 = call ptr @__errno_location() #12
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 2, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %203
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.prte_app_context_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @stat(ptr noundef %224, ptr noundef %9) #11
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.prte_app_context_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.12, ptr noundef %232) #11
  br label %239

234:                                              ; preds = %219, %203
  %235 = call ptr @__errno_location() #12
  %236 = load i32, ptr %235, align 4
  %237 = call ptr @strerror(i32 noundef %236) #11
  %238 = call noalias ptr @strdup(ptr noundef %237) #11
  store ptr %238, ptr %10, align 8
  br label %239

239:                                              ; preds = %234, %227
  %240 = load i32, ptr %4, align 4
  %241 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.prte_app_context_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %240, i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.13, ptr noundef %242, ptr noundef %243, ptr noundef %248, ptr noundef %249) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @do_parent(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.prte_odls_pipe_err_msg_t, align 4
  %9 = alloca [512 x i8], align 16
  %10 = alloca [512 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @close(i32 noundef %25)
  br label %27

27:                                               ; preds = %20, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @close(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @close(i32 noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %201

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.prte_job_t, ptr %47, i32 0, i32 26
  %49 = call zeroext i1 @prte_get_attribute(ptr noundef %48, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %49, label %50, label %186

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.prte_proc_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @waitpid(i32 noundef %55, ptr noundef %7, i32 noundef 2)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 -1, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.prte_proc_t, ptr %62, i32 0, i32 9
  store i32 53, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.prte_proc_t, ptr %66, i32 0, i32 16
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, -2
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %67, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call i32 @close(i32 noundef %72)
  store i32 75, ptr %3, align 4
  br label %438

74:                                               ; preds = %50
  %75 = load i32, ptr %7, align 4
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 127
  br i1 %77, label %78, label %185

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.prte_proc_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @kill(i32 noundef %83, i32 noundef 19) #11
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 -1, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.prte_proc_t, ptr %90, i32 0, i32 9
  store i32 53, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.prte_proc_t, ptr %94, i32 0, i32 16
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, -2
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %95, align 8
  %100 = load i32, ptr %5, align 4
  %101 = call i32 @close(i32 noundef %100)
  store i32 75, ptr %3, align 4
  br label %438

102:                                              ; preds = %78
  %103 = call ptr @__errno_location() #12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.prte_proc_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = call i64 (i32, ...) @ptrace(i32 noundef 17, i32 noundef %108, i32 noundef 0, i32 noundef 19) #11
  %110 = call ptr @__errno_location() #12
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %102
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.prte_proc_t, ptr %116, i32 0, i32 9
  store i32 53, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.prte_proc_t, ptr %120, i32 0, i32 16
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, -2
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %121, align 8
  %126 = load i32, ptr %5, align 4
  %127 = call i32 @close(i32 noundef %126)
  store i32 75, ptr %3, align 4
  br label %438

128:                                              ; preds = %102
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.prte_proc_t, ptr %132, i32 0, i32 1
  store ptr %133, ptr %12, align 8
  %134 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %180

137:                                              ; preds = %129
  store double 0.000000e+00, ptr %13, align 8
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #11
  %140 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = sitofp i64 %141 to double
  store double %142, ptr %13, align 8
  %143 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %145, 1.000000e+06
  %147 = load double, ptr %13, align 8
  %148 = fadd double %147, %146
  store double %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %138
  %150 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %155, 64
  br i1 %156, label %157, label %179

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %179

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %169 = load double, ptr %13, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %176

173:                                              ; preds = %165
  %174 = load ptr, ptr %12, align 8
  %175 = call ptr @prte_util_print_name_args(ptr noundef %174)
  br label %176

176:                                              ; preds = %173, %172
  %177 = phi ptr [ @.str.15, %172 ], [ %175, %173 ]
  %178 = call ptr @prte_proc_state_to_str(i32 noundef 9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef @.str.14, ptr noundef %168, double noundef %169, ptr noundef %177, ptr noundef %178, ptr noundef @.str.1, i32 noundef 471)
  br label %179

179:                                              ; preds = %176, %157, %153, %149
  br label %180

180:                                              ; preds = %179, %129
  %181 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %12, align 8
  call void %182(ptr noundef %183, i32 noundef 9)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184, %74
  br label %186

186:                                              ; preds = %185, %44
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.prte_proc_t, ptr %189, i32 0, i32 9
  store i32 4, ptr %190, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.prte_proc_t, ptr %193, i32 0, i32 16
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = or i32 %196, 1
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %194, align 8
  %199 = load i32, ptr %5, align 4
  %200 = call i32 @close(i32 noundef %199)
  store i32 0, ptr %3, align 4
  br label %438

201:                                              ; preds = %27
  br label %202

202:                                              ; preds = %416, %201
  %203 = load i32, ptr %5, align 4
  %204 = call i32 @pmix_fd_read(i32 noundef %203, i32 noundef 20, ptr noundef %8)
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp eq i32 -24, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %417

208:                                              ; preds = %202
  %209 = load i32, ptr %6, align 4
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %6, align 4
  %214 = icmp ne i32 -2, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %6, align 4
  %217 = call ptr @PMIx_Error_string(i32 noundef %216)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %217, ptr noundef @.str.1, i32 noundef 492)
  br label %218

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4
  %221 = call i32 @close(i32 noundef %220)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr null, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.prte_proc_t, ptr %229, i32 0, i32 9
  store i32 0, ptr %230, align 4
  br label %231

231:                                              ; preds = %226, %219
  %232 = load i32, ptr %6, align 4
  %233 = call i32 @prte_pmix_convert_status(i32 noundef %232)
  store i32 %233, ptr %6, align 4
  %234 = load i32, ptr %6, align 4
  store i32 %234, ptr %3, align 4
  br label %438

235:                                              ; preds = %208
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %263

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 0
  %242 = load i8, ptr %241, align 4
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.prte_proc_t, ptr %247, i32 0, i32 16
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, -2
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %248, align 8
  br label %262

253:                                              ; preds = %240
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.prte_proc_t, ptr %256, i32 0, i32 16
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i32
  %260 = or i32 %259, 1
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %257, align 8
  br label %262

262:                                              ; preds = %253, %244
  br label %263

263:                                              ; preds = %262, %235
  %264 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %302

267:                                              ; preds = %263
  %268 = load i32, ptr %5, align 4
  %269 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %272 = call i32 @pmix_fd_read(i32 noundef %268, i32 noundef %270, ptr noundef %271)
  store i32 %272, ptr %6, align 4
  %273 = load i32, ptr %6, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %267
  %276 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.prte_app_context_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef 1, ptr noundef %277, ptr noundef %282, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 517)
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %275
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.prte_proc_t, ptr %291, i32 0, i32 9
  store i32 0, ptr %292, align 4
  br label %293

293:                                              ; preds = %288, %275
  %294 = load i32, ptr %6, align 4
  %295 = call i32 @prte_pmix_convert_status(i32 noundef %294)
  store i32 %295, ptr %6, align 4
  %296 = load i32, ptr %6, align 4
  store i32 %296, ptr %3, align 4
  br label %438

297:                                              ; preds = %267
  %298 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %300
  store i8 0, ptr %301, align 1
  br label %302

302:                                              ; preds = %297, %263
  %303 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %341

306:                                              ; preds = %302
  %307 = load i32, ptr %5, align 4
  %308 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %311 = call i32 @pmix_fd_read(i32 noundef %307, i32 noundef %309, ptr noundef %310)
  store i32 %311, ptr %6, align 4
  %312 = load i32, ptr %6, align 4
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %336

314:                                              ; preds = %306
  %315 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.prte_app_context_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef 1, ptr noundef %316, ptr noundef %321, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 531)
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %314
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.prte_proc_t, ptr %330, i32 0, i32 9
  store i32 0, ptr %331, align 4
  br label %332

332:                                              ; preds = %327, %314
  %333 = load i32, ptr %6, align 4
  %334 = call i32 @prte_pmix_convert_status(i32 noundef %333)
  store i32 %334, ptr %6, align 4
  %335 = load i32, ptr %6, align 4
  store i32 %335, ptr %3, align 4
  br label %438

336:                                              ; preds = %306
  %337 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %339
  store i8 0, ptr %340, align 1
  br label %341

341:                                              ; preds = %336, %302
  %342 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %381

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 4
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %349) #15
  store ptr %350, ptr %11, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = icmp eq ptr null, %351
  br i1 %352, label %353, label %375

353:                                              ; preds = %345
  %354 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.prte_app_context_t, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef 1, ptr noundef %355, ptr noundef %360, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 545)
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr null, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %353
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.prte_proc_t, ptr %369, i32 0, i32 9
  store i32 0, ptr %370, align 4
  br label %371

371:                                              ; preds = %366, %353
  %372 = load i32, ptr %6, align 4
  %373 = call i32 @prte_pmix_convert_status(i32 noundef %372)
  store i32 %373, ptr %6, align 4
  %374 = load i32, ptr %6, align 4
  store i32 %374, ptr %3, align 4
  br label %438

375:                                              ; preds = %345
  %376 = load i32, ptr %5, align 4
  %377 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 4
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = call i32 @pmix_fd_read(i32 noundef %376, i32 noundef %378, ptr noundef %379)
  store i32 %380, ptr %6, align 4
  br label %381

381:                                              ; preds = %375, %341
  %382 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %381
  %386 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %387 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %388 = load ptr, ptr %11, align 8
  %389 = call i32 @pmix_show_help_norender(ptr noundef %386, ptr noundef %387, ptr noundef %388)
  %390 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %390) #11
  store ptr null, ptr %11, align 8
  br label %391

391:                                              ; preds = %385, %381
  %392 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 0
  %393 = load i8, ptr %392, align 4
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %416

395:                                              ; preds = %391
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %413

400:                                              ; preds = %395
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %401, i32 0, i32 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.prte_proc_t, ptr %403, i32 0, i32 9
  store i32 53, ptr %404, align 4
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.prte_proc_t, ptr %407, i32 0, i32 16
  %409 = load i16, ptr %408, align 8
  %410 = zext i16 %409 to i32
  %411 = and i32 %410, -2
  %412 = trunc i32 %411 to i16
  store i16 %412, ptr %408, align 8
  br label %413

413:                                              ; preds = %400, %395
  %414 = load i32, ptr %5, align 4
  %415 = call i32 @close(i32 noundef %414)
  store i32 75, ptr %3, align 4
  br label %438

416:                                              ; preds = %391
  br label %202

417:                                              ; preds = %207
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %418, i32 0, i32 8
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr null, %420
  br i1 %421, label %422, label %435

422:                                              ; preds = %417
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %423, i32 0, i32 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.prte_proc_t, ptr %425, i32 0, i32 9
  store i32 4, ptr %426, align 4
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %427, i32 0, i32 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.prte_proc_t, ptr %429, i32 0, i32 16
  %431 = load i16, ptr %430, align 8
  %432 = zext i16 %431 to i32
  %433 = or i32 %432, 1
  %434 = trunc i32 %433 to i16
  store i16 %434, ptr %430, align 8
  br label %435

435:                                              ; preds = %422, %417
  %436 = load i32, ptr %5, align 4
  %437 = call i32 @close(i32 noundef %436)
  store i32 0, ptr %3, align 4
  br label %438

438:                                              ; preds = %435, %413, %371, %332, %293, %231, %186, %113, %87, %59
  %439 = load i32, ptr %3, align 4
  ret i32 %439
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) #0

; Function Attrs: noreturn nounwind uwtable
define internal void @send_error_show_help(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.prte_odls_pipe_err_msg_t, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %10, i32 0, i32 0
  store i8 1, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %10, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %19 = call i32 @write_help_msg(i32 noundef %15, ptr noundef %10, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %6, align 4
  call void @_exit(i32 noundef %21) #13
  unreachable
}

declare i32 @prte_iof_base_setup_child(ptr noundef, ptr noundef) #0

declare i32 @open(ptr noundef, i32 noundef, ...) #0

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

declare void @pmix_close_open_file_descriptors(i32 noundef) #0

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_handler_default(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 1
  %7 = call i32 @sigemptyset(ptr noundef %6) #11
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @sigaction(i32 noundef %8, ptr noundef %3, ptr noundef null) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #0

; Function Attrs: nounwind
declare i64 @ptrace(i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_help_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %5
  store i32 -5, ptr %6, align 4
  br label %109

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @pmix_show_help_vstring(ptr noundef %21, ptr noundef %22, i32 noundef 1, ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @strlen(ptr noundef %25) #16
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 511
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %36, ptr noundef @.str.1, i32 noundef 242)
  br label %37

37:                                               ; preds = %35
  store i32 -5, ptr %6, align 4
  br label %109

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8
  %40 = call i64 @strlen(ptr noundef %39) #16
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 511
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %50, ptr noundef @.str.1, i32 noundef 247)
  br label %51

51:                                               ; preds = %49
  store i32 -5, ptr %6, align 4
  br label %109

52:                                               ; preds = %38
  %53 = load ptr, ptr %13, align 8
  %54 = call i64 @strlen(ptr noundef %53) #16
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @pmix_fd_write(i32 noundef %58, i32 noundef 20, ptr noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %106

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @pmix_fd_write(i32 noundef %69, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %12, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %106

77:                                               ; preds = %68, %63
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @pmix_fd_write(i32 noundef %83, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %106

91:                                               ; preds = %82, %77
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = call i32 @pmix_fd_write(i32 noundef %97, i32 noundef %100, ptr noundef %101)
  store i32 %102, ptr %12, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %106

105:                                              ; preds = %96, %91
  br label %106

106:                                              ; preds = %105, %104, %90, %76, %62
  %107 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %107) #11
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %106, %51, %37, %19
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #7

declare ptr @pmix_show_help_vstring(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_proc_state_to_str(i32 noundef) #0

declare i32 @pmix_fd_read(i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @PMIx_Error_string(i32 noundef) #0

declare i32 @prte_pmix_convert_status(i32 noundef) #0

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #0

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i32 @pmix_show_help_norender(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @prte_odls_base_default_signal_local_procs(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @send_signal(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 9
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %6, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.19, ptr noundef %34, i32 noundef %35, i64 noundef %37)
  br label %38

38:                                               ; preds = %31, %23, %19, %15
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @kill(i32 noundef %39, i32 noundef %40) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %49 [
    i32 22, label %46
    i32 3, label %47
    i32 1, label %48
  ]

46:                                               ; preds = %43
  store i32 -5, ptr %5, align 4
  br label %50

47:                                               ; preds = %43
  br label %50

48:                                               ; preds = %43
  store i32 -17, ptr %5, align 4
  br label %50

49:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %47, %46
  br label %51

51:                                               ; preds = %50, %38
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare i32 @prte_odls_base_default_restart_proc(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
