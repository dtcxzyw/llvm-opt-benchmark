target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pfexec_base_module_t = type { ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_pfexec_globals_t = type { ptr, i8, %struct.pmix_list_t, i32, i64, i8 }
%struct.__sigset_t = type { [16 x i64] }
%struct.pmix_pfexec_fork_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, i64, ptr, i64, i16, %struct.pmix_iof_flags_t, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_pfexec_signal_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, ptr, ptr }
%struct.pmix_pfexec_child_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i32, i8, i32, [2 x i32], %struct.pmix_pfexec_base_io_conf_t, %struct.pmix_iof_sink_t, ptr, ptr }
%struct.pmix_pfexec_base_io_conf_t = type { i32, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_iof_read_event_t = type { %struct.pmix_object_t, %struct.event, %struct.timeval, i32, i8, ptr, i8, %struct.pmix_proc, i16, ptr, i64, ptr, i64 }
%struct.pmix_pfexec_cmpl_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_pfexec_pipe_err_msg_t = type { i8, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.sigaction = type { %union.anon.9, %struct.__sigset_t, i32, ptr }
%union.anon.9 = type { ptr }

@pmix_pfexec_linux_module = global %struct.pmix_pfexec_base_module_t { ptr @spawn_job, ptr @kill_proc, ptr @signal_proc }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_pfexec_signal_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_pfexec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [54 x i8] c"%s pfexec:linux:SENT SIGNAL %d TO PID %d GOT ERRNO %d\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s pfexec:linux:SENT SIGNAL %d TO PID %d SUCCESS\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%s pfexec:linux spawning child job\00", align 1
@pmix_pfexec_globals = external global %struct.pmix_pfexec_globals_t, align 8
@pmix_pfexec_cmpl_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pfexec_linux.c\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"help-pfexec-linux.txt\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"iof setup failed\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"wdir-not-found\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"pmixd\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"GETCWD-FAILED\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"execve error\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"syscall fail\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"pmix_fd_read\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @spawn_job(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #14
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !7
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !7
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !7
  %20 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.3, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %11, %8, %1
  %22 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !22
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = call i32 @sigemptyset(ptr noundef %4) #14
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

28:                                               ; preds = %24
  %29 = call i32 @sigaddset(ptr noundef %4, i32 noundef 17) #14
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

32:                                               ; preds = %28
  %33 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %4, ptr noundef null) #14
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

36:                                               ; preds = %32
  %37 = call noalias ptr @malloc(i64 noundef 128) #15
  store ptr %37, ptr @pmix_pfexec_globals, align 8, !tbaa !22
  %38 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !22
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14), align 8, !tbaa !25
  %40 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !22
  %41 = call i32 @pmix_event_assign(ptr noundef %38, ptr noundef %39, i32 noundef 17, i16 noundef signext 24, ptr noundef @wait_signal_callback, ptr noundef %40)
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 1), align 8, !tbaa !42
  %42 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !22
  %43 = call i32 @event_add(ptr noundef %42, ptr noundef null)
  br label %44

44:                                               ; preds = %36, %21
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %45, i32 0, i32 9
  store ptr @fork_proc, ptr %46, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !52
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @pmix_event_assign(ptr noundef %49, ptr noundef %50, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_pfexec_base_spawn_proc, ptr noundef %51)
  call void @pmix_atomic_wmb()
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %53, i32 0, i32 1
  call void @event_active(ptr noundef %54, i32 noundef 4, i16 noundef signext 1)
  br label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %35, %31, %27
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #14
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @kill_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pmix_lock_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !55
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !56
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  %21 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 2
  %29 = call i32 @pthread_cond_init(ptr noundef %28, ptr noundef null) #14
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 3
  store volatile i8 1, ptr %30, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_signal_caddy_t_class, ptr noundef null)
  store ptr %34, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !53
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !63
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %38, i32 0, i32 4
  store ptr @sigproc, ptr %39, align 8, !tbaa !65
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %40, i32 0, i32 5
  store ptr %4, ptr %41, align 8, !tbaa !66
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !52
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 @pmix_event_assign(ptr noundef %43, ptr noundef %44, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_pfexec_base_kill_proc, ptr noundef %45)
  call void @pmix_atomic_wmb()
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %47, i32 0, i32 1
  call void @event_active(ptr noundef %48, i32 noundef 4, i16 noundef signext 1)
  br label %49

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %52)
  br label %53

53:                                               ; preds = %57, %51
  %54 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 3
  %55 = load volatile i8, ptr %54, align 8, !tbaa !60, !range !67, !noundef !68
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %59, i32 0, i32 1
  %61 = call i32 @pthread_cond_wait(ptr noundef %58, ptr noundef %60)
  br label %53, !llvm.loop !69

62:                                               ; preds = %53
  call void @pmix_atomic_rmb()
  %63 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !71
  store i32 %67, ptr %3, align 4, !tbaa !55
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %4, i32 0, i32 2
  %74 = call i32 @pthread_cond_destroy(ptr noundef %73) #14
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %78, ptr %6, align 8, !tbaa !72
  %79 = load ptr, ptr %6, align 8, !tbaa !72
  %80 = call i32 @pmix_obj_update(ptr noundef %79, i32 noundef -1)
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.pmix_tma, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %91, ptr noundef %92)
  br label %95

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %94) #14
  br label %95

95:                                               ; preds = %93, %89
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %95, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @signal_proc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.pmix_lock_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !55
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !56
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 2
  %31 = call i32 @pthread_cond_init(ptr noundef %30, ptr noundef null) #14
  %32 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 3
  store volatile i8 1, ptr %32, align 8, !tbaa !60
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_signal_caddy_t_class, ptr noundef null)
  store ptr %36, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !63
  %40 = load i32, ptr %4, align 4, !tbaa !55
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8, !tbaa !75
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %43, i32 0, i32 4
  store ptr @sigproc, ptr %44, align 8, !tbaa !65
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %45, i32 0, i32 5
  store ptr %6, ptr %46, align 8, !tbaa !66
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !52
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call i32 @pmix_event_assign(ptr noundef %48, ptr noundef %49, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_pfexec_base_signal_proc, ptr noundef %50)
  call void @pmix_atomic_wmb()
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %52, i32 0, i32 1
  call void @event_active(ptr noundef %53, i32 noundef 4, i16 noundef signext 1)
  br label %54

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %57)
  br label %58

58:                                               ; preds = %62, %56
  %59 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 3
  %60 = load volatile i8, ptr %59, align 8, !tbaa !60, !range !67, !noundef !68
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %64, i32 0, i32 1
  %66 = call i32 @pthread_cond_wait(ptr noundef %63, ptr noundef %65)
  br label %58, !llvm.loop !76

67:                                               ; preds = %58
  call void @pmix_atomic_rmb()
  %68 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !71
  store i32 %72, ptr %5, align 4, !tbaa !55
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 2
  %79 = call i32 @pthread_cond_destroy(ptr noundef %78) #14
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %83, ptr %8, align 8, !tbaa !72
  %84 = load ptr, ptr %8, align 8, !tbaa !72
  %85 = call i32 @pmix_obj_update(ptr noundef %84, i32 noundef -1)
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.pmix_tma, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %96, ptr noundef %97)
  br label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %99) #14
  br label %100

100:                                              ; preds = %98, %94
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %100, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !80
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !84
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !85
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !86
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !72
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !88

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !72
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !89
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !59
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !79
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !80
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !81
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !82
  %45 = load ptr, ptr %5, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !74
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !84
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !85
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !86
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !72
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @sigproc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %4, align 4, !tbaa !55
  store i32 %9, ptr %7, align 4, !tbaa !55
  %10 = load i32, ptr %4, align 4, !tbaa !55
  %11 = call i32 @getpgid(i32 noundef %10) #14
  store i32 %11, ptr %6, align 4, !tbaa !55
  %12 = load i32, ptr %6, align 4, !tbaa !55
  %13 = icmp ne i32 -1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !55
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %7, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %7, align 4, !tbaa !55
  %19 = load i32, ptr %5, align 4, !tbaa !55
  %20 = call i32 @kill(i32 noundef %18, i32 noundef %19) #14
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #16
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = icmp ne i32 3, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !7
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !7
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !7
  %41 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %42 = load i32, ptr %5, align 4, !tbaa !55
  %43 = load i32, ptr %7, align 4, !tbaa !55
  %44 = call ptr @__errno_location() #16
  %45 = load i32, ptr %44, align 4, !tbaa !55
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %39, %32, %29, %26
  %47 = call ptr @__errno_location() #16
  %48 = load i32, ptr %47, align 4, !tbaa !55
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49, %17
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !7
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !7
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !7
  %65 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %66 = load i32, ptr %5, align 4, !tbaa !55
  %67 = load i32, ptr %7, align 4, !tbaa !55
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.1, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %63, %56, %53, %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

declare void @pmix_pfexec_base_kill_proc(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #14
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !72
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !94

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #14
  store i32 %8, ptr %5, align 4, !tbaa !55
  %9 = load i32, ptr %5, align 4, !tbaa !55
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !55
  %13 = call ptr @__errno_location() #16
  store i32 %12, ptr %13, align 4, !tbaa !55
  call void @perror(ptr noundef @.str.2)
  call void @abort() #17
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !55
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !59
  store i32 %19, ptr %5, align 4, !tbaa !55
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #14
  %23 = load i32, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #14
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = load i64, ptr %5, align 8, !tbaa !96
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !96
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @pmix_util_print_name_args(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @pmix_pfexec_base_signal_proc(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @wait_signal_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !55
  store i16 %1, ptr %5, align 2, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @pmix_atomic_rmb()
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = call i32 @event_get_fd(ptr noundef %14)
  %16 = icmp ne i32 17, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %121

18:                                               ; preds = %3
  %19 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2))
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %11, align 4
  br label %121

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %120, %32, %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @waitpid(i32 noundef -1, ptr noundef %8, i32 noundef 1)
  store i32 %25, ptr %9, align 4, !tbaa !55
  %26 = load i32, ptr %9, align 4, !tbaa !55
  %27 = icmp eq i32 -1, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #16
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 4, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %23

33:                                               ; preds = %28, %24
  %34 = load i32, ptr %9, align 4, !tbaa !55
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %11, align 4
  br label %121

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !100
  store ptr %38, ptr %10, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %116, %37
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = icmp ne ptr %40, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1)
  br i1 %41, label %42, label %120

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !55
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !101
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %115

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !55
  %50 = and i32 %49, 127
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4, !tbaa !55
  %54 = and i32 %53, 65280
  %55 = ashr i32 %54, 8
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !106
  br label %73

58:                                               ; preds = %48
  %59 = load i32, ptr %8, align 4, !tbaa !55
  %60 = and i32 %59, 127
  %61 = add nsw i32 %60, 1
  %62 = trunc i32 %61 to i8
  %63 = sext i8 %62 to i32
  %64 = ashr i32 %63, 1
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load i32, ptr %8, align 4, !tbaa !55
  %68 = and i32 %67, 127
  %69 = add nsw i32 %68, 128
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 4, !tbaa !106
  br label %72

72:                                               ; preds = %66, %58
  br label %73

73:                                               ; preds = %72, %52
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %74, i32 0, i32 4
  store i8 1, ptr %75, align 8, !tbaa !107
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %79 = icmp eq ptr null, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 4, !tbaa !109, !range !67, !noundef !68
  %86 = trunc i8 %85 to i1
  br i1 %86, label %114, label %87

87:                                               ; preds = %80, %73
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !111
  %91 = icmp eq ptr null, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 4, !tbaa !109, !range !67, !noundef !68
  %98 = trunc i8 %97 to i1
  br i1 %98, label %114, label %99

99:                                               ; preds = %92, %87
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %101 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_cmpl_caddy_t_class, ptr noundef null)
  store ptr %101, ptr %12, align 8, !tbaa !3
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !112
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !52
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = call i32 @pmix_event_assign(ptr noundef %106, ptr noundef %107, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_pfexec_check_complete, ptr noundef %108)
  call void @pmix_atomic_wmb()
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %110, i32 0, i32 1
  call void @event_active(ptr noundef %111, i32 noundef 4, i16 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %112

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %92, %80
  br label %120

115:                                              ; preds = %42
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !114
  store ptr %119, ptr %10, align 8, !tbaa !3
  br label %39, !llvm.loop !115

120:                                              ; preds = %114, %39
  br label %23

121:                                              ; preds = %36, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fork_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %11 = call i32 @pipe(ptr noundef %10) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %15, ptr noundef @.str.5, i32 noundef 544)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  store i32 -330, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

18:                                               ; preds = %3
  %19 = call i32 @fork() #14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !101
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !101
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %28, ptr noundef @.str.5, i32 noundef 552)
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  store i32 -330, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !101
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %31
  %37 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = icmp sle i32 0, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = call i32 @close(i32 noundef %42)
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = icmp sle i32 0, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = call i32 @close(i32 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  store i32 -1, ptr %58, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %50, %44
  %60 = load ptr, ptr %5, align 8, !tbaa !116
  %61 = load ptr, ptr %7, align 8, !tbaa !117
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !55
  call void @do_child(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %64) #18
  unreachable

65:                                               ; preds = %31
  %66 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = call i32 @close(i32 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !116
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = call i32 @do_parent(ptr noundef %69, ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %65, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare void @pmix_pfexec_base_spawn_proc(i32 noundef, i16 noundef signext, ptr noundef) #2

declare i32 @event_get_fd(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !121
  ret i64 %5
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

declare void @pmix_pfexec_check_complete(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #4

declare i32 @close(i32 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @do_child(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [4096 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = call i64 @sysconf(i32 noundef 4) #14
  store i64 %15, ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #14
  %16 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #14
  %17 = load i32, ptr %8, align 4, !tbaa !55
  %18 = call i32 @pmix_fd_set_cloexec(i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 @pmix_pfexec_base_setup_child(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !55
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %9, align 4, !tbaa !55
  %25 = icmp ne i32 -2, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !55
  %28 = call ptr @PMIx_Error_string(i32 noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %28, ptr noundef @.str.5, i32 noundef 367)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !55
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !122
  %34 = load ptr, ptr %5, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.pmix_app, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %32, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %33, ptr noundef %36) #18
  unreachable

37:                                               ; preds = %4
  %38 = load i32, ptr %8, align 4, !tbaa !55
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = call i32 @close_open_file_descriptors(i32 noundef %38, i32 noundef %42)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %37
  store i64 3, ptr %12, align 8, !tbaa !96
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i64, ptr %12, align 8, !tbaa !96
  %48 = load i64, ptr %13, align 8, !tbaa !96
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load i64, ptr %12, align 8, !tbaa !96
  %52 = load i32, ptr %8, align 4, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %51, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load i64, ptr %12, align 8, !tbaa !96
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %56, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i64, ptr %12, align 8, !tbaa !96
  %65 = trunc i64 %64 to i32
  %66 = call i32 @close(i32 noundef %65)
  br label %67

67:                                               ; preds = %63, %55, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %12, align 8, !tbaa !96
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %12, align 8, !tbaa !96
  br label %46, !llvm.loop !125

71:                                               ; preds = %46
  br label %72

72:                                               ; preds = %71, %37
  call void @set_handler_linux(i32 noundef 15)
  call void @set_handler_linux(i32 noundef 2)
  call void @set_handler_linux(i32 noundef 1)
  call void @set_handler_linux(i32 noundef 13)
  call void @set_handler_linux(i32 noundef 17)
  %73 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef %11) #14
  %74 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %11, ptr noundef null) #14
  %75 = load ptr, ptr %5, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw %struct.pmix_app, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !126
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw %struct.pmix_app, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  %83 = call i32 @chdir(ptr noundef %82) #14
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load i32, ptr %8, align 4, !tbaa !55
  %87 = load ptr, ptr %5, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw %struct.pmix_app, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !126
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !122
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %86, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %89, ptr noundef %90) #18
  unreachable

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %5, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw %struct.pmix_app, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !123
  %96 = load ptr, ptr %5, align 8, !tbaa !116
  %97 = getelementptr inbounds nuw %struct.pmix_app, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !127
  %99 = load ptr, ptr %6, align 8, !tbaa !117
  %100 = call i32 @execve(ptr noundef %95, ptr noundef %98, ptr noundef %99) #14
  %101 = call ptr @__errno_location() #16
  %102 = load i32, ptr %101, align 4, !tbaa !55
  store i32 %102, ptr %10, align 4, !tbaa !55
  %103 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %104 = call ptr @getcwd(ptr noundef %103, i64 noundef 4096) #14
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  %107 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %107, ptr noundef @.str.10, i64 noundef 4096)
  br label %108

108:                                              ; preds = %106, %92
  %109 = load i32, ptr %8, align 4, !tbaa !55
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !122
  %111 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %112 = load ptr, ptr %5, align 8, !tbaa !116
  %113 = getelementptr inbounds nuw %struct.pmix_app, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  %115 = load i32, ptr %10, align 4, !tbaa !55
  %116 = call ptr @strerror(i32 noundef %115) #14
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %109, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.11, ptr noundef %110, ptr noundef %111, ptr noundef %114, ptr noundef %116) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @do_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pmix_pfexec_pipe_err_msg_t, align 4
  %10 = alloca [512 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !128
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4, !tbaa !129, !range !67, !noundef !68
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = icmp sle i32 0, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = call i32 @close(i32 noundef %31)
  br label %33

33:                                               ; preds = %26, %19, %3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = icmp sle i32 0, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = call i32 @close(i32 noundef %45)
  br label %47

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = icmp sle i32 0, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = call i32 @close(i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %47
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = icmp sle i32 0, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = call i32 @close(i32 noundef %71)
  br label %73

73:                                               ; preds = %67, %61
  br label %74

74:                                               ; preds = %211, %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !55
  %77 = call i32 @pmix_fd_read(i32 noundef %76, i32 noundef 20, ptr noundef %9)
  store i32 %77, ptr %8, align 4, !tbaa !55
  %78 = load i32, ptr %8, align 4, !tbaa !55
  %79 = icmp eq i32 -24, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %212

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4, !tbaa !55
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !55
  %87 = icmp ne i32 -2, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4, !tbaa !55
  %90 = call ptr @PMIx_Error_string(i32 noundef %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %90, ptr noundef @.str.5, i32 noundef 454)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !tbaa !55
  %95 = call i32 @close(i32 noundef %94)
  %96 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !130
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !130
  %105 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %106 = call i32 @pmix_fd_read(i32 noundef %102, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %8, align 4, !tbaa !55
  %107 = load i32, ptr %8, align 4, !tbaa !55
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !122
  %111 = load ptr, ptr %5, align 8, !tbaa !116
  %112 = getelementptr inbounds nuw %struct.pmix_app, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !123
  %114 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.13, i32 noundef 1, ptr noundef %110, ptr noundef %113, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 464)
  %115 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

116:                                              ; preds = %101
  %117 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !130
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !132
  br label %121

121:                                              ; preds = %116, %97
  %122 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !133
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load i32, ptr %7, align 4, !tbaa !55
  %127 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !133
  %129 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %130 = call i32 @pmix_fd_read(i32 noundef %126, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %8, align 4, !tbaa !55
  %131 = load i32, ptr %8, align 4, !tbaa !55
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %125
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !122
  %135 = load ptr, ptr %5, align 8, !tbaa !116
  %136 = getelementptr inbounds nuw %struct.pmix_app, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !123
  %138 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.13, i32 noundef 1, ptr noundef %134, ptr noundef %137, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 473)
  %139 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

140:                                              ; preds = %125
  %141 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !133
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !132
  br label %145

145:                                              ; preds = %140, %121
  %146 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !134
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %185

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !134
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %153) #19
  store ptr %154, ptr %12, align 8, !tbaa !128
  %155 = load ptr, ptr %12, align 8, !tbaa !128
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !122
  %159 = load ptr, ptr %5, align 8, !tbaa !116
  %160 = getelementptr inbounds nuw %struct.pmix_app, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !123
  %162 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.13, i32 noundef 1, ptr noundef %158, ptr noundef %161, ptr noundef @.str.15, ptr noundef @.str.5, i32 noundef 482)
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

163:                                              ; preds = %149
  %164 = load i32, ptr %7, align 4, !tbaa !55
  %165 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !134
  %167 = load ptr, ptr %12, align 8, !tbaa !128
  %168 = call i32 @pmix_fd_read(i32 noundef %164, i32 noundef %166, ptr noundef %167)
  store i32 %168, ptr %8, align 4, !tbaa !55
  %169 = load i32, ptr %8, align 4, !tbaa !55
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !122
  %173 = load ptr, ptr %5, align 8, !tbaa !116
  %174 = getelementptr inbounds nuw %struct.pmix_app, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !123
  %176 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.13, i32 noundef 1, ptr noundef %172, ptr noundef %175, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 488)
  %177 = load ptr, ptr %12, align 8, !tbaa !128
  call void @free(ptr noundef %177) #14
  %178 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %178, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

179:                                              ; preds = %163
  %180 = load ptr, ptr %12, align 8, !tbaa !128
  %181 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !134
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 0, ptr %184, align 1, !tbaa !132
  br label %185

185:                                              ; preds = %179, %145
  %186 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 4
  %187 = load i32, ptr %186, align 4, !tbaa !134
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load ptr, ptr @stderr, align 8, !tbaa !135
  %191 = load ptr, ptr %12, align 8, !tbaa !128
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.16, ptr noundef %191) #14
  %193 = load ptr, ptr %12, align 8, !tbaa !128
  call void @free(ptr noundef %193) #14
  store ptr null, ptr %12, align 8, !tbaa !128
  br label %194

194:                                              ; preds = %189, %185
  %195 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 0
  %196 = load i8, ptr %195, align 4, !tbaa !137, !range !67, !noundef !68
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = load i32, ptr %7, align 4, !tbaa !55
  %200 = call i32 @close(i32 noundef %199)
  %201 = load ptr, ptr %12, align 8, !tbaa !128
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %12, align 8, !tbaa !128
  call void @free(ptr noundef %204) #14
  br label %205

205:                                              ; preds = %203, %198
  store i32 -330, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

206:                                              ; preds = %194
  %207 = load ptr, ptr %12, align 8, !tbaa !128
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %12, align 8, !tbaa !128
  call void @free(ptr noundef %210) #14
  store ptr null, ptr %12, align 8, !tbaa !128
  br label %211

211:                                              ; preds = %209, %206
  br label %74

212:                                              ; preds = %80
  %213 = load i32, ptr %7, align 4, !tbaa !55
  %214 = call i32 @close(i32 noundef %213)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

215:                                              ; preds = %212, %205, %171, %157, %133, %109, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #4

declare i32 @pmix_fd_set_cloexec(i32 noundef) #2

declare i32 @pmix_pfexec_base_setup_child(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @send_error_show_help(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #10 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.pmix_pfexec_pipe_err_msg_t, align 4
  store i32 %0, ptr %5, align 4, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #14
  %11 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %10, i32 0, i32 0
  store i8 1, ptr %11, align 4, !tbaa !137
  %12 = load i32, ptr %6, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %10, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !138
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load i32, ptr %5, align 4, !tbaa !55
  %16 = load ptr, ptr %7, align 8, !tbaa !128
  %17 = load ptr, ptr %8, align 8, !tbaa !128
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %19 = call i32 @write_help_msg(i32 noundef %15, ptr noundef %10, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %6, align 4, !tbaa !55
  call void @exit(i32 noundef %21) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @close_open_file_descriptors(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = call ptr @opendir(ptr noundef @.str.12)
  store ptr %11, ptr %6, align 8, !tbaa !139
  %12 = load ptr, ptr %6, align 8, !tbaa !139
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -67, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %83

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !139
  %17 = call i32 @dirfd(ptr noundef %16) #14
  store i32 %17, ptr %9, align 4, !tbaa !55
  %18 = load i32, ptr %9, align 4, !tbaa !55
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -67, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %78, %40, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !139
  %24 = call ptr @readdir(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !141
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %22
  %27 = call ptr @__ctype_b_loc() #16
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = load ptr, ptr %8, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !132
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !98
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  br label %22, !llvm.loop !145

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %42 = load ptr, ptr %8, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i64 @strtol(ptr noundef %44, ptr noundef null, i32 noundef 10) #14
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !55
  %47 = call ptr @__errno_location() #16
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = icmp eq i32 %48, 22
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = call ptr @__errno_location() #16
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %41
  %55 = load ptr, ptr %6, align 8, !tbaa !139
  %56 = call i32 @closedir(ptr noundef %55)
  store i32 -18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4, !tbaa !55
  %59 = icmp sge i32 %58, 3
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !55
  %62 = load i32, ptr %4, align 4, !tbaa !55
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4, !tbaa !55
  %66 = load i32, ptr %9, align 4, !tbaa !55
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4, !tbaa !55
  %70 = load i32, ptr %5, align 4, !tbaa !55
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4, !tbaa !55
  %74 = call i32 @close(i32 noundef %73)
  br label %75

75:                                               ; preds = %72, %68, %64, %60, %57
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %22, !llvm.loop !145

79:                                               ; preds = %22
  %80 = load ptr, ptr %6, align 8, !tbaa !139
  %81 = call i32 @closedir(ptr noundef %80)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %79, %76, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %83

83:                                               ; preds = %82, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @set_handler_linux(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %2, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #14
  %4 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 1
  %7 = call i32 @sigemptyset(ptr noundef %6) #14
  %8 = load i32, ptr %2, align 4, !tbaa !55
  %9 = call i32 @sigaction(i32 noundef %8, ptr noundef %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !96
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !96
  %10 = load i64, ptr %6, align 8, !tbaa !96
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !128
  %14 = load i8, ptr %13, align 1, !tbaa !132
  %15 = load ptr, ptr %4, align 8, !tbaa !128
  store i8 %14, ptr %15, align 1, !tbaa !132
  %16 = load ptr, ptr %5, align 8, !tbaa !128
  %17 = load i8, ptr %16, align 1, !tbaa !132
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !96
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !96
  %25 = load ptr, ptr %5, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !128
  %27 = load ptr, ptr %4, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !128
  br label %8, !llvm.loop !149

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !128
  store i8 0, ptr %30, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind uwtable
define internal i32 @write_help_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !128
  store ptr %3, ptr %10, align 8, !tbaa !128
  store ptr %4, ptr %11, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %9, align 8, !tbaa !128
  %16 = icmp eq ptr null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !128
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %5
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !128
  %23 = load ptr, ptr %10, align 8, !tbaa !128
  %24 = load ptr, ptr %11, align 8, !tbaa !150
  %25 = call ptr @pmix_show_help_vstring(ptr noundef %22, ptr noundef %23, i32 noundef 1, ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !128
  %26 = load ptr, ptr %9, align 8, !tbaa !128
  %27 = call i64 @strlen(ptr noundef %26) #20
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !130
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !130
  %34 = icmp sgt i32 %33, 511
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %37, ptr noundef @.str.5, i32 noundef 250)
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

40:                                               ; preds = %21
  %41 = load ptr, ptr %10, align 8, !tbaa !128
  %42 = call i64 @strlen(ptr noundef %41) #20
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4, !tbaa !133
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !133
  %49 = icmp sgt i32 %48, 511
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %52, ptr noundef @.str.5, i32 noundef 255)
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

55:                                               ; preds = %40
  %56 = load ptr, ptr %13, align 8, !tbaa !128
  %57 = call i64 @strlen(ptr noundef %56) #20
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4, !tbaa !134
  %61 = load i32, ptr %7, align 4, !tbaa !55
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = call i32 @pmix_fd_write(i32 noundef %61, i32 noundef 20, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !55
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %109

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !130
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4, !tbaa !55
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !130
  %76 = load ptr, ptr %9, align 8, !tbaa !128
  %77 = call i32 @pmix_fd_write(i32 noundef %72, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !55
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %109

80:                                               ; preds = %71, %66
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !133
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4, !tbaa !55
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !133
  %90 = load ptr, ptr %10, align 8, !tbaa !128
  %91 = call i32 @pmix_fd_write(i32 noundef %86, i32 noundef %89, ptr noundef %90)
  store i32 %91, ptr %12, align 4, !tbaa !55
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %109

94:                                               ; preds = %85, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !134
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4, !tbaa !55
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.pmix_pfexec_pipe_err_msg_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !134
  %104 = load ptr, ptr %13, align 8, !tbaa !128
  %105 = call i32 @pmix_fd_write(i32 noundef %100, i32 noundef %103, ptr noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !55
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %109

108:                                              ; preds = %99, %94
  br label %109

109:                                              ; preds = %108, %107, %93, %79, %65
  %110 = load ptr, ptr %13, align 8, !tbaa !128
  call void @free(ptr noundef %110) #14
  %111 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %109, %54, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare ptr @pmix_show_help_vstring(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) #4

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @pmix_fd_read(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #13

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 76}
!8 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !10, i64 48, !10, i64 52, !11, i64 56, !9, i64 64, !10, i64 72, !10, i64 76, !12, i64 80, !12, i64 352}
!9 = !{!"p1 omnipotent char", !4, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!12 = !{!"pmix_list_t", !13, i64 0, !16, i64 120, !18, i64 264}
!13 = !{!"pmix_object_t", !5, i64 0, !14, i64 40, !10, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!15 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!16 = !{!"pmix_list_item_t", !13, i64 0, !17, i64 120, !17, i64 128, !10, i64 136}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !10, i64 4}
!20 = !{!"", !21, i64 0, !21, i64 1, !10, i64 4, !21, i64 8, !10, i64 12, !9, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !10, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !9, i64 56, !10, i64 64, !10, i64 68}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"", !24, i64 0, !21, i64 8, !12, i64 16, !10, i64 288, !18, i64 296, !21, i64 304}
!24 = !{!"p1 _ZTS5event", !4, i64 0}
!25 = !{!26, !31, i64 384}
!26 = !{!"", !10, i64 0, !27, i64 4, !28, i64 264, !28, i64 296, !30, i64 328, !10, i64 336, !10, i64 340, !9, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !31, i64 376, !31, i64 384, !10, i64 392, !32, i64 400, !21, i64 1632, !21, i64 1633, !33, i64 1640, !12, i64 1656, !34, i64 1928, !10, i64 2088, !10, i64 2092, !36, i64 2096, !21, i64 2288, !12, i64 2296, !21, i64 2568, !21, i64 2569, !21, i64 2570, !18, i64 2576, !12, i64 2584, !38, i64 2856, !38, i64 2872, !21, i64 2888, !21, i64 2889, !39, i64 2896, !40, i64 2928}
!27 = !{!"pmix_proc", !5, i64 0, !10, i64 256}
!28 = !{!"pmix_value", !29, i64 0, !5, i64 8}
!29 = !{!"short", !5, i64 0}
!30 = !{!"p1 _ZTS11pmix_peer_t", !4, i64 0}
!31 = !{!"p1 _ZTS10event_base", !4, i64 0}
!32 = !{!"", !13, i64 0, !18, i64 120, !4, i64 128, !4, i64 136, !12, i64 144, !12, i64 416, !12, i64 688, !12, i64 960}
!33 = !{!"timeval", !18, i64 0, !18, i64 8}
!34 = !{!"pmix_pointer_array_t", !13, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !35, i64 144, !4, i64 152}
!35 = !{!"p1 long", !4, i64 0}
!36 = !{!"pmix_hotel_t", !13, i64 0, !10, i64 120, !31, i64 128, !33, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !37, i64 176, !10, i64 184}
!37 = !{!"p1 int", !4, i64 0}
!38 = !{!"", !9, i64 0, !4, i64 8}
!39 = !{!"", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !9, i64 8, !9, i64 16, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !21, i64 28, !21, i64 29}
!40 = !{!"", !13, i64 0, !41, i64 120, !10, i64 128}
!41 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!42 = !{!23, !21, i64 8}
!43 = !{!44, !4, i64 328}
!44 = !{!"", !13, i64 0, !45, i64 120, !30, i64 248, !50, i64 256, !18, i64 264, !51, i64 272, !18, i64 280, !29, i64 288, !39, i64 296, !4, i64 328, !4, i64 336, !4, i64 344}
!45 = !{!"event", !46, i64 0, !5, i64 40, !10, i64 56, !31, i64 64, !5, i64 72, !29, i64 104, !29, i64 106, !33, i64 112}
!46 = !{!"event_callback", !47, i64 0, !29, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!47 = !{!"", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!49 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!50 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!51 = !{!"p1 _ZTS8pmix_app", !4, i64 0}
!52 = !{!26, !31, i64 376}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !10, i64 32}
!57 = !{!"pmix_class_t", !9, i64 0, !14, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !10, i64 36, !4, i64 40, !4, i64 48, !18, i64 56}
!58 = !{!13, !14, i64 40}
!59 = !{!13, !10, i64 48}
!60 = !{!61, !21, i64 216}
!61 = !{!"", !10, i64 0, !62, i64 8, !5, i64 168, !21, i64 216}
!62 = !{!"pmix_mutex_t", !13, i64 0, !5, i64 120}
!63 = !{!64, !54, i64 248}
!64 = !{!"", !13, i64 0, !45, i64 120, !54, i64 248, !10, i64 256, !4, i64 264, !4, i64 272}
!65 = !{!64, !4, i64 264}
!66 = !{!64, !4, i64 272}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!61, !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!74 = !{!13, !4, i64 96}
!75 = !{!64, !10, i64 256}
!76 = distinct !{!76, !70}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!79 = !{!13, !4, i64 56}
!80 = !{!13, !4, i64 64}
!81 = !{!13, !4, i64 72}
!82 = !{!13, !4, i64 80}
!83 = !{!13, !4, i64 88}
!84 = !{!13, !4, i64 104}
!85 = !{!13, !4, i64 112}
!86 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!87 = !{!57, !4, i64 40}
!88 = distinct !{!88, !70}
!89 = !{!14, !14, i64 0}
!90 = !{!57, !18, i64 56}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS12pmix_mutex_t", !4, i64 0}
!93 = !{!57, !4, i64 48}
!94 = distinct !{!94, !70}
!95 = !{!15, !4, i64 40}
!96 = !{!18, !18, i64 0}
!97 = !{!15, !4, i64 0}
!98 = !{!29, !29, i64 0}
!99 = !{!24, !24, i64 0}
!100 = !{!23, !17, i64 256}
!101 = !{!102, !10, i64 532}
!102 = !{!"", !16, i64 0, !45, i64 144, !27, i64 272, !10, i64 532, !21, i64 536, !10, i64 540, !5, i64 544, !103, i64 552, !104, i64 584, !4, i64 1456, !4, i64 1464}
!103 = !{!"", !10, i64 0, !21, i64 4, !5, i64 8, !5, i64 16, !5, i64 24}
!104 = !{!"", !16, i64 0, !27, i64 144, !29, i64 404, !105, i64 408, !21, i64 864, !21, i64 865, !21, i64 866}
!105 = !{!"", !16, i64 0, !21, i64 144, !21, i64 145, !10, i64 148, !24, i64 152, !33, i64 160, !10, i64 176, !12, i64 184}
!106 = !{!102, !10, i64 540}
!107 = !{!102, !21, i64 536}
!108 = !{!102, !4, i64 1456}
!109 = !{!110, !21, i64 268}
!110 = !{!"", !13, i64 0, !45, i64 120, !33, i64 248, !10, i64 264, !21, i64 268, !4, i64 272, !21, i64 280, !27, i64 284, !29, i64 544, !54, i64 552, !18, i64 560, !50, i64 568, !18, i64 576}
!111 = !{!102, !4, i64 1464}
!112 = !{!113, !4, i64 248}
!113 = !{!"", !13, i64 0, !45, i64 120, !4, i64 248}
!114 = !{!16, !17, i64 120}
!115 = distinct !{!115, !70}
!116 = !{!51, !51, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 omnipotent char", !4, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!121 = !{!12, !18, i64 264}
!122 = !{!26, !9, i64 344}
!123 = !{!124, !9, i64 0}
!124 = !{!"pmix_app", !9, i64 0, !118, i64 8, !118, i64 16, !9, i64 24, !10, i64 32, !50, i64 40, !18, i64 48}
!125 = distinct !{!125, !70}
!126 = !{!124, !9, i64 24}
!127 = !{!124, !118, i64 8}
!128 = !{!9, !9, i64 0}
!129 = !{!102, !21, i64 556}
!130 = !{!131, !10, i64 8}
!131 = !{!"", !21, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!132 = !{!5, !5, i64 0}
!133 = !{!131, !10, i64 12}
!134 = !{!131, !10, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!137 = !{!131, !21, i64 0}
!138 = !{!131, !10, i64 4}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11__dirstream", !4, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS6dirent", !4, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 short", !4, i64 0}
!145 = distinct !{!145, !70}
!146 = !{!147, !10, i64 136}
!147 = !{!"sigaction", !5, i64 0, !148, i64 8, !10, i64 136, !4, i64 144}
!148 = !{!"", !5, i64 0}
!149 = distinct !{!149, !70}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS13__va_list_tag", !4, i64 0}
