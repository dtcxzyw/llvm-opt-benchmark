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
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %26 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @prte_strerror(i32 noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.4, ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %17, %14, %11
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  br label %50

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @pmix_obj_new_tma(ptr noundef @prte_odls_launch_local_t_class, ptr noundef null)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %38, i32 0, i32 3
  store ptr @odls_default_fork_local_proc, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @prte_event_base, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @prte_event_assign(ptr noundef %42, ptr noundef %43, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_odls_base_default_launch_local, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @event_active(ptr noundef %48, i32 noundef 4, i16 noundef signext 1)
  br label %49

49:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i32, ptr %2, align 4
  ret i32 %51
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
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %23 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @prte_strerror(i32 noundef %24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.20, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %11, %8
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr %3, align 4
  ret i32 %28
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
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  %20 = call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 3, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.2, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %29, %26, %23
  %44 = call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %3, align 4
  br label %66

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %46, %14
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %62 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.3, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %60, %53, %50, %47
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %43
  %67 = load i32, ptr %3, align 4
  ret i32 %67
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
  br i1 %15, label %16, label %32

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
  %26 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.prte_app_context_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %25, i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %26, ptr noundef %31) #13
  unreachable

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.prte_job_t, ptr %40, i32 0, i32 25
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %49, i32 0, i32 5
  %51 = call i32 @prte_iof_base_setup_child(ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %5, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 -43, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @prte_strerror(i32 noundef %58)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %59, ptr noundef @.str.1, i32 noundef 328)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.prte_app_context_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %62, i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %63, ptr noundef %68) #13
  unreachable

69:                                               ; preds = %46
  br label %70

70:                                               ; preds = %69, %37
  %71 = load ptr, ptr getelementptr inbounds (%struct.prte_rtc_API_module_t, ptr @prte_rtc, i32 0, i32 1), align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  call void %71(ptr noundef %72, i32 noundef %73)
  br label %108

74:                                               ; preds = %32
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.prte_job_t, ptr %77, i32 0, i32 25
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %107, label %83

83:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.7, i32 noundef 0, i32 noundef 0)
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %5, align 4
  %99 = call i32 @dup2(i32 noundef %97, i32 noundef %98) #11
  br label %100

100:                                              ; preds = %96, %92, %87
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @close(i32 noundef %101)
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %84, !llvm.loop !6

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %74
  br label %108

108:                                              ; preds = %107, %70
  %109 = load i32, ptr %4, align 4
  call void @pmix_close_open_file_descriptors(i32 noundef %109)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %132

114:                                              ; preds = %108
  %115 = call noalias ptr @malloc(i64 noundef 16) #14
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.prte_app_context_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call noalias ptr @strdup(ptr noundef %122) #11
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %114, %108
  call void @set_handler_default(i32 noundef 15)
  call void @set_handler_default(i32 noundef 2)
  call void @set_handler_default(i32 noundef 1)
  call void @set_handler_default(i32 noundef 13)
  call void @set_handler_default(i32 noundef 17)
  call void @set_handler_default(i32 noundef 5)
  %133 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef %6) #11
  %134 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %6, ptr noundef null) #11
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %165

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @chdir(ptr noundef %142) #11
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %139
  %146 = load i32, ptr %4, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %162

156:                                              ; preds = %145
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.prte_proc_t, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8
  br label %162

162:                                              ; preds = %156, %155
  %163 = phi i32 [ 0, %155 ], [ %161, %156 ]
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %146, i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %149, ptr noundef %150, i32 noundef %163) #13
  unreachable

164:                                              ; preds = %139
  br label %165

165:                                              ; preds = %164, %132
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.prte_job_t, ptr %168, i32 0, i32 26
  %170 = call zeroext i1 @prte_get_attribute(ptr noundef %169, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %170, label %171, label %198

171:                                              ; preds = %165
  %172 = call ptr @__errno_location() #12
  store i32 0, ptr %172, align 4
  %173 = call i64 (i32, ...) @ptrace(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %5, align 4
  %175 = call ptr @__errno_location() #12
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %171
  %179 = load i32, ptr %4, align 4
  %180 = call ptr @__errno_location() #12
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @strerror(i32 noundef %181) #11
  %183 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  br label %195

189:                                              ; preds = %178
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.prte_proc_t, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 8
  br label %195

195:                                              ; preds = %189, %188
  %196 = phi i32 [ 0, %188 ], [ %194, %189 ]
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %179, i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.11, ptr noundef @.str.10, ptr noundef %182, ptr noundef %183, i32 noundef %196) #13
  unreachable

197:                                              ; preds = %171
  br label %198

198:                                              ; preds = %197, %165
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @execve(ptr noundef %201, ptr noundef %204, ptr noundef %207) #11
  %209 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %210 = call ptr @getcwd(ptr noundef %209, i64 noundef 4096) #11
  %211 = call ptr @__errno_location() #12
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 2, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %198
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.prte_app_context_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @stat(ptr noundef %219, ptr noundef %9) #11
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %214
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.prte_app_context_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.12, ptr noundef %227) #11
  br label %234

229:                                              ; preds = %214, %198
  %230 = call ptr @__errno_location() #12
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @strerror(i32 noundef %231) #11
  %233 = call noalias ptr @strdup(ptr noundef %232) #11
  store ptr %233, ptr %10, align 8
  br label %234

234:                                              ; preds = %229, %222
  %235 = load i32, ptr %4, align 4
  %236 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %237 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.prte_app_context_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %235, i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.13, ptr noundef %236, ptr noundef %237, ptr noundef %242, ptr noundef %243) #13
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
  br i1 %43, label %44, label %195

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.prte_job_t, ptr %47, i32 0, i32 26
  %49 = call zeroext i1 @prte_get_attribute(ptr noundef %48, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %49, label %50, label %180

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
  br label %429

74:                                               ; preds = %50
  %75 = load i32, ptr %7, align 4
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 127
  br i1 %77, label %78, label %179

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
  br label %429

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
  br label %429

128:                                              ; preds = %102
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.prte_proc_t, ptr %132, i32 0, i32 1
  store ptr %133, ptr %12, align 8
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %175

136:                                              ; preds = %129
  store double 0.000000e+00, ptr %13, align 8
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #11
  %139 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = sitofp i64 %140 to double
  store double %141, ptr %13, align 8
  %142 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = sitofp i64 %143 to double
  %145 = fdiv double %144, 1.000000e+06
  %146 = load double, ptr %13, align 8
  %147 = fadd double %146, %145
  store double %147, ptr %13, align 8
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %174

151:                                              ; preds = %148
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %154, label %174

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %174

161:                                              ; preds = %154
  %162 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %163 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %164 = load double, ptr %13, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %171

168:                                              ; preds = %161
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr @prte_util_print_name_args(ptr noundef %169)
  br label %171

171:                                              ; preds = %168, %167
  %172 = phi ptr [ @.str.15, %167 ], [ %170, %168 ]
  %173 = call ptr @prte_proc_state_to_str(i32 noundef 9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef @.str.14, ptr noundef %163, double noundef %164, ptr noundef %172, ptr noundef %173, ptr noundef @.str.1, i32 noundef 471)
  br label %174

174:                                              ; preds = %171, %154, %151, %148
  br label %175

175:                                              ; preds = %174, %129
  %176 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %177 = load ptr, ptr %12, align 8
  call void %176(ptr noundef %177, i32 noundef 9)
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178, %74
  br label %180

180:                                              ; preds = %179, %44
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.prte_proc_t, ptr %183, i32 0, i32 9
  store i32 4, ptr %184, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.prte_proc_t, ptr %187, i32 0, i32 16
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = or i32 %190, 1
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %188, align 8
  %193 = load i32, ptr %5, align 4
  %194 = call i32 @close(i32 noundef %193)
  store i32 0, ptr %3, align 4
  br label %429

195:                                              ; preds = %27
  br label %196

196:                                              ; preds = %407, %195
  %197 = load i32, ptr %5, align 4
  %198 = call i32 @pmix_fd_read(i32 noundef %197, i32 noundef 20, ptr noundef %8)
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp eq i32 -24, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %408

202:                                              ; preds = %196
  %203 = load i32, ptr %6, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %229

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4
  %208 = icmp ne i32 -2, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %6, align 4
  %211 = call ptr @PMIx_Error_string(i32 noundef %210)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %211, ptr noundef @.str.1, i32 noundef 492)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %5, align 4
  %215 = call i32 @close(i32 noundef %214)
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.prte_proc_t, ptr %223, i32 0, i32 9
  store i32 0, ptr %224, align 4
  br label %225

225:                                              ; preds = %220, %213
  %226 = load i32, ptr %6, align 4
  %227 = call i32 @prte_pmix_convert_status(i32 noundef %226)
  store i32 %227, ptr %6, align 4
  %228 = load i32, ptr %6, align 4
  store i32 %228, ptr %3, align 4
  br label %429

229:                                              ; preds = %202
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %257

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 0
  %236 = load i8, ptr %235, align 4
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.prte_proc_t, ptr %241, i32 0, i32 16
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, -2
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %242, align 8
  br label %256

247:                                              ; preds = %234
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.prte_proc_t, ptr %250, i32 0, i32 16
  %252 = load i16, ptr %251, align 8
  %253 = zext i16 %252 to i32
  %254 = or i32 %253, 1
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %251, align 8
  br label %256

256:                                              ; preds = %247, %238
  br label %257

257:                                              ; preds = %256, %229
  %258 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %295

261:                                              ; preds = %257
  %262 = load i32, ptr %5, align 4
  %263 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %266 = call i32 @pmix_fd_read(i32 noundef %262, i32 noundef %264, ptr noundef %265)
  store i32 %266, ptr %6, align 4
  %267 = load i32, ptr %6, align 4
  %268 = icmp ne i32 0, %267
  br i1 %268, label %269, label %290

269:                                              ; preds = %261
  %270 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.prte_app_context_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef 1, ptr noundef %270, ptr noundef %275, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 517)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %277, i32 0, i32 8
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %269
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.prte_proc_t, ptr %284, i32 0, i32 9
  store i32 0, ptr %285, align 4
  br label %286

286:                                              ; preds = %281, %269
  %287 = load i32, ptr %6, align 4
  %288 = call i32 @prte_pmix_convert_status(i32 noundef %287)
  store i32 %288, ptr %6, align 4
  %289 = load i32, ptr %6, align 4
  store i32 %289, ptr %3, align 4
  br label %429

290:                                              ; preds = %261
  %291 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %293
  store i8 0, ptr %294, align 1
  br label %295

295:                                              ; preds = %290, %257
  %296 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %333

299:                                              ; preds = %295
  %300 = load i32, ptr %5, align 4
  %301 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %304 = call i32 @pmix_fd_read(i32 noundef %300, i32 noundef %302, ptr noundef %303)
  store i32 %304, ptr %6, align 4
  %305 = load i32, ptr %6, align 4
  %306 = icmp ne i32 0, %305
  br i1 %306, label %307, label %328

307:                                              ; preds = %299
  %308 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.prte_app_context_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef 1, ptr noundef %308, ptr noundef %313, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 531)
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %307
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %320, i32 0, i32 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.prte_proc_t, ptr %322, i32 0, i32 9
  store i32 0, ptr %323, align 4
  br label %324

324:                                              ; preds = %319, %307
  %325 = load i32, ptr %6, align 4
  %326 = call i32 @prte_pmix_convert_status(i32 noundef %325)
  store i32 %326, ptr %6, align 4
  %327 = load i32, ptr %6, align 4
  store i32 %327, ptr %3, align 4
  br label %429

328:                                              ; preds = %299
  %329 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %331
  store i8 0, ptr %332, align 1
  br label %333

333:                                              ; preds = %328, %295
  %334 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %372

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 4
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %341) #15
  store ptr %342, ptr %11, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = icmp eq ptr null, %343
  br i1 %344, label %345, label %366

345:                                              ; preds = %337
  %346 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.prte_app_context_t, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef 1, ptr noundef %346, ptr noundef %351, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 545)
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr null, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %345
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.prte_proc_t, ptr %360, i32 0, i32 9
  store i32 0, ptr %361, align 4
  br label %362

362:                                              ; preds = %357, %345
  %363 = load i32, ptr %6, align 4
  %364 = call i32 @prte_pmix_convert_status(i32 noundef %363)
  store i32 %364, ptr %6, align 4
  %365 = load i32, ptr %6, align 4
  store i32 %365, ptr %3, align 4
  br label %429

366:                                              ; preds = %337
  %367 = load i32, ptr %5, align 4
  %368 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 4
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %11, align 8
  %371 = call i32 @pmix_fd_read(i32 noundef %367, i32 noundef %369, ptr noundef %370)
  store i32 %371, ptr %6, align 4
  br label %372

372:                                              ; preds = %366, %333
  %373 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 4
  %374 = load i32, ptr %373, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %372
  %377 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %378 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %379 = load ptr, ptr %11, align 8
  %380 = call i32 @pmix_show_help_norender(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  %381 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %381) #11
  store ptr null, ptr %11, align 8
  br label %382

382:                                              ; preds = %376, %372
  %383 = getelementptr inbounds %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 0
  %384 = load i8, ptr %383, align 4
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %407

386:                                              ; preds = %382
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %387, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %404

391:                                              ; preds = %386
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.prte_proc_t, ptr %394, i32 0, i32 9
  store i32 53, ptr %395, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.prte_proc_t, ptr %398, i32 0, i32 16
  %400 = load i16, ptr %399, align 8
  %401 = zext i16 %400 to i32
  %402 = and i32 %401, -2
  %403 = trunc i32 %402 to i16
  store i16 %403, ptr %399, align 8
  br label %404

404:                                              ; preds = %391, %386
  %405 = load i32, ptr %5, align 4
  %406 = call i32 @close(i32 noundef %405)
  store i32 75, ptr %3, align 4
  br label %429

407:                                              ; preds = %382
  br label %196

408:                                              ; preds = %201
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr null, %411
  br i1 %412, label %413, label %426

413:                                              ; preds = %408
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.prte_proc_t, ptr %416, i32 0, i32 9
  store i32 4, ptr %417, align 4
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %418, i32 0, i32 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.prte_proc_t, ptr %420, i32 0, i32 16
  %422 = load i16, ptr %421, align 8
  %423 = zext i16 %422 to i32
  %424 = or i32 %423, 1
  %425 = trunc i32 %424 to i16
  store i16 %425, ptr %421, align 8
  br label %426

426:                                              ; preds = %413, %408
  %427 = load i32, ptr %5, align 4
  %428 = call i32 @close(i32 noundef %427)
  store i32 0, ptr %3, align 4
  br label %429

429:                                              ; preds = %426, %404, %362, %324, %286, %225, %180, %113, %87, %59
  %430 = load i32, ptr %3, align 4
  ret i32 %430
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
  call void @llvm.va_start(ptr %14)
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %19 = call i32 @write_help_msg(i32 noundef %15, ptr noundef %10, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #8

declare ptr @pmix_show_help_vstring(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

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
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

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
  %7 = load i8, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 9), align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %6, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.19, ptr noundef %29, i32 noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %27, %20, %17, %14
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @kill(i32 noundef %34, i32 noundef %35) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = call ptr @__errno_location() #12
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %44 [
    i32 22, label %41
    i32 3, label %42
    i32 1, label %43
  ]

41:                                               ; preds = %38
  store i32 -5, ptr %5, align 4
  br label %45

42:                                               ; preds = %38
  br label %45

43:                                               ; preds = %38
  store i32 -17, ptr %5, align 4
  br label %45

44:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %43, %42, %41
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare i32 @prte_odls_base_default_restart_proc(ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
