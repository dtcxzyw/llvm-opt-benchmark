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
%struct.pmix_pfexec_fork_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i64, ptr, i64, ptr, ptr, ptr }
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
@pmix_pfexec_fork_caddy_t_class = external global %struct.pmix_class_t, align 8
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
define internal i32 @spawn_job(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.__sigset_t, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %35 = call ptr @pmix_util_print_name_args(ptr noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.3, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %23, %19, %6
  %37 = load ptr, ptr @pmix_pfexec_globals, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = call i32 @sigemptyset(ptr noundef %14) #11
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %93

43:                                               ; preds = %39
  %44 = call i32 @sigaddset(ptr noundef %14, i32 noundef 17) #11
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %93

47:                                               ; preds = %43
  %48 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %14, ptr noundef null) #11
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -47, ptr %7, align 4
  br label %93

51:                                               ; preds = %47
  %52 = call noalias ptr @malloc(i64 noundef 128) #12
  store ptr %52, ptr @pmix_pfexec_globals, align 8
  %53 = load ptr, ptr @pmix_pfexec_globals, align 8
  %54 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @pmix_pfexec_globals, align 8
  %57 = call i32 @pmix_event_assign(ptr noundef %53, ptr noundef %55, i32 noundef 17, i16 noundef signext 24, ptr noundef @wait_signal_callback, ptr noundef %56)
  %58 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 1
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr @pmix_pfexec_globals, align 8
  %60 = call i32 @event_add(ptr noundef %59, ptr noundef null)
  br label %61

61:                                               ; preds = %51, %36
  br label %62

62:                                               ; preds = %61
  %63 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_fork_caddy_t_class, ptr noundef null)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %68, i32 0, i32 3
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %74, i32 0, i32 5
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %76, i32 0, i32 6
  store ptr @fork_proc, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %82, i32 0, i32 8
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @pmix_event_assign(ptr noundef %85, ptr noundef %87, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_pfexec_base_spawn_proc, ptr noundef %88)
  call void @pmix_atomic_wmb()
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %90, i32 0, i32 1
  call void @event_active(ptr noundef %91, i32 noundef 4, i16 noundef signext 1)
  br label %92

92:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %50, %46, %42
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @kill_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_lock_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @pmix_class_init_epoch, align 4
  %15 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %21, align 8
  %22 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 2
  %30 = call i32 @pthread_cond_init(ptr noundef %29, ptr noundef null) #11
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 3
  store volatile i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_signal_caddy_t_class, ptr noundef null)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %38, i32 0, i32 4
  store ptr @sigproc, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %40, i32 0, i32 5
  store ptr %7, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @pmix_event_assign(ptr noundef %43, ptr noundef %45, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_pfexec_base_kill_proc, ptr noundef %46)
  call void @pmix_atomic_wmb()
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %48, i32 0, i32 1
  call void @event_active(ptr noundef %49, i32 noundef 4, i16 noundef signext 1)
  br label %50

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %52)
  br label %53

53:                                               ; preds = %57, %51
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 3
  %55 = load volatile i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 2
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pmix_mutex_t, ptr %59, i32 0, i32 1
  %61 = call i32 @pthread_cond_wait(ptr noundef %58, ptr noundef %60)
  br label %53, !llvm.loop !4

62:                                               ; preds = %53
  call void @pmix_atomic_rmb()
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr %7, i32 0, i32 2
  %72 = call i32 @pthread_cond_destroy(ptr noundef %71) #11
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @pthread_mutex_lock(ptr noundef %77) #11
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %4, align 4
  %83 = call ptr @__errno_location() #13
  store i32 %82, ptr %83, align 4
  call void @perror(ptr noundef @.str.2) #11
  call void @abort() #14
  unreachable

84:                                               ; preds = %74
  %85 = load i32, ptr %3, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, %85
  store i32 %89, ptr %87, align 8
  store i32 %89, ptr %4, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #11
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %84
  %95 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.pmix_tma, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %103, ptr noundef %104)
  br label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %106) #11
  br label %107

107:                                              ; preds = %105, %101
  store ptr null, ptr %8, align 8
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @signal_proc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pmix_lock_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %23, align 8
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #11
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 3
  store volatile i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_signal_caddy_t_class, ptr noundef null)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %43, i32 0, i32 4
  store ptr @sigproc, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %45, i32 0, i32 5
  store ptr %9, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @pmix_event_assign(ptr noundef %48, ptr noundef %50, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_pfexec_base_signal_proc, ptr noundef %51)
  call void @pmix_atomic_wmb()
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %53, i32 0, i32 1
  call void @event_active(ptr noundef %54, i32 noundef 4, i16 noundef signext 1)
  br label %55

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %57)
  br label %58

58:                                               ; preds = %62, %56
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 3
  %60 = load volatile i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pmix_mutex_t, ptr %64, i32 0, i32 1
  %66 = call i32 @pthread_cond_wait(ptr noundef %63, ptr noundef %65)
  br label %58, !llvm.loop !6

67:                                               ; preds = %58
  call void @pmix_atomic_rmb()
  %68 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %74)
  br label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr %9, i32 0, i32 2
  %77 = call i32 @pthread_cond_destroy(ptr noundef %76) #11
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  store ptr %81, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @pthread_mutex_lock(ptr noundef %82) #11
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %5, align 4
  %88 = call ptr @__errno_location() #13
  store i32 %87, ptr %88, align 4
  call void @perror(ptr noundef @.str.2) #11
  call void @abort() #14
  unreachable

89:                                               ; preds = %79
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, %90
  store i32 %94, ptr %92, align 8
  store i32 %94, ptr %5, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #11
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %89
  %100 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.pmix_tma, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %108, ptr noundef %109)
  br label %112

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %111) #11
  br label %112

112:                                              ; preds = %110, %106
  store ptr null, ptr %10, align 8
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  ret i32 %115
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @sigproc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @getpgid(i32 noundef %9) #11
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 -1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @kill(i32 noundef %17, i32 noundef %18) #11
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = call ptr @__errno_location() #13
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 3, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %45 = call ptr @pmix_util_print_name_args(ptr noundef %44)
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @__errno_location() #13
  %49 = load i32, ptr %48, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %49)
  br label %50

50:                                               ; preds = %41, %33, %29, %25
  %51 = call ptr @__errno_location() #13
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %3, align 4
  br label %78

53:                                               ; preds = %21
  br label %54

54:                                               ; preds = %53, %16
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %74 = call ptr @pmix_util_print_name_args(ptr noundef %73)
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef @.str.1, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %70, %62, %58, %54
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %50
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_pfexec_base_kill_proc(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
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
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @pmix_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @pmix_pfexec_base_signal_proc(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @wait_signal_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  call void @pmix_atomic_rmb()
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @event_get_fd(ptr noundef %13)
  %15 = icmp ne i32 17, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %122

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  %19 = call i64 @pmix_list_get_size(ptr noundef %18)
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %122

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %121, %31, %22
  %24 = call i32 @waitpid(i32 noundef -1, ptr noundef %8, i32 noundef 1)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #13
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 4, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %23

32:                                               ; preds = %27, %23
  %33 = load i32, ptr %9, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %122

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %117, %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %121

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %116

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4
  %51 = and i32 %50, 127
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = and i32 %54, 65280
  %56 = ashr i32 %55, 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4
  br label %74

59:                                               ; preds = %49
  %60 = load i32, ptr %8, align 4
  %61 = and i32 %60, 127
  %62 = add nsw i32 %61, 1
  %63 = trunc i32 %62 to i8
  %64 = sext i8 %63 to i32
  %65 = ashr i32 %64, 1
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load i32, ptr %8, align 4
  %69 = and i32 %68, 127
  %70 = add nsw i32 %69, 128
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %67, %59
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %75, i32 0, i32 4
  store i8 1, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %115, label %88

88:                                               ; preds = %81, %74
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %115, label %100

100:                                              ; preds = %93, %88
  br label %101

101:                                              ; preds = %100
  %102 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_cmpl_caddy_t_class, ptr noundef null)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 @pmix_event_assign(ptr noundef %107, ptr noundef %109, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_pfexec_check_complete, ptr noundef %110)
  call void @pmix_atomic_wmb()
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %112, i32 0, i32 1
  call void @event_active(ptr noundef %113, i32 noundef 4, i16 noundef signext 1)
  br label %114

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %93, %81
  br label %121

116:                                              ; preds = %43
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.pmix_list_item_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %10, align 8
  br label %39, !llvm.loop !9

121:                                              ; preds = %115, %39
  br label %23

122:                                              ; preds = %35, %21, %16
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fork_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = call i32 @pipe(ptr noundef %9) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %14, ptr noundef @.str.5, i32 noundef 545)
  br label %15

15:                                               ; preds = %13
  store i32 -330, ptr %4, align 4
  br label %71

16:                                               ; preds = %3
  %17 = call i32 @fork() #11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %26, ptr noundef @.str.5, i32 noundef 553)
  br label %27

27:                                               ; preds = %25
  store i32 -330, ptr %4, align 4
  br label %71

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp sle i32 0, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp sle i32 0, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @close(i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 -1, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %41
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  call void @do_child(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %61) #15
  unreachable

62:                                               ; preds = %28
  %63 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @close(i32 noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @do_parent(ptr noundef %66, ptr noundef %67, i32 noundef %69)
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %62, %27, %15
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare void @pmix_pfexec_base_spawn_proc(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @event_get_fd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare void @pmix_pfexec_check_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #2

declare i32 @close(i32 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @do_child(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = call i64 @sysconf(i32 noundef 4) #11
  store i64 %15, ptr %13, align 8
  %16 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #11
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @pmix_fd_set_cloexec(i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @pmix_pfexec_base_setup_child(ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 -2, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @PMIx_Error_string(i32 noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %28, ptr noundef @.str.5, i32 noundef 368)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_app, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %31, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %33, ptr noundef %36) #15
  unreachable

37:                                               ; preds = %4
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @close_open_file_descriptors(i32 noundef %38, i32 noundef %42)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %37
  store i64 3, ptr %12, align 8
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i64, ptr %12, align 8
  %48 = load i64, ptr %13, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load i64, ptr %12, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %51, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %56, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i64, ptr %12, align 8
  %65 = trunc i64 %64 to i32
  %66 = call i32 @close(i32 noundef %65)
  br label %67

67:                                               ; preds = %63, %55, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %12, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %12, align 8
  br label %46, !llvm.loop !10

71:                                               ; preds = %46
  br label %72

72:                                               ; preds = %71, %37
  call void @set_handler_linux(i32 noundef 15)
  call void @set_handler_linux(i32 noundef 2)
  call void @set_handler_linux(i32 noundef 1)
  call void @set_handler_linux(i32 noundef 13)
  call void @set_handler_linux(i32 noundef 17)
  %73 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef %11) #11
  %74 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %11, ptr noundef null) #11
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pmix_app, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pmix_app, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @chdir(ptr noundef %82) #11
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.pmix_app, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %86, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %89, ptr noundef %91) #15
  unreachable

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.pmix_app, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.pmix_app, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @execve(ptr noundef %96, ptr noundef %99, ptr noundef %100) #11
  %102 = call ptr @__errno_location() #13
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %10, align 4
  %104 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %105 = call ptr @getcwd(ptr noundef %104, i64 noundef 4096) #11
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %93
  %108 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %108, ptr noundef @.str.10, i64 noundef 4096)
  br label %109

109:                                              ; preds = %107, %93
  %110 = load i32, ptr %8, align 4
  %111 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.pmix_app, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @strerror(i32 noundef %117) #11
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %110, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.11, ptr noundef %112, ptr noundef %113, ptr noundef %116, ptr noundef %118) #15
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 0, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @close(i32 noundef %30)
  br label %32

32:                                               ; preds = %25, %18, %3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 0, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @close(i32 noundef %44)
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 0, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @close(i32 noundef %58)
  br label %60

60:                                               ; preds = %53, %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 0, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @close(i32 noundef %70)
  br label %72

72:                                               ; preds = %66, %60
  br label %73

73:                                               ; preds = %212, %72
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @pmix_fd_read(i32 noundef %74, i32 noundef 20, ptr noundef %9)
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 -24, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %213

79:                                               ; preds = %73
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 -2, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %88, ptr noundef @.str.5, i32 noundef 455)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = call i32 @close(i32 noundef %91)
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %4, align 4
  br label %216

94:                                               ; preds = %79
  %95 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load i32, ptr %7, align 4
  %100 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %103 = call i32 @pmix_fd_read(i32 noundef %99, i32 noundef %101, ptr noundef %102)
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.pmix_app, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.13, i32 noundef 1, ptr noundef %108, ptr noundef %111, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 465)
  %113 = load i32, ptr %8, align 4
  store i32 %113, ptr %4, align 4
  br label %216

114:                                              ; preds = %98
  %115 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %114, %94
  %120 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4
  %125 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %128 = call i32 @pmix_fd_read(i32 noundef %124, i32 noundef %126, ptr noundef %127)
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %8, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.pmix_app, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.13, i32 noundef 1, ptr noundef %133, ptr noundef %136, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 474)
  %138 = load i32, ptr %8, align 4
  store i32 %138, ptr %4, align 4
  br label %216

139:                                              ; preds = %123
  %140 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 %142
  store i8 0, ptr %143, align 1
  br label %144

144:                                              ; preds = %139, %119
  %145 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %186

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %152) #16
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.pmix_app, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.13, i32 noundef 1, ptr noundef %158, ptr noundef %161, ptr noundef @.str.15, ptr noundef @.str.5, i32 noundef 483)
  store i32 -32, ptr %4, align 4
  br label %216

163:                                              ; preds = %148
  %164 = load i32, ptr %7, align 4
  %165 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = call i32 @pmix_fd_read(i32 noundef %164, i32 noundef %166, ptr noundef %167)
  store i32 %168, ptr %8, align 4
  %169 = load i32, ptr %8, align 4
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.pmix_app, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.13, i32 noundef 1, ptr noundef %173, ptr noundef %176, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 489)
  %178 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %178) #11
  %179 = load i32, ptr %8, align 4
  store i32 %179, ptr %4, align 4
  br label %216

180:                                              ; preds = %163
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  store i8 0, ptr %185, align 1
  br label %186

186:                                              ; preds = %180, %144
  %187 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr @stderr, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.16, ptr noundef %192) #11
  %194 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %194) #11
  store ptr null, ptr %12, align 8
  br label %195

195:                                              ; preds = %190, %186
  %196 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %9, i32 0, i32 0
  %197 = load i8, ptr %196, align 4
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load i32, ptr %7, align 4
  %201 = call i32 @close(i32 noundef %200)
  %202 = load ptr, ptr %12, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %205) #11
  br label %206

206:                                              ; preds = %204, %199
  store i32 -330, ptr %4, align 4
  br label %216

207:                                              ; preds = %195
  %208 = load ptr, ptr %12, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %211) #11
  store ptr null, ptr %12, align 8
  br label %212

212:                                              ; preds = %210, %207
  br label %73

213:                                              ; preds = %78
  %214 = load i32, ptr %7, align 4
  %215 = call i32 @close(i32 noundef %214)
  store i32 0, ptr %4, align 4
  br label %216

216:                                              ; preds = %213, %206, %171, %156, %131, %106, %90
  %217 = load i32, ptr %4, align 4
  ret i32 %217
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) #1

declare i32 @pmix_pfexec_base_setup_child(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @send_error_show_help(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.pmix_pfexec_pipe_err_msg_t, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %10, i32 0, i32 0
  store i8 1, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %10, i32 0, i32 1
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
  call void @exit(i32 noundef %21) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @close_open_file_descriptors(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = call ptr @opendir(ptr noundef @.str.12)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -67, ptr %3, align 4
  br label %78

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @dirfd(ptr noundef %15) #11
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -67, ptr %3, align 4
  br label %78

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %74, %39, %20
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @readdir(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %21
  %26 = call ptr @__ctype_b_loc() #13
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %27, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %25
  br label %21, !llvm.loop !11

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @strtol(ptr noundef %43, ptr noundef null, i32 noundef 10) #11
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = call ptr @__errno_location() #13
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 22
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = call ptr @__errno_location() #13
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 34
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %40
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @closedir(ptr noundef %54)
  store i32 -18, ptr %3, align 4
  br label %78

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4
  %58 = icmp sge i32 %57, 3
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @close(i32 noundef %72)
  br label %74

74:                                               ; preds = %71, %67, %63, %59, %56
  br label %21, !llvm.loop !11

75:                                               ; preds = %21
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @closedir(ptr noundef %76)
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %75, %53, %19, %13
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @set_handler_linux(i32 noundef %0) #0 {
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
declare i32 @chdir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !12

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

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
  store i32 -27, ptr %6, align 4
  br label %109

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @pmix_show_help_vstring(ptr noundef %21, ptr noundef %22, i32 noundef 1, ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @strlen(ptr noundef %25) #17
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 511
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %36, ptr noundef @.str.5, i32 noundef 251)
  br label %37

37:                                               ; preds = %35
  store i32 -27, ptr %6, align 4
  br label %109

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8
  %40 = call i64 @strlen(ptr noundef %39) #17
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 511
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %50, ptr noundef @.str.5, i32 noundef 256)
  br label %51

51:                                               ; preds = %49
  store i32 -27, ptr %6, align 4
  br label %109

52:                                               ; preds = %38
  %53 = load ptr, ptr %13, align 8
  %54 = call i64 @strlen(ptr noundef %53) #17
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %56, i32 0, i32 4
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
  %65 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %70, i32 0, i32 2
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
  %79 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %84, i32 0, i32 3
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
  %93 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.pmix_pfexec_pipe_err_msg_t, ptr %98, i32 0, i32 4
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare ptr @pmix_show_help_vstring(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) #2

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_fd_read(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
