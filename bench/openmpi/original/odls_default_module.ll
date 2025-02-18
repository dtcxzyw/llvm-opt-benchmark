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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @prte_odls_base_default_construct_child_list(ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %27 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call ptr @prte_strerror(i32 noundef %28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.4, ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %18, %15, %12
  %31 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %34 = call ptr @pmix_obj_new_tma(ptr noundef @prte_odls_launch_local_t_class, ptr noundef null)
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %39, i32 0, i32 3
  store ptr @odls_default_fork_local_proc, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr @prte_event_base, align 8, !tbaa !29
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = call i32 @prte_event_assign(ptr noundef %43, ptr noundef %44, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_odls_base_default_launch_local, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  call void @event_active(ptr noundef %49, i32 noundef 4, i16 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %50

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_default_kill_local_procs(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = call i32 @prte_odls_base_default_kill_local_procs(ptr noundef %6, ptr noundef @odls_default_kill_local)
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp ne i32 -43, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @prte_strerror(i32 noundef %14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %15, ptr noundef @.str.1, i32 noundef 206)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_default_signal_local_procs(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @prte_odls_base_default_signal_local_procs(ptr noundef %8, i32 noundef %9, ptr noundef @send_signal)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 -43, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @prte_strerror(i32 noundef %18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %19, ptr noundef @.str.1, i32 noundef 719)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_default_restart_proc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call i32 @prte_odls_base_default_restart_proc(ptr noundef %4, ptr noundef @odls_default_fork_local_proc)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %23 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = call ptr @prte_strerror(i32 noundef %24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.20, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %11, %8
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @prte_odls_base_default_kill_local_procs(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @odls_default_kill_local(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @getpgid(i32 noundef %8) #13
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp ne i32 -1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @kill(i32 noundef %16, i32 noundef %17) #13
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = call ptr @__errno_location() #14
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp ne i32 3, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %39 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = call ptr @__errno_location() #14
  %43 = load i32, ptr %42, align 4, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.2, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %30, %27, %24
  %45 = call ptr @__errno_location() #14
  %46 = load i32, ptr %45, align 4, !tbaa !8
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

47:                                               ; preds = %20
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = load i32, ptr %4, align 4, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.3, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %54, %51, %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #0

declare ptr @prte_strerror(i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @prte_util_print_name_args(ptr noundef) #0

declare i32 @prte_odls_base_default_construct_child_list(ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !48
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !49
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !50
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !52
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !53
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !54
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %9, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %7, align 8, !tbaa !35
  %13 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %14 = call i32 @pipe(ptr noundef %13) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @prte_strerror(i32 noundef -70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %18, ptr noundef @.str.1, i32 noundef 608)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %24, i32 0, i32 9
  store i32 53, ptr %25, align 4, !tbaa !66
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %26, i32 0, i32 10
  store i32 -70, ptr %27, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %23, %20
  store i32 -70, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

29:                                               ; preds = %1
  %30 = call i32 @fork() #13
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8, !tbaa !71
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @prte_strerror(i32 noundef -71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %42, ptr noundef @.str.1, i32 noundef 623)
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %48, i32 0, i32 9
  store i32 53, ptr %49, align 4, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %50, i32 0, i32 10
  store i32 -71, ptr %51, align 8, !tbaa !70
  br label %52

52:                                               ; preds = %47, %44
  store i32 -71, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

53:                                               ; preds = %37
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = call i32 @close(i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !8
  call void @do_child(ptr noundef %60, i32 noundef %62) #15
  unreachable

63:                                               ; preds = %53
  %64 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = call i32 @close(i32 noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !24
  %68 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = call i32 @do_parent(ptr noundef %67, i32 noundef %69)
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %63, %52, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #0

declare void @prte_odls_base_default_launch_local(i32 noundef, i16 noundef signext, ptr noundef) #0

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !72
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %3, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !24
  br label %9, !llvm.loop !75

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

declare i32 @close(i32 noundef) #0

; Function Attrs: noreturn nounwind uwtable
define internal void @do_child(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #13
  %11 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #13
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @pmix_fd_set_cloexec(i32 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp ne i32 -43, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @prte_strerror(i32 noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %22, ptr noundef @.str.1, i32 noundef 305)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !77
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %26, i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %27, ptr noundef %32) #15
  unreachable

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.prte_job_t, ptr %41, i32 0, i32 26
  %43 = load i16, ptr %42, align 4, !tbaa !87
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %50, i32 0, i32 5
  %52 = call i32 @prte_iof_base_setup_child(ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !8
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = icmp ne i32 -43, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = call ptr @prte_strerror(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %60, ptr noundef @.str.1, i32 noundef 327)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !77
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %64, i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %65, ptr noundef %70) #15
  unreachable

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %38
  %73 = load ptr, ptr %3, align 8, !tbaa !24
  %74 = load i32, ptr %4, align 4, !tbaa !8
  call void @prte_odls_base_set(ptr noundef %73, i32 noundef %74)
  br label %109

75:                                               ; preds = %33
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw %struct.prte_job_t, ptr %78, i32 0, i32 26
  %80 = load i16, ptr %79, align 4, !tbaa !87
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %108, label %84

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.7, i32 noundef 0, i32 noundef 0)
  store i32 %89, ptr %8, align 4, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4, !tbaa !8
  %95 = load i32, ptr %4, align 4, !tbaa !8
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = load i32, ptr %5, align 4, !tbaa !8
  %100 = call i32 @dup2(i32 noundef %98, i32 noundef %99) #13
  br label %101

101:                                              ; preds = %97, %93, %88
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = call i32 @close(i32 noundef %102)
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !8
  br label %85, !llvm.loop !92

107:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %108

108:                                              ; preds = %107, %75
  br label %109

109:                                              ; preds = %108, %72
  %110 = load i32, ptr %4, align 4, !tbaa !8
  call void @pmix_close_open_file_descriptors(i32 noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %133

115:                                              ; preds = %109
  %116 = call noalias ptr @malloc(i64 noundef 16) #16
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %117, i32 0, i32 4
  store ptr %116, ptr %118, align 8, !tbaa !93
  %119 = load ptr, ptr %3, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = call noalias ptr @strdup(ptr noundef %123) #13
  %125 = load ptr, ptr %3, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  store ptr %124, ptr %128, align 8, !tbaa !94
  %129 = load ptr, ptr %3, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !93
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  store ptr null, ptr %132, align 8, !tbaa !94
  br label %133

133:                                              ; preds = %115, %109
  call void @set_handler_default(i32 noundef 15)
  call void @set_handler_default(i32 noundef 2)
  call void @set_handler_default(i32 noundef 1)
  call void @set_handler_default(i32 noundef 13)
  call void @set_handler_default(i32 noundef 17)
  call void @set_handler_default(i32 noundef 5)
  %134 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef %6) #13
  %135 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %6, ptr noundef null) #13
  %136 = load ptr, ptr %3, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !95
  %144 = call i32 @chdir(ptr noundef %143) #13
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  %147 = load i32, ptr %4, align 4, !tbaa !8
  %148 = load ptr, ptr %3, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !95
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !77
  %152 = load ptr, ptr %3, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %163

157:                                              ; preds = %146
  %158 = load ptr, ptr %3, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !96
  br label %163

163:                                              ; preds = %157, %156
  %164 = phi i32 [ 0, %156 ], [ %162, %157 ]
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %147, i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %150, ptr noundef %151, i32 noundef %164) #15
  unreachable

165:                                              ; preds = %140
  br label %166

166:                                              ; preds = %165, %133
  %167 = load ptr, ptr %3, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw %struct.prte_job_t, ptr %169, i32 0, i32 27
  %171 = call zeroext i1 @prte_get_attribute(ptr noundef %170, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %171, label %172, label %199

172:                                              ; preds = %166
  %173 = call ptr @__errno_location() #14
  store i32 0, ptr %173, align 4, !tbaa !8
  %174 = call i64 (i32, ...) @ptrace(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %5, align 4, !tbaa !8
  %176 = call ptr @__errno_location() #14
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %172
  %180 = load i32, ptr %4, align 4, !tbaa !8
  %181 = call ptr @__errno_location() #14
  %182 = load i32, ptr %181, align 4, !tbaa !8
  %183 = call ptr @strerror(i32 noundef %182) #13
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !77
  %185 = load ptr, ptr %3, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %179
  br label %196

190:                                              ; preds = %179
  %191 = load ptr, ptr %3, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  %194 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8, !tbaa !96
  br label %196

196:                                              ; preds = %190, %189
  %197 = phi i32 [ 0, %189 ], [ %195, %190 ]
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %180, i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.11, ptr noundef @.str.10, ptr noundef %183, ptr noundef %184, i32 noundef %197) #15
  unreachable

198:                                              ; preds = %172
  br label %199

199:                                              ; preds = %198, %166
  %200 = load ptr, ptr %3, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !97
  %203 = load ptr, ptr %3, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !93
  %206 = load ptr, ptr %3, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !98
  %209 = call i32 @execve(ptr noundef %202, ptr noundef %205, ptr noundef %208) #13
  %210 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %211 = call ptr @getcwd(ptr noundef %210, i64 noundef 4096) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %212 = call ptr @__errno_location() #14
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = icmp eq i32 2, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %199
  %216 = load ptr, ptr %3, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !79
  %219 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !80
  %221 = call i32 @stat(ptr noundef %220, ptr noundef %9) #13
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %215
  %224 = load ptr, ptr %3, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !79
  %227 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !80
  %229 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.12, ptr noundef %228) #13
  br label %235

230:                                              ; preds = %215, %199
  %231 = call ptr @__errno_location() #14
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = call ptr @strerror(i32 noundef %232) #13
  %234 = call noalias ptr @strdup(ptr noundef %233) #13
  store ptr %234, ptr %10, align 8, !tbaa !94
  br label %235

235:                                              ; preds = %230, %223
  %236 = load i32, ptr %4, align 4, !tbaa !8
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !77
  %238 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %239 = load ptr, ptr %3, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !79
  %242 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !80
  %244 = load ptr, ptr %10, align 8, !tbaa !94
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %236, i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.13, ptr noundef %237, ptr noundef %238, ptr noundef %243, ptr noundef %244) #15
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !94
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4, !tbaa !99, !range !100, !noundef !101
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call i32 @close(i32 noundef %26)
  br label %28

28:                                               ; preds = %21, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = call i32 @close(i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = call i32 @close(i32 noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %198

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.prte_job_t, ptr %48, i32 0, i32 27
  %50 = call zeroext i1 @prte_get_attribute(ptr noundef %49, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %50, label %51, label %183

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !71
  %57 = call i32 @waitpid(i32 noundef %56, ptr noundef %7, i32 noundef 2)
  store i32 %57, ptr %6, align 4, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp eq i32 -1, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %63, i32 0, i32 9
  store i32 53, ptr %64, align 4, !tbaa !66
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %67, i32 0, i32 16
  %69 = load i16, ptr %68, align 8, !tbaa !102
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, -2
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %68, align 8, !tbaa !102
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = call i32 @close(i32 noundef %73)
  store i32 75, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %434

75:                                               ; preds = %51
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 127
  br i1 %78, label %79, label %182

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !71
  %85 = call i32 @kill(i32 noundef %84, i32 noundef 19) #13
  store i32 %85, ptr %6, align 4, !tbaa !8
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = icmp eq i32 -1, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %91, i32 0, i32 9
  store i32 53, ptr %92, align 4, !tbaa !66
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %95, i32 0, i32 16
  %97 = load i16, ptr %96, align 8, !tbaa !102
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, -2
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 8, !tbaa !102
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = call i32 @close(i32 noundef %101)
  store i32 75, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %434

103:                                              ; preds = %79
  %104 = call ptr @__errno_location() #14
  store i32 0, ptr %104, align 4, !tbaa !8
  %105 = load ptr, ptr %4, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !71
  %110 = call i64 (i32, ...) @ptrace(i32 noundef 17, i32 noundef %109, i32 noundef 0, i32 noundef 19) #13
  %111 = call ptr @__errno_location() #14
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %103
  %115 = load ptr, ptr %4, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %117, i32 0, i32 9
  store i32 53, ptr %118, align 4, !tbaa !66
  %119 = load ptr, ptr %4, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %121, i32 0, i32 16
  %123 = load i16, ptr %122, align 8, !tbaa !102
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, -2
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %122, align 8, !tbaa !102
  %127 = load i32, ptr %5, align 4, !tbaa !8
  %128 = call i32 @close(i32 noundef %127)
  store i32 75, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %434

129:                                              ; preds = %103
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %131 = load ptr, ptr %4, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %133, i32 0, i32 1
  store ptr %134, ptr %13, align 8, !tbaa !33
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !103
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %177

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store double 0.000000e+00, ptr %14, align 8, !tbaa !104
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %139 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #13
  %140 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !106
  %142 = sitofp i64 %141 to double
  store double %142, ptr %14, align 8, !tbaa !104
  %143 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !107
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %145, 1.000000e+06
  %147 = load double, ptr %14, align 8, !tbaa !104
  %148 = fadd double %147, %146
  store double %148, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %149

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %155 = icmp slt i32 %154, 64
  br i1 %155, label %156, label %176

156:                                              ; preds = %153
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = icmp sge i32 %161, 1
  br i1 %162, label %163, label %176

163:                                              ; preds = %156
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %165 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %166 = load double, ptr %14, align 8, !tbaa !104
  %167 = load ptr, ptr %13, align 8, !tbaa !33
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %13, align 8, !tbaa !33
  %172 = call ptr @prte_util_print_name_args(ptr noundef %171)
  br label %173

173:                                              ; preds = %170, %169
  %174 = phi ptr [ @.str.15, %169 ], [ %172, %170 ]
  %175 = call ptr @prte_proc_state_to_str(i32 noundef 9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef @.str.14, ptr noundef %165, double noundef %166, ptr noundef %174, ptr noundef %175, ptr noundef @.str.1, i32 noundef 470)
  br label %176

176:                                              ; preds = %173, %156, %153, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %177

177:                                              ; preds = %176, %130
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !108
  %179 = load ptr, ptr %13, align 8, !tbaa !33
  call void %178(ptr noundef %179, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %75
  br label %183

183:                                              ; preds = %182, %45
  %184 = load ptr, ptr %4, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %186, i32 0, i32 9
  store i32 4, ptr %187, align 4, !tbaa !66
  %188 = load ptr, ptr %4, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %190, i32 0, i32 16
  %192 = load i16, ptr %191, align 8, !tbaa !102
  %193 = zext i16 %192 to i32
  %194 = or i32 %193, 1
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %191, align 8, !tbaa !102
  %196 = load i32, ptr %5, align 4, !tbaa !8
  %197 = call i32 @close(i32 noundef %196)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %434

198:                                              ; preds = %28
  br label %199

199:                                              ; preds = %412, %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4, !tbaa !8
  %202 = call i32 @pmix_fd_read(i32 noundef %201, i32 noundef 20, ptr noundef %8)
  store i32 %202, ptr %6, align 4, !tbaa !8
  %203 = load i32, ptr %6, align 4, !tbaa !8
  %204 = icmp eq i32 -24, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %413

206:                                              ; preds = %200
  %207 = load i32, ptr %6, align 4, !tbaa !8
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4, !tbaa !8
  %212 = icmp ne i32 -2, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %6, align 4, !tbaa !8
  %215 = call ptr @PMIx_Error_string(i32 noundef %214)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %215, ptr noundef @.str.1, i32 noundef 491)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %5, align 4, !tbaa !8
  %220 = call i32 @close(i32 noundef %219)
  %221 = load ptr, ptr %4, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = load ptr, ptr %4, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %228, i32 0, i32 9
  store i32 0, ptr %229, align 4, !tbaa !66
  br label %230

230:                                              ; preds = %225, %218
  %231 = load i32, ptr %6, align 4, !tbaa !8
  %232 = call i32 @prte_pmix_convert_status(i32 noundef %231)
  store i32 %232, ptr %6, align 4, !tbaa !8
  %233 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %233, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %434

234:                                              ; preds = %206
  %235 = load ptr, ptr %4, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !55
  %238 = icmp ne ptr null, %237
  br i1 %238, label %239, label %262

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 0
  %241 = load i8, ptr %240, align 4, !tbaa !110, !range !100, !noundef !101
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %252

243:                                              ; preds = %239
  %244 = load ptr, ptr %4, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %246, i32 0, i32 16
  %248 = load i16, ptr %247, align 8, !tbaa !102
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, -2
  %251 = trunc i32 %250 to i16
  store i16 %251, ptr %247, align 8, !tbaa !102
  br label %261

252:                                              ; preds = %239
  %253 = load ptr, ptr %4, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !55
  %256 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %255, i32 0, i32 16
  %257 = load i16, ptr %256, align 8, !tbaa !102
  %258 = zext i16 %257 to i32
  %259 = or i32 %258, 1
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %256, align 8, !tbaa !102
  br label %261

261:                                              ; preds = %252, %243
  br label %262

262:                                              ; preds = %261, %234
  %263 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !112
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %300

266:                                              ; preds = %262
  %267 = load i32, ptr %5, align 4, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !112
  %270 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %271 = call i32 @pmix_fd_read(i32 noundef %267, i32 noundef %269, ptr noundef %270)
  store i32 %271, ptr %6, align 4, !tbaa !8
  %272 = load i32, ptr %6, align 4, !tbaa !8
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %295

274:                                              ; preds = %266
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !77
  %276 = load ptr, ptr %4, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8, !tbaa !79
  %279 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !80
  %281 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef 1, ptr noundef %275, ptr noundef %280, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 516)
  %282 = load ptr, ptr %4, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !55
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %274
  %287 = load ptr, ptr %4, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %289, i32 0, i32 9
  store i32 0, ptr %290, align 4, !tbaa !66
  br label %291

291:                                              ; preds = %286, %274
  %292 = load i32, ptr %6, align 4, !tbaa !8
  %293 = call i32 @prte_pmix_convert_status(i32 noundef %292)
  store i32 %293, ptr %6, align 4, !tbaa !8
  %294 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %294, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %434

295:                                              ; preds = %266
  %296 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 2
  %297 = load i32, ptr %296, align 4, !tbaa !112
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %298
  store i8 0, ptr %299, align 1, !tbaa !113
  br label %300

300:                                              ; preds = %295, %262
  %301 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 3
  %302 = load i32, ptr %301, align 4, !tbaa !114
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %338

304:                                              ; preds = %300
  %305 = load i32, ptr %5, align 4, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !114
  %308 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %309 = call i32 @pmix_fd_read(i32 noundef %305, i32 noundef %307, ptr noundef %308)
  store i32 %309, ptr %6, align 4, !tbaa !8
  %310 = load i32, ptr %6, align 4, !tbaa !8
  %311 = icmp ne i32 0, %310
  br i1 %311, label %312, label %333

312:                                              ; preds = %304
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !77
  %314 = load ptr, ptr %4, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8, !tbaa !79
  %317 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !80
  %319 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef 1, ptr noundef %313, ptr noundef %318, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 530)
  %320 = load ptr, ptr %4, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %320, i32 0, i32 8
  %322 = load ptr, ptr %321, align 8, !tbaa !55
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %312
  %325 = load ptr, ptr %4, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8, !tbaa !55
  %328 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %327, i32 0, i32 9
  store i32 0, ptr %328, align 4, !tbaa !66
  br label %329

329:                                              ; preds = %324, %312
  %330 = load i32, ptr %6, align 4, !tbaa !8
  %331 = call i32 @prte_pmix_convert_status(i32 noundef %330)
  store i32 %331, ptr %6, align 4, !tbaa !8
  %332 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %332, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %434

333:                                              ; preds = %304
  %334 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 3
  %335 = load i32, ptr %334, align 4, !tbaa !114
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %336
  store i8 0, ptr %337, align 1, !tbaa !113
  br label %338

338:                                              ; preds = %333, %300
  %339 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 4
  %340 = load i32, ptr %339, align 4, !tbaa !115
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %377

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 4
  %344 = load i32, ptr %343, align 4, !tbaa !115
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %346) #17
  store ptr %347, ptr %11, align 8, !tbaa !94
  %348 = load ptr, ptr %11, align 8, !tbaa !94
  %349 = icmp eq ptr null, %348
  br i1 %349, label %350, label %371

350:                                              ; preds = %342
  %351 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !77
  %352 = load ptr, ptr %4, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8, !tbaa !79
  %355 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !80
  %357 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef 1, ptr noundef %351, ptr noundef %356, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 544)
  %358 = load ptr, ptr %4, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8, !tbaa !55
  %361 = icmp ne ptr null, %360
  br i1 %361, label %362, label %367

362:                                              ; preds = %350
  %363 = load ptr, ptr %4, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8, !tbaa !55
  %366 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %365, i32 0, i32 9
  store i32 0, ptr %366, align 4, !tbaa !66
  br label %367

367:                                              ; preds = %362, %350
  %368 = load i32, ptr %6, align 4, !tbaa !8
  %369 = call i32 @prte_pmix_convert_status(i32 noundef %368)
  store i32 %369, ptr %6, align 4, !tbaa !8
  %370 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %370, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %434

371:                                              ; preds = %342
  %372 = load i32, ptr %5, align 4, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 4
  %374 = load i32, ptr %373, align 4, !tbaa !115
  %375 = load ptr, ptr %11, align 8, !tbaa !94
  %376 = call i32 @pmix_fd_read(i32 noundef %372, i32 noundef %374, ptr noundef %375)
  store i32 %376, ptr %6, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %371, %338
  %378 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 4
  %379 = load i32, ptr %378, align 4, !tbaa !115
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %377
  %382 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %383 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %384 = load ptr, ptr %11, align 8, !tbaa !94
  %385 = call i32 @pmix_show_help_norender(ptr noundef %382, ptr noundef %383, ptr noundef %384)
  %386 = load ptr, ptr %11, align 8, !tbaa !94
  call void @free(ptr noundef %386) #13
  store ptr null, ptr %11, align 8, !tbaa !94
  br label %387

387:                                              ; preds = %381, %377
  %388 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %8, i32 0, i32 0
  %389 = load i8, ptr %388, align 4, !tbaa !110, !range !100, !noundef !101
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %412

391:                                              ; preds = %387
  %392 = load ptr, ptr %4, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %393, align 8, !tbaa !55
  %395 = icmp ne ptr null, %394
  br i1 %395, label %396, label %409

396:                                              ; preds = %391
  %397 = load ptr, ptr %4, align 8, !tbaa !24
  %398 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %397, i32 0, i32 8
  %399 = load ptr, ptr %398, align 8, !tbaa !55
  %400 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %399, i32 0, i32 9
  store i32 53, ptr %400, align 4, !tbaa !66
  %401 = load ptr, ptr %4, align 8, !tbaa !24
  %402 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %401, i32 0, i32 8
  %403 = load ptr, ptr %402, align 8, !tbaa !55
  %404 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %403, i32 0, i32 16
  %405 = load i16, ptr %404, align 8, !tbaa !102
  %406 = zext i16 %405 to i32
  %407 = and i32 %406, -2
  %408 = trunc i32 %407 to i16
  store i16 %408, ptr %404, align 8, !tbaa !102
  br label %409

409:                                              ; preds = %396, %391
  %410 = load i32, ptr %5, align 4, !tbaa !8
  %411 = call i32 @close(i32 noundef %410)
  store i32 75, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %434

412:                                              ; preds = %387
  br label %199

413:                                              ; preds = %205
  %414 = load ptr, ptr %4, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8, !tbaa !55
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %431

418:                                              ; preds = %413
  %419 = load ptr, ptr %4, align 8, !tbaa !24
  %420 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %419, i32 0, i32 8
  %421 = load ptr, ptr %420, align 8, !tbaa !55
  %422 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %421, i32 0, i32 9
  store i32 4, ptr %422, align 4, !tbaa !66
  %423 = load ptr, ptr %4, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %423, i32 0, i32 8
  %425 = load ptr, ptr %424, align 8, !tbaa !55
  %426 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %425, i32 0, i32 16
  %427 = load i16, ptr %426, align 8, !tbaa !102
  %428 = zext i16 %427 to i32
  %429 = or i32 %428, 1
  %430 = trunc i32 %429 to i16
  store i16 %430, ptr %426, align 8, !tbaa !102
  br label %431

431:                                              ; preds = %418, %413
  %432 = load i32, ptr %5, align 4, !tbaa !8
  %433 = call i32 @close(i32 noundef %432)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %434

434:                                              ; preds = %431, %409, %367, %329, %291, %230, %183, %114, %88, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %435 = load i32, ptr %3, align 4
  ret i32 %435
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #3

declare i32 @pmix_fd_set_cloexec(i32 noundef) #0

; Function Attrs: noreturn nounwind uwtable
define internal void @send_error_show_help(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #8 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.prte_odls_pipe_err_msg_t, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #13
  %11 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %10, i32 0, i32 0
  store i8 1, ptr %11, align 4, !tbaa !110
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %10, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !116
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !94
  %17 = load ptr, ptr %8, align 8, !tbaa !94
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %19 = call i32 @write_help_msg(i32 noundef %15, ptr noundef %10, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %6, align 4, !tbaa !8
  call void @_exit(i32 noundef %21) #15
  unreachable
}

declare i32 @prte_iof_base_setup_child(ptr noundef, ptr noundef) #0

declare void @prte_odls_base_set(ptr noundef, i32 noundef) #0

declare i32 @open(ptr noundef, i32 noundef, ...) #0

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

declare void @pmix_close_open_file_descriptors(i32 noundef) #0

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_handler_default(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #13
  %4 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 1
  %7 = call i32 @sigemptyset(ptr noundef %6) #13
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = call i32 @sigaction(i32 noundef %8, ptr noundef %3, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #0

; Function Attrs: nounwind
declare i64 @ptrace(i32 noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

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
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !94
  store ptr %4, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !94
  %16 = icmp eq ptr null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !94
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %5
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !94
  %23 = load ptr, ptr %10, align 8, !tbaa !94
  %24 = load ptr, ptr %11, align 8, !tbaa !120
  %25 = call ptr @pmix_show_help_vstring(ptr noundef %22, ptr noundef %23, i32 noundef 1, ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !94
  %26 = load ptr, ptr %9, align 8, !tbaa !94
  %27 = call i64 @strlen(ptr noundef %26) #18
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !112
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !112
  %34 = icmp sgt i32 %33, 511
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %37, ptr noundef @.str.1, i32 noundef 241)
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

40:                                               ; preds = %21
  %41 = load ptr, ptr %10, align 8, !tbaa !94
  %42 = call i64 @strlen(ptr noundef %41) #18
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4, !tbaa !114
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !114
  %49 = icmp sgt i32 %48, 511
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %52, ptr noundef @.str.1, i32 noundef 246)
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

55:                                               ; preds = %40
  %56 = load ptr, ptr %13, align 8, !tbaa !94
  %57 = call i64 @strlen(ptr noundef %56) #18
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4, !tbaa !115
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = call i32 @pmix_fd_write(i32 noundef %61, i32 noundef 20, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !8
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %109

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !112
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !112
  %76 = load ptr, ptr %9, align 8, !tbaa !94
  %77 = call i32 @pmix_fd_write(i32 noundef %72, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !8
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %109

80:                                               ; preds = %71, %66
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !114
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !114
  %90 = load ptr, ptr %10, align 8, !tbaa !94
  %91 = call i32 @pmix_fd_write(i32 noundef %86, i32 noundef %89, ptr noundef %90)
  store i32 %91, ptr %12, align 4, !tbaa !8
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %109

94:                                               ; preds = %85, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !115
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.prte_odls_pipe_err_msg_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !115
  %104 = load ptr, ptr %13, align 8, !tbaa !94
  %105 = call i32 @pmix_fd_write(i32 noundef %100, i32 noundef %103, ptr noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !8
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %109

108:                                              ; preds = %99, %94
  br label %109

109:                                              ; preds = %108, %107, %93, %79, %65
  %110 = load ptr, ptr %13, align 8, !tbaa !94
  call void @free(ptr noundef %110) #13
  %111 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %109, %54, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #10

declare ptr @pmix_show_help_vstring(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @prte_proc_state_to_str(i32 noundef) #0

declare i32 @pmix_fd_read(i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @PMIx_Error_string(i32 noundef) #0

declare i32 @prte_pmix_convert_status(i32 noundef) #0

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #0

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

declare i32 @pmix_show_help_norender(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @prte_odls_base_default_signal_local_procs(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @send_signal(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 9), align 4, !tbaa !122, !range !100, !noundef !101
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !10
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.19, ptr noundef %29, i32 noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %27, %20, %17, %14
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = call i32 @kill(i32 noundef %34, i32 noundef %35) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = call ptr @__errno_location() #14
  %40 = load i32, ptr %39, align 4, !tbaa !8
  switch i32 %40, label %43 [
    i32 22, label %41
    i32 3, label %44
    i32 1, label %42
  ]

41:                                               ; preds = %38
  store i32 -5, ptr %5, align 4, !tbaa !8
  br label %44

42:                                               ; preds = %38
  store i32 -17, ptr %5, align 4, !tbaa !8
  br label %44

43:                                               ; preds = %38
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %43, %42, %38, %41
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %46
}

declare i32 @prte_odls_base_default_restart_proc(ptr noundef, ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16pmix_data_buffer", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 76}
!11 = !{!"pmix_mca_base_framework_t", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !13, i64 56, !12, i64 64, !9, i64 72, !9, i64 76, !14, i64 80, !14, i64 352}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!14 = !{!"pmix_list_t", !15, i64 0, !18, i64 120, !20, i64 264}
!15 = !{!"pmix_object_t", !6, i64 0, !16, i64 40, !9, i64 48, !17, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!17 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!18 = !{!"pmix_list_item_t", !15, i64 0, !19, i64 120, !19, i64 128, !9, i64 136}
!19 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !9, i64 4}
!22 = !{!"", !23, i64 0, !23, i64 1, !9, i64 4, !23, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !9, i64 32, !12, i64 40, !9, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !12, i64 56, !9, i64 64, !9, i64 68}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !5, i64 384}
!26 = !{!"", !15, i64 0, !27, i64 120, !6, i64 128, !5, i64 384, !9, i64 392}
!27 = !{!"p1 _ZTS5event", !5, i64 0}
!28 = !{!26, !27, i64 120}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10event_base", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!40 = !{!41, !20, i64 56}
!41 = !{!"pmix_class_t", !12, i64 0, !16, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !20, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!44 = !{!41, !9, i64 32}
!45 = !{!15, !16, i64 40}
!46 = !{!15, !9, i64 48}
!47 = !{!15, !5, i64 56}
!48 = !{!15, !5, i64 64}
!49 = !{!15, !5, i64 72}
!50 = !{!15, !5, i64 80}
!51 = !{!15, !5, i64 96}
!52 = !{!15, !5, i64 104}
!53 = !{!15, !5, i64 112}
!54 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24}
!55 = !{!56, !36, i64 296}
!56 = !{!"", !15, i64 0, !57, i64 120, !12, i64 248, !12, i64 256, !64, i64 264, !64, i64 272, !5, i64 280, !5, i64 288, !36, i64 296, !23, i64 304, !65, i64 308, !5, i64 344}
!57 = !{!"event", !58, i64 0, !6, i64 40, !9, i64 56, !30, i64 64, !6, i64 72, !62, i64 104, !62, i64 106, !63, i64 112}
!58 = !{!"event_callback", !59, i64 0, !62, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!59 = !{!"", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!61 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!62 = !{!"short", !6, i64 0}
!63 = !{!"timeval", !20, i64 0, !20, i64 8}
!64 = !{!"p2 omnipotent char", !5, i64 0}
!65 = !{!"prte_iof_base_io_conf_t", !9, i64 0, !23, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!66 = !{!67, !9, i64 428}
!67 = !{!"prte_proc_t", !18, i64 0, !68, i64 144, !9, i64 404, !9, i64 408, !62, i64 412, !62, i64 414, !9, i64 416, !62, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !5, i64 440, !69, i64 448, !12, i64 456, !12, i64 464, !62, i64 472, !14, i64 480}
!68 = !{!"pmix_proc", !6, i64 0, !9, i64 256}
!69 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!70 = !{!67, !9, i64 432}
!71 = !{!67, !9, i64 408}
!72 = !{!20, !20, i64 0}
!73 = !{!17, !5, i64 0}
!74 = !{!41, !5, i64 40}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !12, i64 800}
!78 = !{!"prte_process_info_t", !68, i64 0, !68, i64 260, !12, i64 520, !68, i64 528, !9, i64 788, !9, i64 792, !9, i64 796, !12, i64 800, !64, i64 808, !9, i64 816, !6, i64 820, !12, i64 824, !62, i64 832, !12, i64 840, !12, i64 848, !23, i64 856, !12, i64 864, !23, i64 872}
!79 = !{!56, !5, i64 288}
!80 = !{!81, !12, i64 136}
!81 = !{!"", !15, i64 0, !82, i64 120, !9, i64 128, !12, i64 136, !9, i64 144, !83, i64 152, !9, i64 312, !9, i64 316, !64, i64 320, !64, i64 328, !12, i64 336, !6, i64 344, !14, i64 352, !85, i64 624}
!82 = !{!"p1 _ZTS10prte_job_t", !5, i64 0}
!83 = !{!"pmix_pointer_array_t", !15, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !84, i64 144, !5, i64 152}
!84 = !{!"p1 long", !5, i64 0}
!85 = !{!"", !15, i64 0, !14, i64 120, !64, i64 392}
!86 = !{!56, !5, i64 280}
!87 = !{!88, !62, i64 788}
!88 = !{!"", !18, i64 0, !9, i64 144, !64, i64 152, !89, i64 160, !6, i64 168, !12, i64 424, !9, i64 432, !9, i64 436, !5, i64 440, !32, i64 448, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !32, i64 472, !90, i64 480, !5, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !68, i64 524, !9, i64 784, !62, i64 788, !14, i64 792, !91, i64 1064, !14, i64 1104, !6, i64 1376, !9, i64 1632, !64, i64 1640, !85, i64 1648}
!89 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!90 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!91 = !{!"pmix_data_buffer", !12, i64 0, !12, i64 8, !12, i64 16, !20, i64 24, !20, i64 32}
!92 = distinct !{!92, !76}
!93 = !{!56, !64, i64 264}
!94 = !{!12, !12, i64 0}
!95 = !{!56, !12, i64 256}
!96 = !{!67, !9, i64 416}
!97 = !{!56, !12, i64 248}
!98 = !{!56, !64, i64 272}
!99 = !{!56, !23, i64 312}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!67, !62, i64 472}
!103 = !{!11, !9, i64 72}
!104 = !{!105, !105, i64 0}
!105 = !{!"double", !6, i64 0}
!106 = !{!63, !20, i64 0}
!107 = !{!63, !20, i64 8}
!108 = !{!109, !5, i64 48}
!109 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!110 = !{!111, !23, i64 0}
!111 = !{!"", !23, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!112 = !{!111, !9, i64 8}
!113 = !{!6, !6, i64 0}
!114 = !{!111, !9, i64 12}
!115 = !{!111, !9, i64 16}
!116 = !{!111, !9, i64 4}
!117 = !{!118, !9, i64 136}
!118 = !{!"sigaction", !6, i64 0, !119, i64 8, !9, i64 136, !5, i64 144}
!119 = !{!"", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!122 = !{!123, !23, i64 324}
!123 = !{!"", !9, i64 0, !14, i64 8, !64, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !124, i64 304, !64, i64 312, !9, i64 320, !23, i64 324, !125, i64 328, !12, i64 552}
!124 = !{!"p2 _ZTS10event_base", !5, i64 0}
!125 = !{!"", !9, i64 0, !126, i64 8, !6, i64 168, !23, i64 216}
!126 = !{!"pmix_mutex_t", !15, i64 0, !6, i64 120}
