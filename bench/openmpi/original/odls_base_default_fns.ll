target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.prte_rtc_API_module_t = type { ptr, ptr, ptr }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_odls_globals_t = type { i32, %struct.pmix_list_t, ptr, i32, i32, i32, ptr, ptr, i32, i8, %struct.pmix_lock_t, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.prte_sys_limits_t = type { i8, i32, i32, i64 }
%struct.prte_filem_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_odls_jcaddy_t = type { ptr, ptr, i64, %struct.prte_pmix_lock_t }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_odls_spawn_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %struct.prte_iof_base_io_conf_t, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.prte_iof_base_io_conf_t = type { i32, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.prte_namelist_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }
%struct.prte_odls_launch_local_t = type { %struct.pmix_object_t, ptr, [256 x i8], ptr, i32 }
%struct.prte_timer_t = type { %struct.pmix_object_t, %struct.timeval, ptr, ptr }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_wait_tracker_t = type { %struct.pmix_list_item_t, %struct.event, ptr, ptr, ptr }
%struct.prte_odls_quick_caddy_t = type { %struct.pmix_list_item_t, ptr }

@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"base/odls_base_default_fns.c\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_job_data = external global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"pmix.nmap\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pmix.pmap\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s.net\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pmix.alloc.netid\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"pmix.alloc.nsec\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.alloc.net\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"[%s:%d] PMIx_server_setup_application failed: %s\00", align 1
@prte_odls_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"%s odls:constructing child list\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.15 = private unnamed_addr constant [61 x i8] c"%s odls:construct_child_list unpacking data to launch job %s\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"pmix.envar.add\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"pmix.envar.unset\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"pmix.envar.prepnd\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"pmix.envar.appnd\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"%s GETTING DAEMON FOR PROC %s WITH PARENT %s\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%s[%s:%d] adding proc %s to my local list\00", align 1
@prte_local_children = external global ptr, align 8
@prte_rtc = external global %struct.prte_rtc_API_module_t, align 8
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.26 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@__const.prte_odls_base_spawn_proc.pidval = private unnamed_addr constant { i16, { ptr, [16 x i8] } } { i16 0, { ptr, [16 x i8] } { ptr null, [16 x i8] undef } }, align 8
@prte_launch_environ = external global ptr, align 8
@prte_xterm = external global ptr, align 8
@prte_odls_globals = external global %struct.prte_odls_globals_t, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"Rank %s\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"help-prte-odls-base.txt\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"prte-odls-base:xterm-rank-out-of-bounds\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"prte-odls-base:fork-agent-not-found\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s-%u\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"%s odls:launch spawning child %s\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"pmix.ppid\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"%s local:launch\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"%s local:launch no local procs\00", align 1
@prte_sys_limits = external global %struct.prte_sys_limits_t, align 8
@.str.38 = private unnamed_addr constant [54 x i8] c"%s checking limit on num procs %d #children needed %d\00", align 1
@prte_timer_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@prte_debug_output = external global i32, align 4
@.str.39 = private unnamed_addr constant [44 x i8] c"defining timeout: %ld sec %ld usec at %s:%d\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"%s checking limit on file descriptors %d need %d\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"%s app %d not used on node\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"%s odls:launch:setup_path failed with error %s(%d)\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"%s odls:launch:setup_fork failed with error %s\00", align 1
@prte_filem = external global %struct.prte_filem_base_module_1_0_0_t, align 8
@.str.44 = private unnamed_addr constant [27 x i8] c"help-prte-odls-default.txt\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"set limit\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"%s odls:launch child %s has already been launched\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"%s odls:launch child %s is not in job %s being launched\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"%s odls:launch working child %s\00", align 1
@prte_odls_spawn_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.49 = private unnamed_addr constant [33 x i8] c"%s odls:dispatch %s to thread %d\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"%s odls: signaling proc %s\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"%s odls:wait_local_proc child process %s pid %ld terminated\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"%s odls:waitpid_fired child %s was already dead exit code %d\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"%s odls:waitpid_fired child %s died by call to abort\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"%s odls:waitpid_fired child %s was ordered to die\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"%s odls:waitpid_fired child %s exit code %d\00", align 1
@prte_allowed_exit_without_sync = external global i8, align 1
@.str.56 = private unnamed_addr constant [139 x i8] c"%s odls:waitpid_fired child process %s terminated normally but with a non-zero exit status - it will be treated as an abnormal termination\00", align 1
@.str.57 = private unnamed_addr constant [152 x i8] c"%s odls:waitpid_fired child process %s terminated normally but did not provide a required finalize sync - it will be treated as an abnormal termination\00", align 1
@.str.58 = private unnamed_addr constant [148 x i8] c"%s odls:waitpid_fired child process %s terminated normally but did not provide a required init sync - it will be treated as an abnormal termination\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"%s odls:waitpid_fired child process %s terminated %s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"normally\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"with non-zero status\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"%s odls:waitpid_fired child process %s terminated with signal %s\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"prte_odls_quick_caddy_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_odls_quick_caddy_t_class = global %struct.pmix_class_t { ptr @.str.63, ptr @pmix_list_item_t_class, ptr @qcdcon, ptr @qcddes, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@__const.prte_odls_base_default_kill_local_procs.tp = private unnamed_addr constant %struct.timespec { i64 0, i64 250000000 }, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.64 = private unnamed_addr constant [44 x i8] c"%s odls:kill_local_proc working on WILDCARD\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@.str.65 = private unnamed_addr constant [50 x i8] c"%s odls:kill_local_proc working on provided array\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"%s odls:kill_local_proc checking child process %s\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"%s odls:kill_local_proc child %s is not part of job %s\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"%s odls:kill_local_proc child %s is not covered by rank %s\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"%s odls:kill_local_proc child %s is not alive\00", align 1
@prte_iof = external global %struct.prte_iof_base_module_2_0_0_t, align 8
@.str.70 = private unnamed_addr constant [25 x i8] c"%s SENDING SIGCONT TO %s\00", align 1
@prte_finalizing = external global i8, align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"%s Sleep %ld nsec\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"%s SENDING SIGTERM TO %s\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"%s SENDING SIGKILL TO %s\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"%s odls:restart_proc for proc %s\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"%s restarting app %s\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"%s odls:restart of proc %s %s\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_get_add_procs_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_data_buffer, align 8
  %12 = alloca %struct.pmix_data_buffer, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.prte_odls_jcaddy_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.pmix_byte_object, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.pmix_data_array, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 248, i1 false)
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @prte_get_job_data_object(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %37, ptr noundef @.str.1, i32 noundef 177)
  br label %38

38:                                               ; preds = %36
  store i32 -5, ptr %3, align 4
  br label %513

39:                                               ; preds = %2
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.prte_job_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %513

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.prte_job_t, ptr %47, i32 0, i32 26
  %49 = call zeroext i1 @prte_get_attribute(ptr noundef %48, i16 noundef zeroext 235, ptr noundef null, i16 noundef zeroext 1)
  br i1 %49, label %50, label %198

50:                                               ; preds = %46
  store i8 1, ptr %13, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %51, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 -2, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @PMIx_Error_string(i32 noundef %60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %61, ptr noundef @.str.1, i32 noundef 196)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  br label %513

65:                                               ; preds = %50
  call void @PMIx_Data_buffer_construct(ptr noundef %11)
  store i32 1, ptr %17, align 4
  br label %66

66:                                               ; preds = %165, %65
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr @prte_job_data, align 8
  %69 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %168

72:                                               ; preds = %66
  %73 = load ptr, ptr @prte_job_data, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call ptr @pmix_pointer_array_get_item(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %165

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %164

83:                                               ; preds = %79
  call void @PMIx_Data_buffer_construct(ptr noundef %12)
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @prte_job_pack(ptr noundef %12, ptr noundef %84)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 -2, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @PMIx_Error_string(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %94, ptr noundef @.str.1, i32 noundef 211)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr %3, align 4
  br label %513

98:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %132, %98
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.prte_job_t, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %135

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.prte_job_t, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @pmix_pointer_array_get_item(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %132

115:                                              ; preds = %107
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.prte_proc_t, ptr %116, i32 0, i32 2
  %118 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %117, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %118, ptr %6, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = icmp ne i32 -2, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @PMIx_Error_string(i32 noundef %126)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %127, ptr noundef @.str.1, i32 noundef 224)
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  %130 = load i32, ptr %6, align 4
  store i32 %130, ptr %3, align 4
  br label %513

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131, %114
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %99, !llvm.loop !4

135:                                              ; preds = %99
  %136 = call i32 @PMIx_Data_unload(ptr noundef %12, ptr noundef %28)
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 -2, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @PMIx_Error_string(i32 noundef %144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %145, ptr noundef @.str.1, i32 noundef 233)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %148 = load i32, ptr %6, align 4
  store i32 %148, ptr %3, align 4
  br label %513

149:                                              ; preds = %135
  %150 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %11, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %150, ptr %6, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  %151 = load i32, ptr %6, align 4
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4
  %156 = icmp ne i32 -2, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @PMIx_Error_string(i32 noundef %158)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %159, ptr noundef @.str.1, i32 noundef 242)
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %162 = load i32, ptr %6, align 4
  store i32 %162, ptr %3, align 4
  br label %513

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %79
  br label %165

165:                                              ; preds = %164, %78
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %66, !llvm.loop !6

168:                                              ; preds = %66
  %169 = call i32 @PMIx_Data_unload(ptr noundef %11, ptr noundef %28)
  store i32 %169, ptr %6, align 4
  %170 = load i32, ptr %6, align 4
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %6, align 4
  %175 = icmp ne i32 -2, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @PMIx_Error_string(i32 noundef %177)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %178, ptr noundef @.str.1, i32 noundef 251)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %181 = load i32, ptr %6, align 4
  store i32 %181, ptr %3, align 4
  br label %513

182:                                              ; preds = %168
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %183, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %184, ptr %6, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  %185 = load i32, ptr %6, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4
  %190 = icmp ne i32 -2, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4
  %193 = call ptr @PMIx_Error_string(i32 noundef %192)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %193, ptr noundef @.str.1, i32 noundef 259)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %6, align 4
  store i32 %196, ptr %3, align 4
  br label %513

197:                                              ; preds = %182
  br label %214

198:                                              ; preds = %46
  store i8 0, ptr %13, align 1
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %199, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %200, ptr %6, align 4
  %201 = load i32, ptr %6, align 4
  %202 = icmp ne i32 0, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %6, align 4
  %206 = icmp ne i32 -2, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %6, align 4
  %209 = call ptr @PMIx_Error_string(i32 noundef %208)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %209, ptr noundef @.str.1, i32 noundef 266)
  br label %210

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4
  store i32 %212, ptr %3, align 4
  br label %513

213:                                              ; preds = %198
  br label %214

214:                                              ; preds = %213, %197
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @prte_job_pack(ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4
  %223 = icmp ne i32 -2, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %6, align 4
  %226 = call ptr @PMIx_Error_string(i32 noundef %225)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %226, ptr noundef @.str.1, i32 noundef 274)
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4
  store i32 %229, ptr %3, align 4
  br label %513

230:                                              ; preds = %214
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %231 = call ptr @PMIx_Info_list_start()
  store ptr %231, ptr %29, align 8
  store i32 0, ptr %17, align 4
  br label %232

232:                                              ; preds = %300, %230
  %233 = load i32, ptr %17, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.prte_job_map_t, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %240, label %303

240:                                              ; preds = %232
  store ptr null, ptr %21, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.prte_job_map_t, ptr %241, i32 0, i32 10
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %17, align 4
  %245 = call ptr @pmix_pointer_array_get_item(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %16, align 8
  %246 = icmp ne ptr null, %245
  br i1 %246, label %247, label %299

247:                                              ; preds = %240
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.prte_node_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @PMIx_Argv_append_nosize(ptr noundef %19, ptr noundef %250)
  store i32 0, ptr %18, align 4
  br label %252

252:                                              ; preds = %285, %247
  %253 = load i32, ptr %18, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.prte_node_t, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = icmp slt i32 %253, %258
  br i1 %259, label %260, label %288

260:                                              ; preds = %252
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.prte_node_t, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %18, align 4
  %265 = call ptr @pmix_pointer_array_get_item(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %25, align 8
  %266 = icmp ne ptr null, %265
  br i1 %266, label %267, label %284

267:                                              ; preds = %260
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.prte_job_t, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds [256 x i8], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds %struct.prte_proc_t, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.pmix_proc, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [256 x i8], ptr %273, i64 0, i64 0
  %275 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %270, ptr noundef %274)
  br i1 %275, label %276, label %283

276:                                              ; preds = %267
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds %struct.prte_proc_t, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds %struct.pmix_proc, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = call ptr @prte_util_print_vpids(i32 noundef %280)
  %282 = call i32 @PMIx_Argv_append_nosize(ptr noundef %21, ptr noundef %281)
  br label %283

283:                                              ; preds = %276, %267
  br label %284

284:                                              ; preds = %283, %260
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %18, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %18, align 4
  br label %252, !llvm.loop !7

288:                                              ; preds = %252
  %289 = load ptr, ptr %21, align 8
  %290 = icmp ne ptr null, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = load ptr, ptr %21, align 8
  %293 = call ptr @PMIx_Argv_join(ptr noundef %292, i32 noundef 44)
  store ptr %293, ptr %22, align 8
  %294 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %294)
  %295 = load ptr, ptr %22, align 8
  %296 = call i32 @PMIx_Argv_append_nosize(ptr noundef %20, ptr noundef %295)
  %297 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %297) #9
  br label %298

298:                                              ; preds = %291, %288
  br label %299

299:                                              ; preds = %298, %240
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %17, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %17, align 4
  br label %232, !llvm.loop !8

303:                                              ; preds = %232
  %304 = load ptr, ptr %19, align 8
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %338

306:                                              ; preds = %303
  %307 = load ptr, ptr %19, align 8
  %308 = call ptr @PMIx_Argv_join(ptr noundef %307, i32 noundef 44)
  store ptr %308, ptr %22, align 8
  %309 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %309)
  store ptr null, ptr %19, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = call i32 @PMIx_generate_regex(ptr noundef %310, ptr noundef %23)
  store i32 %311, ptr %15, align 4
  %312 = icmp ne i32 0, %311
  br i1 %312, label %313, label %332

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %15, align 4
  %316 = icmp ne i32 -2, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i32, ptr %15, align 4
  %319 = call ptr @PMIx_Error_string(i32 noundef %318)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %319, ptr noundef @.str.1, i32 noundef 310)
  br label %320

320:                                              ; preds = %317, %314
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %322) #9
  br label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 2
  %327 = load i64, ptr %326, align 8
  call void @PMIx_Info_free(ptr noundef %325, i64 noundef %327)
  %328 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %328, align 8
  br label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %15, align 4
  %331 = call i32 @prte_pmix_convert_status(i32 noundef %330)
  store i32 %331, ptr %3, align 4
  br label %513

332:                                              ; preds = %306
  %333 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %333) #9
  %334 = load ptr, ptr %29, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = call i32 @PMIx_Info_list_add(ptr noundef %334, ptr noundef @.str.3, ptr noundef %335, i16 noundef zeroext 49)
  store i32 %336, ptr %15, align 4
  %337 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %337) #9
  br label %338

338:                                              ; preds = %332, %303
  %339 = load ptr, ptr %20, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %373

341:                                              ; preds = %338
  %342 = load ptr, ptr %20, align 8
  %343 = call ptr @PMIx_Argv_join(ptr noundef %342, i32 noundef 59)
  store ptr %343, ptr %22, align 8
  %344 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %344)
  store ptr null, ptr %20, align 8
  %345 = load ptr, ptr %22, align 8
  %346 = call i32 @PMIx_generate_ppn(ptr noundef %345, ptr noundef %23)
  store i32 %346, ptr %15, align 4
  %347 = icmp ne i32 0, %346
  br i1 %347, label %348, label %367

348:                                              ; preds = %341
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %15, align 4
  %351 = icmp ne i32 -2, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i32, ptr %15, align 4
  %354 = call ptr @PMIx_Error_string(i32 noundef %353)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %354, ptr noundef @.str.1, i32 noundef 326)
  br label %355

355:                                              ; preds = %352, %349
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %357) #9
  br label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 2
  %362 = load i64, ptr %361, align 8
  call void @PMIx_Info_free(ptr noundef %360, i64 noundef %362)
  %363 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %363, align 8
  br label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %15, align 4
  %366 = call i32 @prte_pmix_convert_status(i32 noundef %365)
  store i32 %366, ptr %3, align 4
  br label %513

367:                                              ; preds = %341
  %368 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %368) #9
  %369 = load ptr, ptr %29, align 8
  %370 = load ptr, ptr %23, align 8
  %371 = call i32 @PMIx_Info_list_add(ptr noundef %369, ptr noundef @.str.4, ptr noundef %370, i16 noundef zeroext 49)
  store i32 %371, ptr %15, align 4
  %372 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %372) #9
  br label %373

373:                                              ; preds = %367, %338
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.prte_job_t, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %373
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.prte_job_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @PMIx_Argv_join(ptr noundef %381, i32 noundef 44)
  store ptr %382, ptr %22, align 8
  %383 = load ptr, ptr %29, align 8
  %384 = load ptr, ptr %22, align 8
  %385 = call i32 @PMIx_Info_list_add(ptr noundef %383, ptr noundef @.str.5, ptr noundef %384, i16 noundef zeroext 3)
  store i32 %385, ptr %15, align 4
  %386 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %386) #9
  br label %387

387:                                              ; preds = %378, %373
  %388 = call ptr @PMIx_Info_list_start()
  store ptr %388, ptr %30, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.prte_job_t, ptr %389, i32 0, i32 4
  %391 = getelementptr inbounds [256 x i8], ptr %390, i64 0, i64 0
  %392 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %22, ptr noundef @.str.6, ptr noundef %391) #9
  %393 = load ptr, ptr %30, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = call i32 @PMIx_Info_list_add(ptr noundef %393, ptr noundef @.str.7, ptr noundef %394, i16 noundef zeroext 3)
  store i32 %395, ptr %15, align 4
  %396 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %396) #9
  %397 = load ptr, ptr %30, align 8
  %398 = call i32 @PMIx_Info_list_add(ptr noundef %397, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  store i32 %398, ptr %15, align 4
  %399 = load ptr, ptr %30, align 8
  %400 = call i32 @PMIx_Info_list_convert(ptr noundef %399, ptr noundef %31)
  store i32 %400, ptr %15, align 4
  %401 = load ptr, ptr %29, align 8
  %402 = call i32 @PMIx_Info_list_add(ptr noundef %401, ptr noundef @.str.9, ptr noundef %31, i16 noundef zeroext 39)
  store i32 %402, ptr %15, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %31)
  %403 = load ptr, ptr %30, align 8
  call void @PMIx_Info_list_release(ptr noundef %403)
  %404 = call i32 @geteuid() #9
  store i32 %404, ptr %26, align 4
  %405 = load ptr, ptr %29, align 8
  %406 = call i32 @PMIx_Info_list_add(ptr noundef %405, ptr noundef @.str.10, ptr noundef %26, i16 noundef zeroext 14)
  store i32 %406, ptr %15, align 4
  %407 = call i32 @getegid() #9
  store i32 %407, ptr %27, align 4
  %408 = load ptr, ptr %29, align 8
  %409 = call i32 @PMIx_Info_list_add(ptr noundef %408, ptr noundef @.str.11, ptr noundef %27, i16 noundef zeroext 14)
  store i32 %409, ptr %15, align 4
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct.prte_job_t, ptr %410, i32 0, i32 26
  %412 = call zeroext i1 @prte_get_attribute(ptr noundef %411, i16 noundef zeroext 290, ptr noundef null, i16 noundef zeroext 1)
  br i1 %412, label %416, label %413

413:                                              ; preds = %387
  %414 = load ptr, ptr %29, align 8
  %415 = call i32 @PMIx_Info_list_add(ptr noundef %414, ptr noundef @.str.12, ptr noundef null, i16 noundef zeroext 1)
  store i32 %415, ptr %15, align 4
  br label %416

416:                                              ; preds = %413, %387
  %417 = load ptr, ptr %29, align 8
  %418 = call i32 @PMIx_Info_list_convert(ptr noundef %417, ptr noundef %31)
  store i32 %418, ptr %15, align 4
  %419 = getelementptr inbounds %struct.pmix_data_array, ptr %31, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  store ptr %420, ptr %421, align 8
  %422 = getelementptr inbounds %struct.pmix_data_array, ptr %31, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 2
  store i64 %423, ptr %424, align 8
  %425 = load ptr, ptr %29, align 8
  call void @PMIx_Info_list_release(ptr noundef %425)
  store i32 0, ptr %6, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 0
  store ptr %426, ptr %427, align 8
  br label %428

428:                                              ; preds = %416
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr @pmix_class_init_epoch, align 4
  %433 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %434 = icmp ne i32 %432, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %436

436:                                              ; preds = %435, %431
  %437 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %438 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.pmix_object_t, ptr %438, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %439, align 8
  %440 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %441 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %struct.pmix_object_t, ptr %441, i32 0, i32 2
  store i32 1, ptr %442, align 8
  %443 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %444 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %443, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %444, ptr noundef null)
  %445 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %446 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %445, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %446)
  br label %447

447:                                              ; preds = %436
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %451 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %450, i32 0, i32 1
  %452 = call i32 @pthread_cond_init(ptr noundef %451, ptr noundef null) #9
  %453 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %454 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %453, i32 0, i32 2
  store volatile i8 1, ptr %454, align 8
  %455 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %456 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %455, i32 0, i32 3
  store i32 0, ptr %456, align 4
  %457 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %458 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %457, i32 0, i32 4
  store ptr null, ptr %458, align 8
  call void @pmix_atomic_wmb()
  br label %459

459:                                              ; preds = %449
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct.prte_job_t, ptr %460, i32 0, i32 4
  %462 = getelementptr inbounds [256 x i8], ptr %461, i64 0, i64 0
  %463 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 2
  %466 = load i64, ptr %465, align 8
  %467 = call i32 @PMIx_server_setup_application(ptr noundef %462, ptr noundef %464, i64 noundef %466, ptr noundef @setup_cbfunc, ptr noundef %24)
  store i32 %467, ptr %15, align 4
  %468 = load i32, ptr %15, align 4
  %469 = icmp ne i32 0, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %459
  %471 = load i32, ptr %15, align 4
  %472 = call ptr @PMIx_Error_string(i32 noundef %471)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 381, ptr noundef %472)
  store i32 -1, ptr %6, align 4
  br label %493

473:                                              ; preds = %459
  br label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %476 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %475, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %476)
  br label %477

477:                                              ; preds = %482, %474
  %478 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %479 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %478, i32 0, i32 2
  %480 = load volatile i8, ptr %479, align 8
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %489

482:                                              ; preds = %477
  %483 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %484 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %486 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds %struct.pmix_mutex_t, ptr %486, i32 0, i32 1
  %488 = call i32 @pthread_cond_wait(ptr noundef %484, ptr noundef %487)
  br label %477, !llvm.loop !9

489:                                              ; preds = %477
  call void @pmix_atomic_rmb()
  %490 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %491 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %490, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %491)
  br label %492

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492, %470
  br label %494

494:                                              ; preds = %493
  call void @pmix_atomic_rmb()
  br label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %497 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %496, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %497)
  br label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %500 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %499, i32 0, i32 1
  %501 = call i32 @pthread_cond_destroy(ptr noundef %500) #9
  %502 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %503 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr null, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %498
  %507 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %508 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %507, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  call void @free(ptr noundef %509) #9
  br label %510

510:                                              ; preds = %506, %498
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %6, align 4
  store i32 %512, ptr %3, align 4
  br label %513

513:                                              ; preds = %511, %364, %329, %228, %211, %195, %180, %161, %147, %129, %96, %63, %45, %38
  %514 = load i32, ptr %3, align 4
  ret i32 %514
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @prte_get_job_data_object(ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare void @PMIx_Data_buffer_construct(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @prte_job_pack(ptr noundef, ptr noundef) #2

declare void @PMIx_Data_buffer_destruct(ptr noundef) #2

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) #2

declare void @PMIx_Byte_object_destruct(ptr noundef) #2

declare ptr @PMIx_Info_list_start() #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_vpids(i32 noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @PMIx_generate_regex(ptr noundef, ptr noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

declare i32 @prte_pmix_convert_status(i32 noundef) #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @PMIx_generate_ppn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #2

declare void @PMIx_Data_array_destruct(ptr noundef) #2

declare void @PMIx_Info_list_release(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind
declare i32 @getegid() #3

declare void @pmix_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @PMIx_server_setup_application(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setup_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pmix_data_buffer, align 8
  %16 = alloca %struct.pmix_byte_object, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.timeval, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  call void @PMIx_Info_free(ptr noundef %33, i64 noundef %36)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %6
  call void @PMIx_Byte_object_construct(ptr noundef %16)
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %40
  call void @PMIx_Data_buffer_construct(ptr noundef %15)
  %44 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %44, ptr %17, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %17, align 4
  %49 = icmp ne i32 -2, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @PMIx_Error_string(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %52, ptr noundef @.str.1, i32 noundef 117)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %100

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef %56, i32 noundef %58, i16 noundef zeroext 24)
  store i32 %59, ptr %17, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %17, align 4
  %64 = icmp ne i32 -2, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @PMIx_Error_string(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %67, ptr noundef @.str.1, i32 noundef 122)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %100

70:                                               ; preds = %55
  %71 = call i32 @PMIx_Data_unload(ptr noundef %15, ptr noundef %16)
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %17, align 4
  %77 = icmp ne i32 -2, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @PMIx_Error_string(i32 noundef %79)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %80, ptr noundef @.str.1, i32 noundef 129)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %70
  br label %84

84:                                               ; preds = %83, %40
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.prte_job_t, ptr %85, i32 0, i32 27
  %87 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %86, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 -2, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %17, align 4
  %96 = call ptr @PMIx_Error_string(i32 noundef %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %96, ptr noundef @.str.1, i32 noundef 135)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %84
  br label %100

100:                                              ; preds = %99, %69, %54
  call void @PMIx_Byte_object_destruct(ptr noundef %16)
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %12, align 8
  call void %104(i32 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %100
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %14, align 8
  store ptr %109, ptr %18, align 8
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %153

112:                                              ; preds = %108
  store double 0.000000e+00, ptr %19, align 8
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @gettimeofday(ptr noundef %20, ptr noundef null) #9
  %115 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = sitofp i64 %116 to double
  store double %117, ptr %19, align 8
  %118 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+06
  %122 = load double, ptr %19, align 8
  %123 = fadd double %122, %121
  store double %123, ptr %19, align 8
  br label %124

124:                                              ; preds = %113
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %130, label %152

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %152

137:                                              ; preds = %130
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %139 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %140 = load double, ptr %19, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %149

144:                                              ; preds = %137
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.prte_job_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [256 x i8], ptr %146, i64 0, i64 0
  %148 = call ptr @prte_util_print_jobids(ptr noundef %147)
  br label %149

149:                                              ; preds = %144, %143
  %150 = phi ptr [ @.str.18, %143 ], [ %148, %144 ]
  %151 = call ptr @prte_job_state_to_str(i32 noundef 13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.26, ptr noundef %139, double noundef %140, ptr noundef %150, ptr noundef %151, ptr noundef @.str.1, i32 noundef 146)
  br label %152

152:                                              ; preds = %149, %130, %127, %124
  br label %153

153:                                              ; preds = %152, %108
  %154 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %155 = load ptr, ptr %18, align 8
  call void %154(ptr noundef %155, i32 noundef 13)
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %159, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %160)
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %162, i32 0, i32 2
  store volatile i8 0, ptr %163, align 8
  call void @pmix_atomic_wmb()
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %165, i32 0, i32 1
  %167 = call i32 @pthread_cond_broadcast(ptr noundef %166) #9
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %169, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %170)
  br label %171

171:                                              ; preds = %157
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_construct_child_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.pmix_data_buffer, align 8
  %42 = alloca %struct.pmix_data_buffer, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca %struct.prte_pmix_lock_t, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca %struct.pmix_data_buffer, align 8
  %52 = alloca %struct.pmix_byte_object, align 8
  %53 = alloca %struct.pmix_byte_object, align 8
  %54 = alloca i64, align 8
  %55 = alloca %struct.pmix_envar_t, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca double, align 8
  %61 = alloca %struct.timeval, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %48, align 8
  store i64 0, ptr %49, align 8
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %2
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %76 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.14, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %67, %64, %2
  %78 = load ptr, ptr %32, align 8
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %79, ptr noundef null)
  %80 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %80, ptr %36, align 8
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @pmix_class_init_epoch, align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %91, align 8
  %92 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 2
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %94, ptr noundef null)
  %95 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %95)
  br label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %100 = call i32 @pthread_cond_init(ptr noundef %99, ptr noundef null) #9
  %101 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  store volatile i8 1, ptr %101, align 8
  %102 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 3
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  store ptr null, ptr %103, align 8
  call void @pmix_atomic_wmb()
  br label %104

104:                                              ; preds = %98
  store i32 1, ptr %34, align 4
  %105 = load ptr, ptr %31, align 8
  %106 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %105, ptr noundef %46, ptr noundef %34, i16 noundef zeroext 7)
  store i32 %106, ptr %33, align 4
  %107 = load i32, ptr %33, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %33, align 4
  %112 = icmp ne i32 -2, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %33, align 4
  %115 = call ptr @PMIx_Error_string(i32 noundef %114)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %115, ptr noundef @.str.1, i32 noundef 434)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %33, align 4
  %119 = call i32 @prte_pmix_convert_status(i32 noundef %118)
  store i32 %119, ptr %33, align 4
  br label %1223

120:                                              ; preds = %104
  %121 = load i8, ptr %46, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %452

124:                                              ; preds = %120
  store i32 1, ptr %34, align 4
  %125 = load ptr, ptr %31, align 8
  %126 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %125, ptr noundef %52, ptr noundef %34, i16 noundef zeroext 27)
  store i32 %126, ptr %33, align 4
  %127 = load i32, ptr %33, align 4
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %33, align 4
  %132 = icmp ne i32 -2, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %33, align 4
  %135 = call ptr @PMIx_Error_string(i32 noundef %134)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %135, ptr noundef @.str.1, i32 noundef 444)
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %33, align 4
  %139 = call i32 @prte_pmix_convert_status(i32 noundef %138)
  store i32 %139, ptr %33, align 4
  br label %1223

140:                                              ; preds = %124
  %141 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %142 = zext i8 %141 to i32
  %143 = and i32 4, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  call void @PMIx_Byte_object_destruct(ptr noundef %52)
  br label %453

146:                                              ; preds = %140
  call void @PMIx_Data_buffer_construct(ptr noundef %41)
  %147 = call i32 @PMIx_Data_load(ptr noundef %41, ptr noundef %52)
  store i32 %147, ptr %33, align 4
  %148 = load i32, ptr %33, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %33, align 4
  %153 = icmp ne i32 -2, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %33, align 4
  %156 = call ptr @PMIx_Error_string(i32 noundef %155)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %156, ptr noundef @.str.1, i32 noundef 456)
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %33, align 4
  %160 = call i32 @prte_pmix_convert_status(i32 noundef %159)
  store i32 %160, ptr %33, align 4
  br label %1223

161:                                              ; preds = %146
  store i32 1, ptr %34, align 4
  %162 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %41, ptr noundef %53, ptr noundef %34, i16 noundef zeroext 27)
  store i32 %162, ptr %33, align 4
  br label %163

163:                                              ; preds = %432, %161
  %164 = load i32, ptr %33, align 4
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %434

166:                                              ; preds = %163
  call void @PMIx_Data_buffer_construct(ptr noundef %42)
  %167 = call i32 @PMIx_Data_load(ptr noundef %42, ptr noundef %53)
  store i32 %167, ptr %33, align 4
  %168 = load i32, ptr %33, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %33, align 4
  %173 = icmp ne i32 -2, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %33, align 4
  %176 = call ptr @PMIx_Error_string(i32 noundef %175)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %176, ptr noundef @.str.1, i32 noundef 466)
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %33, align 4
  %180 = call i32 @prte_pmix_convert_status(i32 noundef %179)
  store i32 %180, ptr %33, align 4
  br label %1223

181:                                              ; preds = %166
  store i32 1, ptr %34, align 4
  %182 = call i32 @prte_job_unpack(ptr noundef %42, ptr noundef %35)
  store i32 %182, ptr %33, align 4
  %183 = load i32, ptr %33, align 4
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %33, align 4
  %188 = icmp ne i32 -43, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %33, align 4
  %191 = call ptr @prte_strerror(i32 noundef %190)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %191, ptr noundef @.str.1, i32 noundef 474)
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  call void @PMIx_Data_buffer_destruct(ptr noundef %41)
  call void @PMIx_Data_buffer_destruct(ptr noundef %42)
  br label %1223

194:                                              ; preds = %181
  %195 = load ptr, ptr %35, align 8
  %196 = getelementptr inbounds %struct.prte_job_t, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds [256 x i8], ptr %196, i64 0, i64 0
  %198 = call ptr @prte_get_job_data_object(ptr noundef %197)
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %239

200:                                              ; preds = %194
  %201 = load ptr, ptr %35, align 8
  %202 = getelementptr inbounds %struct.prte_job_t, ptr %201, i32 0, i32 6
  store i32 -1, ptr %202, align 8
  br label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %35, align 8
  store ptr %204, ptr %57, align 8
  %205 = load ptr, ptr %57, align 8
  store ptr %205, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = call i32 @pthread_mutex_lock(ptr noundef %206) #9
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %5, align 4
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr %5, align 4
  %212 = call ptr @__errno_location() #10
  store i32 %211, ptr %212, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

213:                                              ; preds = %203
  %214 = load i32, ptr %4, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, %214
  store i32 %218, ptr %216, align 8
  store i32 %218, ptr %5, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = call i32 @pthread_mutex_unlock(ptr noundef %219) #9
  %221 = load i32, ptr %5, align 4
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %213
  %224 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %224)
  %225 = load ptr, ptr %57, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.pmix_tma, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load ptr, ptr %57, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %232, ptr noundef %233)
  br label %236

234:                                              ; preds = %223
  %235 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %235) #9
  br label %236

236:                                              ; preds = %234, %230
  store ptr null, ptr %35, align 8
  br label %237

237:                                              ; preds = %236, %213
  br label %238

238:                                              ; preds = %237
  br label %432

239:                                              ; preds = %194
  %240 = load ptr, ptr %35, align 8
  %241 = call i32 @prte_set_job_data_object(ptr noundef %240)
  store i32 0, ptr %39, align 4
  br label %242

242:                                              ; preds = %397, %239
  %243 = load i32, ptr %39, align 4
  %244 = load ptr, ptr %35, align 8
  %245 = getelementptr inbounds %struct.prte_job_t, ptr %244, i32 0, i32 12
  %246 = load i32, ptr %245, align 4
  %247 = icmp ult i32 %243, %246
  br i1 %247, label %248, label %400

248:                                              ; preds = %242
  %249 = load ptr, ptr %35, align 8
  %250 = getelementptr inbounds %struct.prte_job_t, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %39, align 4
  %253 = call ptr @pmix_pointer_array_get_item(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %43, align 8
  %254 = icmp eq ptr null, %253
  br i1 %254, label %255, label %269

255:                                              ; preds = %248
  %256 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %256, ptr %43, align 8
  %257 = load ptr, ptr %43, align 8
  %258 = getelementptr inbounds %struct.prte_proc_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %35, align 8
  %260 = getelementptr inbounds %struct.prte_job_t, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds [256 x i8], ptr %260, i64 0, i64 0
  %262 = load i32, ptr %39, align 4
  call void @PMIx_Load_procid(ptr noundef %258, ptr noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %35, align 8
  %264 = getelementptr inbounds %struct.prte_job_t, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %39, align 4
  %267 = load ptr, ptr %43, align 8
  %268 = call i32 @pmix_pointer_array_set_item(ptr noundef %265, i32 noundef %266, ptr noundef %267)
  br label %269

269:                                              ; preds = %255, %248
  store i32 1, ptr %34, align 4
  %270 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %42, ptr noundef %38, ptr noundef %34, i16 noundef zeroext 40)
  store i32 %270, ptr %33, align 4
  %271 = load i32, ptr %33, align 4
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %33, align 4
  %276 = icmp ne i32 -2, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %33, align 4
  %279 = call ptr @PMIx_Error_string(i32 noundef %278)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %279, ptr noundef @.str.1, i32 noundef 498)
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280
  call void @PMIx_Data_buffer_destruct(ptr noundef %41)
  call void @PMIx_Data_buffer_destruct(ptr noundef %42)
  br label %1223

282:                                              ; preds = %269
  %283 = load ptr, ptr %36, align 8
  %284 = getelementptr inbounds %struct.prte_job_t, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %38, align 4
  %287 = call ptr @pmix_pointer_array_get_item(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %44, align 8
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289
  %291 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %291, ptr noundef @.str.1, i32 noundef 507)
  br label %292

292:                                              ; preds = %290
  store i32 -13, ptr %33, align 4
  call void @PMIx_Data_buffer_destruct(ptr noundef %41)
  call void @PMIx_Data_buffer_destruct(ptr noundef %42)
  br label %1223

293:                                              ; preds = %282
  %294 = load ptr, ptr %44, align 8
  %295 = getelementptr inbounds %struct.prte_proc_t, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = call i32 @pthread_mutex_lock(ptr noundef %297) #9
  store i32 %298, ptr %8, align 4
  %299 = load i32, ptr %8, align 4
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %304

301:                                              ; preds = %293
  %302 = load i32, ptr %8, align 4
  %303 = call ptr @__errno_location() #10
  store i32 %302, ptr %303, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

304:                                              ; preds = %293
  %305 = load i32, ptr %7, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.pmix_object_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, %305
  store i32 %309, ptr %307, align 8
  store i32 %309, ptr %8, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef %310) #9
  %312 = load ptr, ptr %44, align 8
  %313 = getelementptr inbounds %struct.prte_proc_t, ptr %312, i32 0, i32 12
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %43, align 8
  %316 = getelementptr inbounds %struct.prte_proc_t, ptr %315, i32 0, i32 12
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %43, align 8
  %318 = getelementptr inbounds %struct.prte_proc_t, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.prte_node_t, ptr %319, i32 0, i32 17
  %321 = load i8, ptr %320, align 8
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 8
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %367, label %325

325:                                              ; preds = %304
  %326 = load ptr, ptr %43, align 8
  %327 = getelementptr inbounds %struct.prte_proc_t, ptr %326, i32 0, i32 12
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = call i32 @pthread_mutex_lock(ptr noundef %329) #9
  store i32 %330, ptr %11, align 4
  %331 = load i32, ptr %11, align 4
  %332 = icmp eq i32 %331, 35
  br i1 %332, label %333, label %336

333:                                              ; preds = %325
  %334 = load i32, ptr %11, align 4
  %335 = call ptr @__errno_location() #10
  store i32 %334, ptr %335, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

336:                                              ; preds = %325
  %337 = load i32, ptr %10, align 4
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.pmix_object_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, %337
  store i32 %341, ptr %339, align 8
  store i32 %341, ptr %11, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = call i32 @pthread_mutex_unlock(ptr noundef %342) #9
  %344 = load ptr, ptr %35, align 8
  %345 = getelementptr inbounds %struct.prte_job_t, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.prte_job_map_t, ptr %346, i32 0, i32 10
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %43, align 8
  %350 = getelementptr inbounds %struct.prte_proc_t, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @pmix_pointer_array_add(ptr noundef %348, ptr noundef %351)
  %353 = load ptr, ptr %35, align 8
  %354 = getelementptr inbounds %struct.prte_job_t, ptr %353, i32 0, i32 14
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.prte_job_map_t, ptr %355, i32 0, i32 9
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 8
  %359 = load ptr, ptr %43, align 8
  %360 = getelementptr inbounds %struct.prte_proc_t, ptr %359, i32 0, i32 12
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.prte_node_t, ptr %361, i32 0, i32 17
  %363 = load i8, ptr %362, align 8
  %364 = zext i8 %363 to i32
  %365 = or i32 %364, 8
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %362, align 8
  br label %367

367:                                              ; preds = %336, %304
  %368 = load ptr, ptr %43, align 8
  store ptr %368, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %369 = load ptr, ptr %12, align 8
  %370 = call i32 @pthread_mutex_lock(ptr noundef %369) #9
  store i32 %370, ptr %14, align 4
  %371 = load i32, ptr %14, align 4
  %372 = icmp eq i32 %371, 35
  br i1 %372, label %373, label %376

373:                                              ; preds = %367
  %374 = load i32, ptr %14, align 4
  %375 = call ptr @__errno_location() #10
  store i32 %374, ptr %375, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

376:                                              ; preds = %367
  %377 = load i32, ptr %13, align 4
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct.pmix_object_t, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, %377
  store i32 %381, ptr %379, align 8
  store i32 %381, ptr %14, align 4
  %382 = load ptr, ptr %12, align 8
  %383 = call i32 @pthread_mutex_unlock(ptr noundef %382) #9
  %384 = load ptr, ptr %43, align 8
  %385 = getelementptr inbounds %struct.prte_proc_t, ptr %384, i32 0, i32 12
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.prte_node_t, ptr %386, i32 0, i32 9
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %43, align 8
  %390 = call i32 @pmix_pointer_array_add(ptr noundef %388, ptr noundef %389)
  %391 = load ptr, ptr %43, align 8
  %392 = getelementptr inbounds %struct.prte_proc_t, ptr %391, i32 0, i32 12
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.prte_node_t, ptr %393, i32 0, i32 8
  %395 = load i16, ptr %394, align 8
  %396 = add i16 %395, 1
  store i16 %396, ptr %394, align 8
  br label %397

397:                                              ; preds = %376
  %398 = load i32, ptr %39, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %39, align 4
  br label %242, !llvm.loop !12

400:                                              ; preds = %242
  store i32 0, ptr %40, align 4
  br label %401

401:                                              ; preds = %428, %400
  %402 = load i32, ptr %40, align 4
  %403 = load ptr, ptr %35, align 8
  %404 = getelementptr inbounds %struct.prte_job_t, ptr %403, i32 0, i32 14
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.prte_job_map_t, ptr %405, i32 0, i32 10
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8
  %410 = icmp slt i32 %402, %409
  br i1 %410, label %411, label %431

411:                                              ; preds = %401
  %412 = load ptr, ptr %35, align 8
  %413 = getelementptr inbounds %struct.prte_job_t, ptr %412, i32 0, i32 14
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.prte_job_map_t, ptr %414, i32 0, i32 10
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %40, align 4
  %418 = call ptr @pmix_pointer_array_get_item(ptr noundef %416, i32 noundef %417)
  store ptr %418, ptr %37, align 8
  %419 = icmp ne ptr null, %418
  br i1 %419, label %420, label %427

420:                                              ; preds = %411
  %421 = load ptr, ptr %37, align 8
  %422 = getelementptr inbounds %struct.prte_node_t, ptr %421, i32 0, i32 17
  %423 = load i8, ptr %422, align 8
  %424 = zext i8 %423 to i32
  %425 = and i32 %424, -9
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %422, align 8
  br label %427

427:                                              ; preds = %420, %411
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %40, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %40, align 4
  br label %401, !llvm.loop !13

431:                                              ; preds = %401
  br label %432

432:                                              ; preds = %431, %238
  call void @PMIx_Data_buffer_destruct(ptr noundef %42)
  store i32 1, ptr %34, align 4
  %433 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %41, ptr noundef %53, ptr noundef %34, i16 noundef zeroext 27)
  store i32 %433, ptr %33, align 4
  br label %163, !llvm.loop !14

434:                                              ; preds = %163
  call void @PMIx_Data_buffer_destruct(ptr noundef %41)
  %435 = load i32, ptr %33, align 4
  %436 = icmp ne i32 0, %435
  br i1 %436, label %437, label %451

437:                                              ; preds = %434
  %438 = load i32, ptr %33, align 4
  %439 = icmp ne i32 -50, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %33, align 4
  %443 = icmp ne i32 -2, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i32, ptr %33, align 4
  %446 = call ptr @PMIx_Error_string(i32 noundef %445)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %446, ptr noundef @.str.1, i32 noundef 545)
  br label %447

447:                                              ; preds = %444, %441
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %33, align 4
  %450 = call i32 @prte_pmix_convert_status(i32 noundef %449)
  store i32 %450, ptr %33, align 4
  br label %1223

451:                                              ; preds = %437, %434
  br label %452

452:                                              ; preds = %451, %120
  br label %453

453:                                              ; preds = %452, %145
  %454 = load ptr, ptr %31, align 8
  %455 = call i32 @prte_job_unpack(ptr noundef %454, ptr noundef %35)
  store i32 %455, ptr %33, align 4
  %456 = load i32, ptr %33, align 4
  %457 = icmp ne i32 0, %456
  br i1 %457, label %458, label %467

458:                                              ; preds = %453
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %33, align 4
  %461 = icmp ne i32 -2, %460
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load i32, ptr %33, align 4
  %464 = call ptr @PMIx_Error_string(i32 noundef %463)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %464, ptr noundef @.str.1, i32 noundef 555)
  br label %465

465:                                              ; preds = %462, %459
  br label %466

466:                                              ; preds = %465
  br label %1223

467:                                              ; preds = %453
  %468 = load ptr, ptr %35, align 8
  %469 = getelementptr inbounds %struct.prte_job_t, ptr %468, i32 0, i32 4
  %470 = getelementptr inbounds [256 x i8], ptr %469, i64 0, i64 0
  %471 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %470)
  br i1 %471, label %472, label %476

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472
  %474 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %474, ptr noundef @.str.1, i32 noundef 559)
  br label %475

475:                                              ; preds = %473
  store i32 -5, ptr %33, align 4
  br label %1223

476:                                              ; preds = %467
  %477 = load ptr, ptr %32, align 8
  %478 = getelementptr inbounds [256 x i8], ptr %477, i64 0, i64 0
  %479 = load ptr, ptr %35, align 8
  %480 = getelementptr inbounds %struct.prte_job_t, ptr %479, i32 0, i32 4
  %481 = getelementptr inbounds [256 x i8], ptr %480, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %478, ptr noundef %481)
  %482 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %500

484:                                              ; preds = %476
  %485 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %486 = icmp slt i32 %485, 64
  br i1 %486, label %487, label %500

487:                                              ; preds = %484
  %488 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 4
  %493 = icmp sge i32 %492, 5
  br i1 %493, label %494, label %500

494:                                              ; preds = %487
  %495 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %496 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %497 = load ptr, ptr %32, align 8
  %498 = getelementptr inbounds [256 x i8], ptr %497, i64 0, i64 0
  %499 = call ptr @prte_util_print_jobids(ptr noundef %498)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %495, ptr noundef @.str.15, ptr noundef %496, ptr noundef %499)
  br label %500

500:                                              ; preds = %494, %487, %484, %476
  %501 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %502 = zext i8 %501 to i32
  %503 = and i32 4, %502
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %561

505:                                              ; preds = %500
  %506 = load ptr, ptr %35, align 8
  %507 = getelementptr inbounds %struct.prte_job_t, ptr %506, i32 0, i32 6
  store i32 -1, ptr %507, align 8
  br label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %35, align 8
  store ptr %509, ptr %58, align 8
  %510 = load ptr, ptr %58, align 8
  store ptr %510, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %511 = load ptr, ptr %15, align 8
  %512 = call i32 @pthread_mutex_lock(ptr noundef %511) #9
  store i32 %512, ptr %17, align 4
  %513 = load i32, ptr %17, align 4
  %514 = icmp eq i32 %513, 35
  br i1 %514, label %515, label %518

515:                                              ; preds = %508
  %516 = load i32, ptr %17, align 4
  %517 = call ptr @__errno_location() #10
  store i32 %516, ptr %517, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

518:                                              ; preds = %508
  %519 = load i32, ptr %16, align 4
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds %struct.pmix_object_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, %519
  store i32 %523, ptr %521, align 8
  store i32 %523, ptr %17, align 4
  %524 = load ptr, ptr %15, align 8
  %525 = call i32 @pthread_mutex_unlock(ptr noundef %524) #9
  %526 = load i32, ptr %17, align 4
  %527 = icmp eq i32 0, %526
  br i1 %527, label %528, label %542

528:                                              ; preds = %518
  %529 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %529)
  %530 = load ptr, ptr %58, align 8
  %531 = getelementptr inbounds %struct.pmix_object_t, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds %struct.pmix_tma, ptr %531, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr null, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %528
  %536 = load ptr, ptr %58, align 8
  %537 = getelementptr inbounds %struct.pmix_object_t, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %537, ptr noundef %538)
  br label %541

539:                                              ; preds = %528
  %540 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %540) #9
  br label %541

541:                                              ; preds = %539, %535
  store ptr null, ptr %35, align 8
  br label %542

542:                                              ; preds = %541, %518
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %32, align 8
  %545 = getelementptr inbounds [256 x i8], ptr %544, i64 0, i64 0
  %546 = call ptr @prte_get_job_data_object(ptr noundef %545)
  store ptr %546, ptr %35, align 8
  %547 = icmp eq ptr null, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %543
  br label %549

549:                                              ; preds = %548
  %550 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %550, ptr noundef @.str.1, i32 noundef 583)
  br label %551

551:                                              ; preds = %549
  store i32 -13, ptr %33, align 4
  br label %1223

552:                                              ; preds = %543
  %553 = load ptr, ptr %35, align 8
  %554 = getelementptr inbounds %struct.prte_job_t, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8
  %556 = icmp eq ptr null, %555
  br i1 %556, label %557, label %560

557:                                              ; preds = %552
  %558 = load ptr, ptr @prte_tool_basename, align 8
  %559 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef %558, ptr noundef @.str.18)
  store i32 1, ptr %30, align 4
  br label %1296

560:                                              ; preds = %552
  br label %613

561:                                              ; preds = %500
  %562 = load ptr, ptr %35, align 8
  %563 = call i32 @prte_set_job_data_object(ptr noundef %562)
  %564 = load ptr, ptr %35, align 8
  %565 = getelementptr inbounds %struct.prte_job_t, ptr %564, i32 0, i32 14
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr null, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %561
  %569 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %570 = load ptr, ptr %35, align 8
  %571 = getelementptr inbounds %struct.prte_job_t, ptr %570, i32 0, i32 14
  store ptr %569, ptr %571, align 8
  br label %572

572:                                              ; preds = %568, %561
  %573 = load ptr, ptr %35, align 8
  %574 = getelementptr inbounds %struct.prte_job_t, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr null, %575
  br i1 %576, label %577, label %582

577:                                              ; preds = %572
  %578 = load ptr, ptr %35, align 8
  %579 = getelementptr inbounds %struct.prte_job_t, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @PMIx_Argv_join(ptr noundef %580, i32 noundef 44)
  store ptr %581, ptr %56, align 8
  br label %583

582:                                              ; preds = %572
  store ptr null, ptr %56, align 8
  br label %583

583:                                              ; preds = %582, %577
  %584 = load ptr, ptr %56, align 8
  %585 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %584)
  %586 = load ptr, ptr %35, align 8
  %587 = getelementptr inbounds %struct.prte_job_t, ptr %586, i32 0, i32 3
  store ptr %585, ptr %587, align 8
  %588 = load ptr, ptr %35, align 8
  %589 = getelementptr inbounds %struct.prte_job_t, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr null, %590
  br i1 %591, label %592, label %607

592:                                              ; preds = %583
  %593 = load ptr, ptr @prte_tool_basename, align 8
  %594 = load ptr, ptr %56, align 8
  %595 = icmp eq ptr null, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  br label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %56, align 8
  br label %599

599:                                              ; preds = %597, %596
  %600 = phi ptr [ @.str.18, %596 ], [ %598, %597 ]
  %601 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef %593, ptr noundef %600)
  %602 = load ptr, ptr %56, align 8
  %603 = icmp ne ptr null, %602
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %605 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %605) #9
  br label %606

606:                                              ; preds = %604, %599
  store i32 1, ptr %30, align 4
  br label %1296

607:                                              ; preds = %583
  %608 = load ptr, ptr %56, align 8
  %609 = icmp ne ptr null, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %611) #9
  br label %612

612:                                              ; preds = %610, %607
  br label %613

613:                                              ; preds = %612, %560
  store i32 1, ptr %34, align 4
  %614 = load ptr, ptr %31, align 8
  %615 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %614, ptr noundef %52, ptr noundef %34, i16 noundef zeroext 27)
  store i32 %615, ptr %33, align 4
  %616 = load i32, ptr %33, align 4
  %617 = icmp eq i32 0, %616
  br i1 %617, label %618, label %848

618:                                              ; preds = %613
  %619 = getelementptr inbounds %struct.pmix_byte_object, ptr %52, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  %621 = icmp ult i64 0, %620
  br i1 %621, label %622, label %848

622:                                              ; preds = %618
  call void @PMIx_Data_buffer_construct(ptr noundef %51)
  %623 = call i32 @PMIx_Data_load(ptr noundef %51, ptr noundef %52)
  store i32 %623, ptr %33, align 4
  %624 = load i32, ptr %33, align 4
  %625 = icmp ne i32 0, %624
  br i1 %625, label %626, label %635

626:                                              ; preds = %622
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %33, align 4
  %629 = icmp ne i32 -2, %628
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load i32, ptr %33, align 4
  %632 = call ptr @PMIx_Error_string(i32 noundef %631)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %632, ptr noundef @.str.1, i32 noundef 628)
  br label %633

633:                                              ; preds = %630, %627
  br label %634

634:                                              ; preds = %633
  br label %1223

635:                                              ; preds = %622
  call void @PMIx_Byte_object_destruct(ptr noundef %52)
  store i32 1, ptr %34, align 4
  %636 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %51, ptr noundef %49, ptr noundef %34, i16 noundef zeroext 4)
  store i32 %636, ptr %50, align 4
  %637 = load i32, ptr %50, align 4
  %638 = icmp ne i32 0, %637
  br i1 %638, label %639, label %648

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %50, align 4
  %642 = icmp ne i32 -2, %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i32, ptr %50, align 4
  %645 = call ptr @PMIx_Error_string(i32 noundef %644)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %645, ptr noundef @.str.1, i32 noundef 636)
  br label %646

646:                                              ; preds = %643, %640
  br label %647

647:                                              ; preds = %646
  call void @PMIx_Data_buffer_destruct(ptr noundef %51)
  store i32 -1, ptr %33, align 4
  br label %1223

648:                                              ; preds = %635
  %649 = load i64, ptr %49, align 8
  %650 = call ptr @PMIx_Info_create(i64 noundef %649)
  store ptr %650, ptr %48, align 8
  %651 = load i64, ptr %49, align 8
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %34, align 4
  %653 = load ptr, ptr %48, align 8
  %654 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %51, ptr noundef %653, ptr noundef %34, i16 noundef zeroext 24)
  store i32 %654, ptr %50, align 4
  %655 = load i32, ptr %50, align 4
  %656 = icmp ne i32 0, %655
  br i1 %656, label %657, label %670

657:                                              ; preds = %648
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %50, align 4
  %660 = icmp ne i32 -2, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load i32, ptr %50, align 4
  %663 = call ptr @PMIx_Error_string(i32 noundef %662)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %663, ptr noundef @.str.1, i32 noundef 645)
  br label %664

664:                                              ; preds = %661, %658
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %48, align 8
  %668 = load i64, ptr %49, align 8
  call void @PMIx_Info_free(ptr noundef %667, i64 noundef %668)
  store ptr null, ptr %48, align 8
  br label %669

669:                                              ; preds = %666
  call void @PMIx_Data_buffer_destruct(ptr noundef %51)
  store i32 -1, ptr %33, align 4
  br label %1223

670:                                              ; preds = %648
  call void @PMIx_Data_buffer_destruct(ptr noundef %51)
  store i64 0, ptr %54, align 8
  br label %671

671:                                              ; preds = %844, %670
  %672 = load i64, ptr %54, align 8
  %673 = load i64, ptr %49, align 8
  %674 = icmp ult i64 %672, %673
  br i1 %674, label %675, label %847

675:                                              ; preds = %671
  %676 = load ptr, ptr %48, align 8
  %677 = load i64, ptr %54, align 8
  %678 = getelementptr inbounds %struct.pmix_info, ptr %676, i64 %677
  %679 = getelementptr inbounds %struct.pmix_info, ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds [512 x i8], ptr %679, i64 0, i64 0
  %681 = call i32 @strcmp(ptr noundef %680, ptr noundef @.str.19) #12
  %682 = icmp eq i32 0, %681
  br i1 %682, label %683, label %713

683:                                              ; preds = %675
  %684 = load ptr, ptr %48, align 8
  %685 = load i64, ptr %54, align 8
  %686 = getelementptr inbounds %struct.pmix_info, ptr %684, i64 %685
  %687 = getelementptr inbounds %struct.pmix_info, ptr %686, i32 0, i32 2
  %688 = getelementptr inbounds %struct.pmix_value, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds %struct.pmix_envar_t, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = call noalias ptr @strdup(ptr noundef %690) #9
  %692 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 0
  store ptr %691, ptr %692, align 8
  %693 = load ptr, ptr %48, align 8
  %694 = load i64, ptr %54, align 8
  %695 = getelementptr inbounds %struct.pmix_info, ptr %693, i64 %694
  %696 = getelementptr inbounds %struct.pmix_info, ptr %695, i32 0, i32 2
  %697 = getelementptr inbounds %struct.pmix_value, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds %struct.pmix_envar_t, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = call noalias ptr @strdup(ptr noundef %699) #9
  %701 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 1
  store ptr %700, ptr %701, align 8
  %702 = load ptr, ptr %48, align 8
  %703 = load i64, ptr %54, align 8
  %704 = getelementptr inbounds %struct.pmix_info, ptr %702, i64 %703
  %705 = getelementptr inbounds %struct.pmix_info, ptr %704, i32 0, i32 2
  %706 = getelementptr inbounds %struct.pmix_value, ptr %705, i32 0, i32 1
  %707 = getelementptr inbounds %struct.pmix_envar_t, ptr %706, i32 0, i32 2
  %708 = load i8, ptr %707, align 8
  %709 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 2
  store i8 %708, ptr %709, align 8
  %710 = load ptr, ptr %35, align 8
  %711 = getelementptr inbounds %struct.prte_job_t, ptr %710, i32 0, i32 26
  %712 = call i32 @prte_prepend_attribute(ptr noundef %711, i16 noundef zeroext 255, i1 noundef zeroext false, ptr noundef %55, i16 noundef zeroext 46)
  br label %843

713:                                              ; preds = %675
  %714 = load ptr, ptr %48, align 8
  %715 = load i64, ptr %54, align 8
  %716 = getelementptr inbounds %struct.pmix_info, ptr %714, i64 %715
  %717 = getelementptr inbounds %struct.pmix_info, ptr %716, i32 0, i32 0
  %718 = getelementptr inbounds [512 x i8], ptr %717, i64 0, i64 0
  %719 = call i32 @strcmp(ptr noundef %718, ptr noundef @.str.20) #12
  %720 = icmp eq i32 0, %719
  br i1 %720, label %721, label %749

721:                                              ; preds = %713
  %722 = load ptr, ptr %48, align 8
  %723 = load i64, ptr %54, align 8
  %724 = getelementptr inbounds %struct.pmix_info, ptr %722, i64 %723
  %725 = getelementptr inbounds %struct.pmix_info, ptr %724, i32 0, i32 2
  %726 = getelementptr inbounds %struct.pmix_value, ptr %725, i32 0, i32 1
  %727 = getelementptr inbounds %struct.pmix_envar_t, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 0
  store ptr %728, ptr %729, align 8
  %730 = load ptr, ptr %48, align 8
  %731 = load i64, ptr %54, align 8
  %732 = getelementptr inbounds %struct.pmix_info, ptr %730, i64 %731
  %733 = getelementptr inbounds %struct.pmix_info, ptr %732, i32 0, i32 2
  %734 = getelementptr inbounds %struct.pmix_value, ptr %733, i32 0, i32 1
  %735 = getelementptr inbounds %struct.pmix_envar_t, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 1
  store ptr %736, ptr %737, align 8
  %738 = load ptr, ptr %48, align 8
  %739 = load i64, ptr %54, align 8
  %740 = getelementptr inbounds %struct.pmix_info, ptr %738, i64 %739
  %741 = getelementptr inbounds %struct.pmix_info, ptr %740, i32 0, i32 2
  %742 = getelementptr inbounds %struct.pmix_value, ptr %741, i32 0, i32 1
  %743 = getelementptr inbounds %struct.pmix_envar_t, ptr %742, i32 0, i32 2
  %744 = load i8, ptr %743, align 8
  %745 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 2
  store i8 %744, ptr %745, align 8
  %746 = load ptr, ptr %35, align 8
  %747 = getelementptr inbounds %struct.prte_job_t, ptr %746, i32 0, i32 26
  %748 = call i32 @prte_prepend_attribute(ptr noundef %747, i16 noundef zeroext 259, i1 noundef zeroext false, ptr noundef %55, i16 noundef zeroext 46)
  br label %842

749:                                              ; preds = %713
  %750 = load ptr, ptr %48, align 8
  %751 = load i64, ptr %54, align 8
  %752 = getelementptr inbounds %struct.pmix_info, ptr %750, i64 %751
  %753 = getelementptr inbounds %struct.pmix_info, ptr %752, i32 0, i32 0
  %754 = getelementptr inbounds [512 x i8], ptr %753, i64 0, i64 0
  %755 = call i32 @strcmp(ptr noundef %754, ptr noundef @.str.21) #12
  %756 = icmp eq i32 0, %755
  br i1 %756, label %757, label %767

757:                                              ; preds = %749
  %758 = load ptr, ptr %35, align 8
  %759 = getelementptr inbounds %struct.prte_job_t, ptr %758, i32 0, i32 26
  %760 = load ptr, ptr %48, align 8
  %761 = load i64, ptr %54, align 8
  %762 = getelementptr inbounds %struct.pmix_info, ptr %760, i64 %761
  %763 = getelementptr inbounds %struct.pmix_info, ptr %762, i32 0, i32 2
  %764 = getelementptr inbounds %struct.pmix_value, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = call i32 @prte_prepend_attribute(ptr noundef %759, i16 noundef zeroext 256, i1 noundef zeroext false, ptr noundef %765, i16 noundef zeroext 3)
  br label %841

767:                                              ; preds = %749
  %768 = load ptr, ptr %48, align 8
  %769 = load i64, ptr %54, align 8
  %770 = getelementptr inbounds %struct.pmix_info, ptr %768, i64 %769
  %771 = getelementptr inbounds %struct.pmix_info, ptr %770, i32 0, i32 0
  %772 = getelementptr inbounds [512 x i8], ptr %771, i64 0, i64 0
  %773 = call i32 @strcmp(ptr noundef %772, ptr noundef @.str.22) #12
  %774 = icmp eq i32 0, %773
  br i1 %774, label %775, label %803

775:                                              ; preds = %767
  %776 = load ptr, ptr %48, align 8
  %777 = load i64, ptr %54, align 8
  %778 = getelementptr inbounds %struct.pmix_info, ptr %776, i64 %777
  %779 = getelementptr inbounds %struct.pmix_info, ptr %778, i32 0, i32 2
  %780 = getelementptr inbounds %struct.pmix_value, ptr %779, i32 0, i32 1
  %781 = getelementptr inbounds %struct.pmix_envar_t, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 0
  store ptr %782, ptr %783, align 8
  %784 = load ptr, ptr %48, align 8
  %785 = load i64, ptr %54, align 8
  %786 = getelementptr inbounds %struct.pmix_info, ptr %784, i64 %785
  %787 = getelementptr inbounds %struct.pmix_info, ptr %786, i32 0, i32 2
  %788 = getelementptr inbounds %struct.pmix_value, ptr %787, i32 0, i32 1
  %789 = getelementptr inbounds %struct.pmix_envar_t, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 1
  store ptr %790, ptr %791, align 8
  %792 = load ptr, ptr %48, align 8
  %793 = load i64, ptr %54, align 8
  %794 = getelementptr inbounds %struct.pmix_info, ptr %792, i64 %793
  %795 = getelementptr inbounds %struct.pmix_info, ptr %794, i32 0, i32 2
  %796 = getelementptr inbounds %struct.pmix_value, ptr %795, i32 0, i32 1
  %797 = getelementptr inbounds %struct.pmix_envar_t, ptr %796, i32 0, i32 2
  %798 = load i8, ptr %797, align 8
  %799 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 2
  store i8 %798, ptr %799, align 8
  %800 = load ptr, ptr %35, align 8
  %801 = getelementptr inbounds %struct.prte_job_t, ptr %800, i32 0, i32 26
  %802 = call i32 @prte_prepend_attribute(ptr noundef %801, i16 noundef zeroext 257, i1 noundef zeroext false, ptr noundef %55, i16 noundef zeroext 46)
  br label %840

803:                                              ; preds = %767
  %804 = load ptr, ptr %48, align 8
  %805 = load i64, ptr %54, align 8
  %806 = getelementptr inbounds %struct.pmix_info, ptr %804, i64 %805
  %807 = getelementptr inbounds %struct.pmix_info, ptr %806, i32 0, i32 0
  %808 = getelementptr inbounds [512 x i8], ptr %807, i64 0, i64 0
  %809 = call i32 @strcmp(ptr noundef %808, ptr noundef @.str.23) #12
  %810 = icmp eq i32 0, %809
  br i1 %810, label %811, label %839

811:                                              ; preds = %803
  %812 = load ptr, ptr %48, align 8
  %813 = load i64, ptr %54, align 8
  %814 = getelementptr inbounds %struct.pmix_info, ptr %812, i64 %813
  %815 = getelementptr inbounds %struct.pmix_info, ptr %814, i32 0, i32 2
  %816 = getelementptr inbounds %struct.pmix_value, ptr %815, i32 0, i32 1
  %817 = getelementptr inbounds %struct.pmix_envar_t, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 0
  store ptr %818, ptr %819, align 8
  %820 = load ptr, ptr %48, align 8
  %821 = load i64, ptr %54, align 8
  %822 = getelementptr inbounds %struct.pmix_info, ptr %820, i64 %821
  %823 = getelementptr inbounds %struct.pmix_info, ptr %822, i32 0, i32 2
  %824 = getelementptr inbounds %struct.pmix_value, ptr %823, i32 0, i32 1
  %825 = getelementptr inbounds %struct.pmix_envar_t, ptr %824, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 1
  store ptr %826, ptr %827, align 8
  %828 = load ptr, ptr %48, align 8
  %829 = load i64, ptr %54, align 8
  %830 = getelementptr inbounds %struct.pmix_info, ptr %828, i64 %829
  %831 = getelementptr inbounds %struct.pmix_info, ptr %830, i32 0, i32 2
  %832 = getelementptr inbounds %struct.pmix_value, ptr %831, i32 0, i32 1
  %833 = getelementptr inbounds %struct.pmix_envar_t, ptr %832, i32 0, i32 2
  %834 = load i8, ptr %833, align 8
  %835 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 2
  store i8 %834, ptr %835, align 8
  %836 = load ptr, ptr %35, align 8
  %837 = getelementptr inbounds %struct.prte_job_t, ptr %836, i32 0, i32 26
  %838 = call i32 @prte_prepend_attribute(ptr noundef %837, i16 noundef zeroext 258, i1 noundef zeroext false, ptr noundef %55, i16 noundef zeroext 46)
  br label %839

839:                                              ; preds = %811, %803
  br label %840

840:                                              ; preds = %839, %775
  br label %841

841:                                              ; preds = %840, %757
  br label %842

842:                                              ; preds = %841, %721
  br label %843

843:                                              ; preds = %842, %683
  br label %844

844:                                              ; preds = %843
  %845 = load i64, ptr %54, align 8
  %846 = add i64 %845, 1
  store i64 %846, ptr %54, align 8
  br label %671, !llvm.loop !15

847:                                              ; preds = %671
  br label %848

848:                                              ; preds = %847, %618, %613
  store i32 0, ptr %40, align 4
  br label %849

849:                                              ; preds = %1113, %848
  %850 = load i32, ptr %40, align 4
  %851 = load ptr, ptr %35, align 8
  %852 = getelementptr inbounds %struct.prte_job_t, ptr %851, i32 0, i32 13
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %853, i32 0, i32 3
  %855 = load i32, ptr %854, align 8
  %856 = icmp slt i32 %850, %855
  br i1 %856, label %857, label %1116

857:                                              ; preds = %849
  %858 = load ptr, ptr %35, align 8
  %859 = getelementptr inbounds %struct.prte_job_t, ptr %858, i32 0, i32 13
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %40, align 4
  %862 = call ptr @pmix_pointer_array_get_item(ptr noundef %860, i32 noundef %861)
  store ptr %862, ptr %43, align 8
  %863 = icmp eq ptr null, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %857
  br label %1113

865:                                              ; preds = %857
  %866 = load ptr, ptr %43, align 8
  %867 = getelementptr inbounds %struct.prte_proc_t, ptr %866, i32 0, i32 9
  %868 = load i32, ptr %867, align 4
  %869 = icmp eq i32 0, %868
  br i1 %869, label %870, label %871

870:                                              ; preds = %865
  br label %1113

871:                                              ; preds = %865
  %872 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %873 = zext i8 %872 to i32
  %874 = and i32 4, %873
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %1025, label %876

876:                                              ; preds = %871
  %877 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %878 = icmp sge i32 %877, 0
  br i1 %878, label %879, label %899

879:                                              ; preds = %876
  %880 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %881 = icmp slt i32 %880, 64
  br i1 %881, label %882, label %899

882:                                              ; preds = %879
  %883 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %884
  %886 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %885, i32 0, i32 2
  %887 = load i32, ptr %886, align 4
  %888 = icmp sge i32 %887, 5
  br i1 %888, label %889, label %899

889:                                              ; preds = %882
  %890 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %891 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %892 = load ptr, ptr %43, align 8
  %893 = getelementptr inbounds %struct.prte_proc_t, ptr %892, i32 0, i32 1
  %894 = call ptr @prte_util_print_name_args(ptr noundef %893)
  %895 = load ptr, ptr %43, align 8
  %896 = getelementptr inbounds %struct.prte_proc_t, ptr %895, i32 0, i32 2
  %897 = load i32, ptr %896, align 4
  %898 = call ptr @prte_util_print_vpids(i32 noundef %897)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %890, ptr noundef @.str.24, ptr noundef %891, ptr noundef %894, ptr noundef %898)
  br label %899

899:                                              ; preds = %889, %882, %879, %876
  %900 = load ptr, ptr %43, align 8
  %901 = getelementptr inbounds %struct.prte_proc_t, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 4
  %903 = icmp eq i32 -4, %902
  br i1 %903, label %904, label %908

904:                                              ; preds = %899
  br label %905

905:                                              ; preds = %904
  %906 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %906, ptr noundef @.str.1, i32 noundef 703)
  br label %907

907:                                              ; preds = %905
  store i32 -5, ptr %33, align 4
  br label %1223

908:                                              ; preds = %899
  %909 = load ptr, ptr %36, align 8
  %910 = getelementptr inbounds %struct.prte_job_t, ptr %909, i32 0, i32 13
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %43, align 8
  %913 = getelementptr inbounds %struct.prte_proc_t, ptr %912, i32 0, i32 2
  %914 = load i32, ptr %913, align 4
  %915 = call ptr @pmix_pointer_array_get_item(ptr noundef %911, i32 noundef %914)
  store ptr %915, ptr %44, align 8
  %916 = icmp eq ptr null, %915
  br i1 %916, label %917, label %921

917:                                              ; preds = %908
  br label %918

918:                                              ; preds = %917
  %919 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %919, ptr noundef @.str.1, i32 noundef 711)
  br label %920

920:                                              ; preds = %918
  store i32 -13, ptr %33, align 4
  br label %1223

921:                                              ; preds = %908
  %922 = load ptr, ptr %44, align 8
  %923 = getelementptr inbounds %struct.prte_proc_t, ptr %922, i32 0, i32 12
  %924 = load ptr, ptr %923, align 8
  store ptr %924, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %925 = load ptr, ptr %18, align 8
  %926 = call i32 @pthread_mutex_lock(ptr noundef %925) #9
  store i32 %926, ptr %20, align 4
  %927 = load i32, ptr %20, align 4
  %928 = icmp eq i32 %927, 35
  br i1 %928, label %929, label %932

929:                                              ; preds = %921
  %930 = load i32, ptr %20, align 4
  %931 = call ptr @__errno_location() #10
  store i32 %930, ptr %931, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

932:                                              ; preds = %921
  %933 = load i32, ptr %19, align 4
  %934 = load ptr, ptr %18, align 8
  %935 = getelementptr inbounds %struct.pmix_object_t, ptr %934, i32 0, i32 2
  %936 = load i32, ptr %935, align 8
  %937 = add nsw i32 %936, %933
  store i32 %937, ptr %935, align 8
  store i32 %937, ptr %20, align 4
  %938 = load ptr, ptr %18, align 8
  %939 = call i32 @pthread_mutex_unlock(ptr noundef %938) #9
  %940 = load ptr, ptr %44, align 8
  %941 = getelementptr inbounds %struct.prte_proc_t, ptr %940, i32 0, i32 12
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %43, align 8
  %944 = getelementptr inbounds %struct.prte_proc_t, ptr %943, i32 0, i32 12
  store ptr %942, ptr %944, align 8
  %945 = load ptr, ptr %43, align 8
  %946 = getelementptr inbounds %struct.prte_proc_t, ptr %945, i32 0, i32 12
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds %struct.prte_node_t, ptr %947, i32 0, i32 17
  %949 = load i8, ptr %948, align 8
  %950 = zext i8 %949 to i32
  %951 = and i32 %950, 8
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %995, label %953

953:                                              ; preds = %932
  %954 = load ptr, ptr %43, align 8
  %955 = getelementptr inbounds %struct.prte_proc_t, ptr %954, i32 0, i32 12
  %956 = load ptr, ptr %955, align 8
  store ptr %956, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %957 = load ptr, ptr %21, align 8
  %958 = call i32 @pthread_mutex_lock(ptr noundef %957) #9
  store i32 %958, ptr %23, align 4
  %959 = load i32, ptr %23, align 4
  %960 = icmp eq i32 %959, 35
  br i1 %960, label %961, label %964

961:                                              ; preds = %953
  %962 = load i32, ptr %23, align 4
  %963 = call ptr @__errno_location() #10
  store i32 %962, ptr %963, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

964:                                              ; preds = %953
  %965 = load i32, ptr %22, align 4
  %966 = load ptr, ptr %21, align 8
  %967 = getelementptr inbounds %struct.pmix_object_t, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 8
  %969 = add nsw i32 %968, %965
  store i32 %969, ptr %967, align 8
  store i32 %969, ptr %23, align 4
  %970 = load ptr, ptr %21, align 8
  %971 = call i32 @pthread_mutex_unlock(ptr noundef %970) #9
  %972 = load ptr, ptr %35, align 8
  %973 = getelementptr inbounds %struct.prte_job_t, ptr %972, i32 0, i32 14
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.prte_job_map_t, ptr %974, i32 0, i32 10
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %43, align 8
  %978 = getelementptr inbounds %struct.prte_proc_t, ptr %977, i32 0, i32 12
  %979 = load ptr, ptr %978, align 8
  %980 = call i32 @pmix_pointer_array_add(ptr noundef %976, ptr noundef %979)
  %981 = load ptr, ptr %35, align 8
  %982 = getelementptr inbounds %struct.prte_job_t, ptr %981, i32 0, i32 14
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.prte_job_map_t, ptr %983, i32 0, i32 9
  %985 = load i32, ptr %984, align 8
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %984, align 8
  %987 = load ptr, ptr %43, align 8
  %988 = getelementptr inbounds %struct.prte_proc_t, ptr %987, i32 0, i32 12
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct.prte_node_t, ptr %989, i32 0, i32 17
  %991 = load i8, ptr %990, align 8
  %992 = zext i8 %991 to i32
  %993 = or i32 %992, 8
  %994 = trunc i32 %993 to i8
  store i8 %994, ptr %990, align 8
  br label %995

995:                                              ; preds = %964, %932
  %996 = load ptr, ptr %43, align 8
  store ptr %996, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %997 = load ptr, ptr %24, align 8
  %998 = call i32 @pthread_mutex_lock(ptr noundef %997) #9
  store i32 %998, ptr %26, align 4
  %999 = load i32, ptr %26, align 4
  %1000 = icmp eq i32 %999, 35
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %995
  %1002 = load i32, ptr %26, align 4
  %1003 = call ptr @__errno_location() #10
  store i32 %1002, ptr %1003, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

1004:                                             ; preds = %995
  %1005 = load i32, ptr %25, align 4
  %1006 = load ptr, ptr %24, align 8
  %1007 = getelementptr inbounds %struct.pmix_object_t, ptr %1006, i32 0, i32 2
  %1008 = load i32, ptr %1007, align 8
  %1009 = add nsw i32 %1008, %1005
  store i32 %1009, ptr %1007, align 8
  store i32 %1009, ptr %26, align 4
  %1010 = load ptr, ptr %24, align 8
  %1011 = call i32 @pthread_mutex_unlock(ptr noundef %1010) #9
  %1012 = load ptr, ptr %43, align 8
  %1013 = getelementptr inbounds %struct.prte_proc_t, ptr %1012, i32 0, i32 12
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.prte_node_t, ptr %1014, i32 0, i32 9
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %43, align 8
  %1018 = call i32 @pmix_pointer_array_add(ptr noundef %1016, ptr noundef %1017)
  %1019 = load ptr, ptr %43, align 8
  %1020 = getelementptr inbounds %struct.prte_proc_t, ptr %1019, i32 0, i32 12
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.prte_node_t, ptr %1021, i32 0, i32 8
  %1023 = load i16, ptr %1022, align 8
  %1024 = add i16 %1023, 1
  store i16 %1024, ptr %1022, align 8
  br label %1025

1025:                                             ; preds = %1004, %871
  %1026 = load ptr, ptr %43, align 8
  %1027 = getelementptr inbounds %struct.prte_proc_t, ptr %1026, i32 0, i32 2
  %1028 = load i32, ptr %1027, align 4
  %1029 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %1030 = icmp eq i32 %1028, %1029
  br i1 %1030, label %1031, label %1112

1031:                                             ; preds = %1025
  %1032 = load ptr, ptr %43, align 8
  %1033 = getelementptr inbounds %struct.prte_proc_t, ptr %1032, i32 0, i32 16
  %1034 = load i16, ptr %1033, align 8
  %1035 = zext i16 %1034 to i32
  %1036 = and i32 %1035, 8
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1087, label %1038

1038:                                             ; preds = %1031
  %1039 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1040 = icmp sge i32 %1039, 0
  br i1 %1040, label %1041, label %1057

1041:                                             ; preds = %1038
  %1042 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1043 = icmp slt i32 %1042, 64
  br i1 %1043, label %1044, label %1057

1044:                                             ; preds = %1041
  %1045 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1046
  %1048 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1047, i32 0, i32 2
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp sge i32 %1049, 5
  br i1 %1050, label %1051, label %1057

1051:                                             ; preds = %1044
  %1052 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1053 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1054 = load ptr, ptr %43, align 8
  %1055 = getelementptr inbounds %struct.prte_proc_t, ptr %1054, i32 0, i32 1
  %1056 = call ptr @prte_util_print_name_args(ptr noundef %1055)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1052, ptr noundef @.str.25, ptr noundef %1053, ptr noundef @.str.1, i32 noundef 736, ptr noundef %1056)
  br label %1057

1057:                                             ; preds = %1051, %1044, %1041, %1038
  %1058 = load ptr, ptr %35, align 8
  %1059 = getelementptr inbounds %struct.prte_job_t, ptr %1058, i32 0, i32 24
  %1060 = load i32, ptr %1059, align 8
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr %1059, align 8
  %1062 = load ptr, ptr %43, align 8
  store ptr %1062, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %1063 = load ptr, ptr %27, align 8
  %1064 = call i32 @pthread_mutex_lock(ptr noundef %1063) #9
  store i32 %1064, ptr %29, align 4
  %1065 = load i32, ptr %29, align 4
  %1066 = icmp eq i32 %1065, 35
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1057
  %1068 = load i32, ptr %29, align 4
  %1069 = call ptr @__errno_location() #10
  store i32 %1068, ptr %1069, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

1070:                                             ; preds = %1057
  %1071 = load i32, ptr %28, align 4
  %1072 = load ptr, ptr %27, align 8
  %1073 = getelementptr inbounds %struct.pmix_object_t, ptr %1072, i32 0, i32 2
  %1074 = load i32, ptr %1073, align 8
  %1075 = add nsw i32 %1074, %1071
  store i32 %1075, ptr %1073, align 8
  store i32 %1075, ptr %29, align 4
  %1076 = load ptr, ptr %27, align 8
  %1077 = call i32 @pthread_mutex_unlock(ptr noundef %1076) #9
  %1078 = load ptr, ptr %43, align 8
  %1079 = getelementptr inbounds %struct.prte_proc_t, ptr %1078, i32 0, i32 16
  %1080 = load i16, ptr %1079, align 8
  %1081 = zext i16 %1080 to i32
  %1082 = or i32 %1081, 8
  %1083 = trunc i32 %1082 to i16
  store i16 %1083, ptr %1079, align 8
  %1084 = load ptr, ptr @prte_local_children, align 8
  %1085 = load ptr, ptr %43, align 8
  %1086 = call i32 @pmix_pointer_array_add(ptr noundef %1084, ptr noundef %1085)
  br label %1087

1087:                                             ; preds = %1070, %1031
  %1088 = load ptr, ptr %35, align 8
  %1089 = getelementptr inbounds %struct.prte_job_t, ptr %1088, i32 0, i32 25
  %1090 = load i16, ptr %1089, align 4
  %1091 = zext i16 %1090 to i32
  %1092 = and i32 %1091, 512
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1087
  %1095 = load ptr, ptr %43, align 8
  %1096 = getelementptr inbounds %struct.prte_proc_t, ptr %1095, i32 0, i32 17
  %1097 = call i32 @prte_set_attribute(ptr noundef %1096, i16 noundef zeroext 401, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %1098

1098:                                             ; preds = %1094, %1087
  %1099 = load ptr, ptr %35, align 8
  %1100 = getelementptr inbounds %struct.prte_job_t, ptr %1099, i32 0, i32 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %43, align 8
  %1103 = getelementptr inbounds %struct.prte_proc_t, ptr %1102, i32 0, i32 11
  %1104 = load i32, ptr %1103, align 4
  %1105 = call ptr @pmix_pointer_array_get_item(ptr noundef %1101, i32 noundef %1104)
  store ptr %1105, ptr %45, align 8
  %1106 = load ptr, ptr %45, align 8
  %1107 = getelementptr inbounds %struct.prte_app_context_t, ptr %1106, i32 0, i32 11
  %1108 = load i8, ptr %1107, align 8
  %1109 = zext i8 %1108 to i32
  %1110 = or i32 %1109, 1
  %1111 = trunc i32 %1110 to i8
  store i8 %1111, ptr %1107, align 8
  br label %1112

1112:                                             ; preds = %1098, %1025
  br label %1113

1113:                                             ; preds = %1112, %870, %864
  %1114 = load i32, ptr %40, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %40, align 4
  br label %849, !llvm.loop !16

1116:                                             ; preds = %849
  store i32 0, ptr %40, align 4
  br label %1117

1117:                                             ; preds = %1144, %1116
  %1118 = load i32, ptr %40, align 4
  %1119 = load ptr, ptr %35, align 8
  %1120 = getelementptr inbounds %struct.prte_job_t, ptr %1119, i32 0, i32 14
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct.prte_job_map_t, ptr %1121, i32 0, i32 10
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1123, i32 0, i32 3
  %1125 = load i32, ptr %1124, align 8
  %1126 = icmp slt i32 %1118, %1125
  br i1 %1126, label %1127, label %1147

1127:                                             ; preds = %1117
  %1128 = load ptr, ptr %35, align 8
  %1129 = getelementptr inbounds %struct.prte_job_t, ptr %1128, i32 0, i32 14
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds %struct.prte_job_map_t, ptr %1130, i32 0, i32 10
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load i32, ptr %40, align 4
  %1134 = call ptr @pmix_pointer_array_get_item(ptr noundef %1132, i32 noundef %1133)
  store ptr %1134, ptr %37, align 8
  %1135 = icmp ne ptr null, %1134
  br i1 %1135, label %1136, label %1143

1136:                                             ; preds = %1127
  %1137 = load ptr, ptr %37, align 8
  %1138 = getelementptr inbounds %struct.prte_node_t, ptr %1137, i32 0, i32 17
  %1139 = load i8, ptr %1138, align 8
  %1140 = zext i8 %1139 to i32
  %1141 = and i32 %1140, -9
  %1142 = trunc i32 %1141 to i8
  store i8 %1142, ptr %1138, align 8
  br label %1143

1143:                                             ; preds = %1136, %1127
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, ptr %40, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %40, align 4
  br label %1117, !llvm.loop !17

1147:                                             ; preds = %1117
  %1148 = load ptr, ptr %35, align 8
  %1149 = call i32 @prte_pmix_server_register_nspace(ptr noundef %1148)
  store i32 %1149, ptr %33, align 4
  %1150 = icmp ne i32 0, %1149
  br i1 %1150, label %1151, label %1160

1151:                                             ; preds = %1147
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %33, align 4
  %1154 = icmp ne i32 -43, %1153
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = load i32, ptr %33, align 4
  %1157 = call ptr @prte_strerror(i32 noundef %1156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1157, ptr noundef @.str.1, i32 noundef 768)
  br label %1158

1158:                                             ; preds = %1155, %1152
  br label %1159

1159:                                             ; preds = %1158
  br label %1223

1160:                                             ; preds = %1147
  %1161 = load i64, ptr %49, align 8
  %1162 = icmp ult i64 0, %1161
  br i1 %1162, label %1163, label %1181

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %35, align 8
  %1165 = getelementptr inbounds %struct.prte_job_t, ptr %1164, i32 0, i32 4
  %1166 = getelementptr inbounds [256 x i8], ptr %1165, i64 0, i64 0
  %1167 = load ptr, ptr %48, align 8
  %1168 = load i64, ptr %49, align 8
  %1169 = call i32 @PMIx_server_setup_local_support(ptr noundef %1166, ptr noundef %1167, i64 noundef %1168, ptr noundef @ls_cbunc, ptr noundef %47)
  store i32 %1169, ptr %50, align 4
  %1170 = icmp ne i32 0, %1169
  br i1 %1170, label %1171, label %1180

1171:                                             ; preds = %1163
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i32, ptr %50, align 4
  %1174 = icmp ne i32 -2, %1173
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %50, align 4
  %1177 = call ptr @PMIx_Error_string(i32 noundef %1176)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1177, ptr noundef @.str.1, i32 noundef 779)
  br label %1178

1178:                                             ; preds = %1175, %1172
  br label %1179

1179:                                             ; preds = %1178
  store i32 -1, ptr %33, align 4
  br label %1223

1180:                                             ; preds = %1163
  br label %1183

1181:                                             ; preds = %1160
  %1182 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  store volatile i8 0, ptr %1182, align 8
  br label %1183

1183:                                             ; preds = %1181, %1180
  %1184 = load ptr, ptr @prte_rtc, align 8
  %1185 = load ptr, ptr %35, align 8
  call void %1184(ptr noundef %1185)
  %1186 = load ptr, ptr %35, align 8
  call void @prte_odls_base_start_threads(ptr noundef %1186)
  br label %1187

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1188)
  br label %1189

1189:                                             ; preds = %1193, %1187
  %1190 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  %1191 = load volatile i8, ptr %1190, align 8
  %1192 = trunc i8 %1191 to i1
  br i1 %1192, label %1193, label %1198

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %1195 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %1196 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1195, i32 0, i32 1
  %1197 = call i32 @pthread_cond_wait(ptr noundef %1194, ptr noundef %1196)
  br label %1189, !llvm.loop !18

1198:                                             ; preds = %1189
  call void @pmix_atomic_rmb()
  %1199 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1199)
  br label %1200

1200:                                             ; preds = %1198
  br label %1201

1201:                                             ; preds = %1200
  call void @pmix_atomic_rmb()
  br label %1202

1202:                                             ; preds = %1201
  %1203 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1203)
  br label %1204

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %1206 = call i32 @pthread_cond_destroy(ptr noundef %1205) #9
  %1207 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %1208 = load ptr, ptr %1207, align 8
  %1209 = icmp ne ptr null, %1208
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1204
  %1211 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %1212 = load ptr, ptr %1211, align 8
  call void @free(ptr noundef %1212) #9
  br label %1213

1213:                                             ; preds = %1210, %1204
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %48, align 8
  %1216 = icmp ne ptr null, %1215
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %1214
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr %48, align 8
  %1220 = load i64, ptr %49, align 8
  call void @PMIx_Info_free(ptr noundef %1219, i64 noundef %1220)
  store ptr null, ptr %48, align 8
  br label %1221

1221:                                             ; preds = %1218
  br label %1222

1222:                                             ; preds = %1221, %1214
  store i32 0, ptr %30, align 4
  br label %1296

1223:                                             ; preds = %1179, %1159, %920, %907, %669, %647, %634, %551, %475, %466, %448, %292, %281, %193, %178, %158, %137, %117
  br label %1224

1224:                                             ; preds = %1223
  call void @pmix_atomic_rmb()
  br label %1225

1225:                                             ; preds = %1224
  %1226 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1226)
  br label %1227

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %1229 = call i32 @pthread_cond_destroy(ptr noundef %1228) #9
  %1230 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %1231 = load ptr, ptr %1230, align 8
  %1232 = icmp ne ptr null, %1231
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1227
  %1234 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %1235 = load ptr, ptr %1234, align 8
  call void @free(ptr noundef %1235) #9
  br label %1236

1236:                                             ; preds = %1233, %1227
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %48, align 8
  %1239 = icmp ne ptr null, %1238
  br i1 %1239, label %1240, label %1245

1240:                                             ; preds = %1237
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load ptr, ptr %48, align 8
  %1243 = load i64, ptr %49, align 8
  call void @PMIx_Info_free(ptr noundef %1242, i64 noundef %1243)
  store ptr null, ptr %48, align 8
  br label %1244

1244:                                             ; preds = %1241
  br label %1245

1245:                                             ; preds = %1244, %1237
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load ptr, ptr %35, align 8
  store ptr %1247, ptr %59, align 8
  %1248 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1249 = icmp sgt i32 %1248, 0
  br i1 %1249, label %1250, label %1291

1250:                                             ; preds = %1246
  store double 0.000000e+00, ptr %60, align 8
  br label %1251

1251:                                             ; preds = %1250
  %1252 = call i32 @gettimeofday(ptr noundef %61, ptr noundef null) #9
  %1253 = getelementptr inbounds %struct.timeval, ptr %61, i32 0, i32 0
  %1254 = load i64, ptr %1253, align 8
  %1255 = sitofp i64 %1254 to double
  store double %1255, ptr %60, align 8
  %1256 = getelementptr inbounds %struct.timeval, ptr %61, i32 0, i32 1
  %1257 = load i64, ptr %1256, align 8
  %1258 = sitofp i64 %1257 to double
  %1259 = fdiv double %1258, 1.000000e+06
  %1260 = load double, ptr %60, align 8
  %1261 = fadd double %1260, %1259
  store double %1261, ptr %60, align 8
  br label %1262

1262:                                             ; preds = %1251
  %1263 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1264 = icmp sge i32 %1263, 0
  br i1 %1264, label %1265, label %1290

1265:                                             ; preds = %1262
  %1266 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1267 = icmp slt i32 %1266, 64
  br i1 %1267, label %1268, label %1290

1268:                                             ; preds = %1265
  %1269 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1270
  %1272 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1271, i32 0, i32 2
  %1273 = load i32, ptr %1272, align 4
  %1274 = icmp sge i32 %1273, 1
  br i1 %1274, label %1275, label %1290

1275:                                             ; preds = %1268
  %1276 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1277 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1278 = load double, ptr %60, align 8
  %1279 = load ptr, ptr %59, align 8
  %1280 = icmp eq ptr null, %1279
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1275
  br label %1287

1282:                                             ; preds = %1275
  %1283 = load ptr, ptr %59, align 8
  %1284 = getelementptr inbounds %struct.prte_job_t, ptr %1283, i32 0, i32 4
  %1285 = getelementptr inbounds [256 x i8], ptr %1284, i64 0, i64 0
  %1286 = call ptr @prte_util_print_jobids(ptr noundef %1285)
  br label %1287

1287:                                             ; preds = %1282, %1281
  %1288 = phi ptr [ @.str.18, %1281 ], [ %1286, %1282 ]
  %1289 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1276, ptr noundef @.str.26, ptr noundef %1277, double noundef %1278, ptr noundef %1288, ptr noundef %1289, ptr noundef @.str.1, i32 noundef 817)
  br label %1290

1290:                                             ; preds = %1287, %1268, %1265, %1262
  br label %1291

1291:                                             ; preds = %1290, %1246
  %1292 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1293 = load ptr, ptr %59, align 8
  call void %1292(ptr noundef %1293, i32 noundef 60)
  br label %1294

1294:                                             ; preds = %1291
  %1295 = load i32, ptr %33, align 4
  store i32 %1295, ptr %30, align 4
  br label %1296

1296:                                             ; preds = %1294, %1222, %606, %557
  %1297 = load i32, ptr %30, align 4
  ret i32 %1297
}

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #2

declare i32 @prte_job_unpack(ptr noundef, ptr noundef) #2

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @prte_set_job_data_object(ptr noundef) #2

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #2

declare ptr @PMIx_Info_create(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @prte_prepend_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare i32 @prte_pmix_server_register_nspace(ptr noundef) #2

declare i32 @PMIx_server_setup_local_support(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ls_cbunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 2
  store volatile i8 0, ptr %11, align 8
  call void @pmix_atomic_wmb()
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_cond_broadcast(ptr noundef %13) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  ret void
}

declare void @prte_odls_base_start_threads(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @prte_job_state_to_str(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_odls_base_spawn_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.pmix_proc, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.pmix_value, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca %struct.timeval, align 8
  %37 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.prte_odls_base_spawn_proc.pidval, i64 32, i1 false)
  call void @pmix_atomic_rmb()
  %48 = load ptr, ptr @prte_launch_environ, align 8
  %49 = call ptr @PMIx_Argv_copy(ptr noundef %48)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.prte_app_context_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %3
  store i32 0, ptr %18, align 4
  br label %57

57:                                               ; preds = %94, %56
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.prte_app_context_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %57
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.prte_app_context_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr @strdup(ptr noundef %73) #9
  store ptr %74, ptr %25, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = call ptr @strchr(ptr noundef %75, i32 noundef 61) #12
  store ptr %76, ptr %23, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  %81 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %81, ptr noundef @.str.1, i32 noundef 961)
  br label %82

82:                                               ; preds = %80
  store i32 -5, ptr %17, align 4
  store i32 63, ptr %20, align 4
  %83 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %83) #9
  br label %582

84:                                               ; preds = %66
  %85 = load ptr, ptr %23, align 8
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %23, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %90, i32 0, i32 5
  %92 = call i32 @PMIx_Setenv(ptr noundef %88, ptr noundef %89, i1 noundef zeroext true, ptr noundef %91)
  %93 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %93) #9
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %18, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4
  br label %57, !llvm.loop !19

97:                                               ; preds = %57
  br label %98

98:                                               ; preds = %97, %3
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.prte_proc_t, ptr %99, i32 0, i32 10
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.prte_proc_t, ptr %101, i32 0, i32 16
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, -513
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.prte_proc_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pmix_proc, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.prte_proc_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pmix_proc, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  call void @PMIx_Load_procid(ptr noundef %21, ptr noundef %110, i32 noundef %114)
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %115, i32 0, i32 5
  %117 = call i32 @PMIx_server_setup_fork(ptr noundef %21, ptr noundef %116)
  store i32 %117, ptr %22, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %98
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %22, align 4
  %122 = icmp ne i32 -2, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %22, align 4
  %125 = call ptr @PMIx_Error_string(i32 noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %125, ptr noundef @.str.1, i32 noundef 983)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %17, align 4
  store i32 63, ptr %20, align 4
  br label %582

128:                                              ; preds = %98
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.prte_job_t, ptr %129, i32 0, i32 25
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.prte_proc_t, ptr %136, i32 0, i32 16
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, -257
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %137, align 8
  br label %149

142:                                              ; preds = %128
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.prte_proc_t, ptr %143, i32 0, i32 16
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = or i32 %146, 256
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %144, align 8
  br label %149

149:                                              ; preds = %142, %135
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.prte_proc_t, ptr %150, i32 0, i32 3
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.prte_proc_t, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.prte_proc_t, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #9
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.prte_proc_t, ptr %160, i32 0, i32 15
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %156, %149
  %163 = load ptr, ptr @prte_xterm, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %286

165:                                              ; preds = %162
  store i8 0, ptr %19, align 1
  %166 = call ptr @pmix_list_get_first(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1))
  store ptr %166, ptr %26, align 8
  br label %167

167:                                              ; preds = %267, %165
  %168 = load ptr, ptr %26, align 8
  %169 = call ptr @pmix_list_get_end(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1))
  %170 = icmp ne ptr %168, %169
  br i1 %170, label %171, label %269

171:                                              ; preds = %167
  %172 = load ptr, ptr %26, align 8
  store ptr %172, ptr %27, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = getelementptr inbounds %struct.prte_namelist_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pmix_proc, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 -2, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.prte_proc_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pmix_proc, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds %struct.prte_namelist_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pmix_proc, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %188, label %238

188:                                              ; preds = %178, %171
  %189 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), align 8
  %190 = call ptr @PMIx_Argv_copy(ptr noundef %189)
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %191, i32 0, i32 4
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 2
  %197 = load ptr, ptr %196, align 8
  call void @free(ptr noundef %197) #9
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.prte_proc_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.pmix_proc, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = call ptr @prte_util_print_vpids(i32 noundef %205)
  %207 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %201, ptr noundef @.str.27, ptr noundef %206)
  store i32 0, ptr %18, align 4
  br label %208

208:                                              ; preds = %228, %188
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.prte_app_context_t, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %208
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.prte_app_context_t, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @PMIx_Argv_append_nosize(ptr noundef %219, ptr noundef %226)
  br label %228

228:                                              ; preds = %217
  %229 = load i32, ptr %18, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %18, align 4
  br label %208, !llvm.loop !20

231:                                              ; preds = %208
  %232 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8
  %235 = call noalias ptr @strdup(ptr noundef %234) #9
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8
  store i8 1, ptr %19, align 1
  br label %269

238:                                              ; preds = %178
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.prte_job_t, ptr %239, i32 0, i32 12
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds %struct.prte_namelist_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds %struct.pmix_proc, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = icmp ule i32 %241, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %238
  %248 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %249 = load ptr, ptr %27, align 8
  %250 = getelementptr inbounds %struct.prte_namelist_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.pmix_proc, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.prte_job_t, ptr %253, i32 0, i32 12
  %255 = load i32, ptr %254, align 4
  %256 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 1, ptr noundef %248, i32 noundef %252, i32 noundef %255)
  store i32 63, ptr %20, align 4
  br label %582

257:                                              ; preds = %238
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %26, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %26, align 8
  %264 = getelementptr inbounds %struct.pmix_list_item_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  br label %267

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266, %262
  %268 = phi ptr [ %265, %262 ], [ null, %266 ]
  store ptr %268, ptr %26, align 8
  br label %167, !llvm.loop !21

269:                                              ; preds = %231, %167
  %270 = load i8, ptr %19, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %285, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.prte_app_context_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = call noalias ptr @strdup(ptr noundef %275) #9
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %277, i32 0, i32 2
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct.prte_app_context_t, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @PMIx_Argv_copy(ptr noundef %281)
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %283, i32 0, i32 4
  store ptr %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %272, %269
  br label %408

286:                                              ; preds = %162
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %struct.prte_job_t, ptr %287, i32 0, i32 26
  %289 = call zeroext i1 @prte_get_attribute(ptr noundef %288, i16 noundef zeroext 295, ptr noundef %23, i16 noundef zeroext 3)
  br i1 %289, label %290, label %339

290:                                              ; preds = %286
  %291 = load ptr, ptr %23, align 8
  %292 = call ptr @PMIx_Argv_split(ptr noundef %291, i32 noundef 32)
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %293, i32 0, i32 4
  store ptr %292, ptr %294, align 8
  store i32 0, ptr %18, align 4
  br label %295

295:                                              ; preds = %315, %290
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct.prte_app_context_t, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %295
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds %struct.prte_app_context_t, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @PMIx_Argv_append_nosize(ptr noundef %306, ptr noundef %313)
  br label %315

315:                                              ; preds = %304
  %316 = load i32, ptr %18, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %18, align 4
  br label %295, !llvm.loop !22

318:                                              ; preds = %295
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 0
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr @prte_launch_environ, align 8
  %325 = call noalias ptr @pmix_path_findv(ptr noundef %323, i32 noundef 1, ptr noundef %324, ptr noundef null)
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %326, i32 0, i32 2
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr null, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %318
  %333 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %334 = load ptr, ptr %23, align 8
  %335 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.28, ptr noundef @.str.30, i32 noundef 1, ptr noundef %333, ptr noundef %334)
  store i32 63, ptr %20, align 4
  %336 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %336) #9
  br label %582

337:                                              ; preds = %318
  %338 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %338) #9
  br label %407

339:                                              ; preds = %286
  %340 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11), align 8
  %341 = icmp ne ptr null, %340
  br i1 %341, label %342, label %393

342:                                              ; preds = %339
  %343 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11), align 8
  %344 = call ptr @PMIx_Argv_split(ptr noundef %343, i32 noundef 32)
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %345, i32 0, i32 4
  store ptr %344, ptr %346, align 8
  store i32 0, ptr %18, align 4
  br label %347

347:                                              ; preds = %367, %342
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct.prte_app_context_t, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %370

356:                                              ; preds = %347
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %15, align 8
  %360 = getelementptr inbounds %struct.prte_app_context_t, ptr %359, i32 0, i32 8
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @PMIx_Argv_append_nosize(ptr noundef %358, ptr noundef %365)
  br label %367

367:                                              ; preds = %356
  %368 = load i32, ptr %18, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %18, align 4
  br label %347, !llvm.loop !23

370:                                              ; preds = %347
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr @prte_launch_environ, align 8
  %377 = call noalias ptr @pmix_path_findv(ptr noundef %375, i32 noundef 1, ptr noundef %376, ptr noundef null)
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %378, i32 0, i32 2
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr null, %382
  br i1 %383, label %384, label %392

384:                                              ; preds = %370
  %385 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 0
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.28, ptr noundef @.str.30, i32 noundef 1, ptr noundef %385, ptr noundef %390)
  store i32 63, ptr %20, align 4
  br label %582

392:                                              ; preds = %370
  br label %406

393:                                              ; preds = %339
  %394 = load ptr, ptr %15, align 8
  %395 = getelementptr inbounds %struct.prte_app_context_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = call noalias ptr @strdup(ptr noundef %396) #9
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %398, i32 0, i32 2
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds %struct.prte_app_context_t, ptr %400, i32 0, i32 8
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @PMIx_Argv_copy(ptr noundef %402)
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %404, i32 0, i32 4
  store ptr %403, ptr %405, align 8
  br label %406

406:                                              ; preds = %393, %392
  br label %407

407:                                              ; preds = %406, %337
  br label %408

408:                                              ; preds = %407, %285
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %409, i32 0, i32 9
  %411 = load i8, ptr %410, align 8
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %434

413:                                              ; preds = %408
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %16, align 8
  %420 = getelementptr inbounds %struct.prte_proc_t, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds %struct.pmix_proc, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %28, ptr noundef @.str.31, ptr noundef %418, i32 noundef %422)
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 0
  %428 = load ptr, ptr %427, align 8
  call void @free(ptr noundef %428) #9
  %429 = load ptr, ptr %28, align 8
  %430 = load ptr, ptr %13, align 8
  %431 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 0
  store ptr %429, ptr %433, align 8
  br label %434

434:                                              ; preds = %413, %408
  %435 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %436 = icmp sge i32 %435, 0
  br i1 %436, label %437, label %453

437:                                              ; preds = %434
  %438 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %439 = icmp slt i32 %438, 64
  br i1 %439, label %440, label %453

440:                                              ; preds = %437
  %441 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 4
  %446 = icmp sge i32 %445, 5
  br i1 %446, label %447, label %453

447:                                              ; preds = %440
  %448 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %449 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %450 = load ptr, ptr %16, align 8
  %451 = getelementptr inbounds %struct.prte_proc_t, ptr %450, i32 0, i32 1
  %452 = call ptr @prte_util_print_name_args(ptr noundef %451)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %448, ptr noundef @.str.32, ptr noundef %449, ptr noundef %452)
  br label %453

453:                                              ; preds = %447, %440, %437, %434
  %454 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %455 = call i32 @pmix_output_get_verbosity(i32 noundef %454)
  %456 = icmp slt i32 15, %455
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  store ptr null, ptr %29, align 8
  %458 = load ptr, ptr %14, align 8
  %459 = load ptr, ptr %15, align 8
  call void @prte_app_print(ptr noundef %29, ptr noundef %458, ptr noundef %459)
  %460 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %461 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %460, ptr noundef @.str.33, ptr noundef %461)
  %462 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %462) #9
  br label %463

463:                                              ; preds = %457, %453
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %464, i32 0, i32 11
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = call i32 %466(ptr noundef %467)
  store i32 %468, ptr %17, align 4
  %469 = icmp ne i32 0, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %463
  store i32 53, ptr %20, align 4
  br label %582

471:                                              ; preds = %463
  %472 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %473 = zext i8 %472 to i32
  %474 = and i32 4, %473
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %497

476:                                              ; preds = %471
  %477 = getelementptr inbounds %struct.pmix_value, ptr %24, i32 0, i32 0
  store i16 5, ptr %477, align 8
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds %struct.prte_proc_t, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 8
  %481 = getelementptr inbounds %struct.pmix_value, ptr %24, i32 0, i32 1
  store i32 %480, ptr %481, align 8
  %482 = load ptr, ptr %16, align 8
  %483 = getelementptr inbounds %struct.prte_proc_t, ptr %482, i32 0, i32 1
  %484 = call i32 @PMIx_Store_internal(ptr noundef %483, ptr noundef @.str.34, ptr noundef %24)
  store i32 %484, ptr %17, align 4
  %485 = load i32, ptr %17, align 4
  %486 = icmp ne i32 0, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %476
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %17, align 4
  %490 = icmp ne i32 -2, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i32, ptr %17, align 4
  %493 = call ptr @PMIx_Error_string(i32 noundef %492)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %493, ptr noundef @.str.1, i32 noundef 1107)
  br label %494

494:                                              ; preds = %491, %488
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %476
  br label %497

497:                                              ; preds = %496, %471
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %16, align 8
  %500 = getelementptr inbounds %struct.prte_proc_t, ptr %499, i32 0, i32 1
  store ptr %500, ptr %30, align 8
  %501 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %542

503:                                              ; preds = %498
  store double 0.000000e+00, ptr %31, align 8
  br label %504

504:                                              ; preds = %503
  %505 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #9
  %506 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %507 = load i64, ptr %506, align 8
  %508 = sitofp i64 %507 to double
  store double %508, ptr %31, align 8
  %509 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = sitofp i64 %510 to double
  %512 = fdiv double %511, 1.000000e+06
  %513 = load double, ptr %31, align 8
  %514 = fadd double %513, %512
  store double %514, ptr %31, align 8
  br label %515

515:                                              ; preds = %504
  %516 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %517 = icmp sge i32 %516, 0
  br i1 %517, label %518, label %541

518:                                              ; preds = %515
  %519 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %520 = icmp slt i32 %519, 64
  br i1 %520, label %521, label %541

521:                                              ; preds = %518
  %522 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = icmp sge i32 %526, 1
  br i1 %527, label %528, label %541

528:                                              ; preds = %521
  %529 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %530 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %531 = load double, ptr %31, align 8
  %532 = load ptr, ptr %30, align 8
  %533 = icmp eq ptr null, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %528
  br label %538

535:                                              ; preds = %528
  %536 = load ptr, ptr %30, align 8
  %537 = call ptr @prte_util_print_name_args(ptr noundef %536)
  br label %538

538:                                              ; preds = %535, %534
  %539 = phi ptr [ @.str.18, %534 ], [ %537, %535 ]
  %540 = call ptr @prte_proc_state_to_str(i32 noundef 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %529, ptr noundef @.str.35, ptr noundef %530, double noundef %531, ptr noundef %539, ptr noundef %540, ptr noundef @.str.1, i32 noundef 1110)
  br label %541

541:                                              ; preds = %538, %521, %518, %515
  br label %542

542:                                              ; preds = %541, %498
  %543 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %544 = load ptr, ptr %30, align 8
  call void %543(ptr noundef %544, i32 noundef 4)
  br label %545

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %13, align 8
  store ptr %547, ptr %33, align 8
  %548 = load ptr, ptr %33, align 8
  store ptr %548, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %549 = load ptr, ptr %4, align 8
  %550 = call i32 @pthread_mutex_lock(ptr noundef %549) #9
  store i32 %550, ptr %6, align 4
  %551 = load i32, ptr %6, align 4
  %552 = icmp eq i32 %551, 35
  br i1 %552, label %553, label %556

553:                                              ; preds = %546
  %554 = load i32, ptr %6, align 4
  %555 = call ptr @__errno_location() #10
  store i32 %554, ptr %555, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

556:                                              ; preds = %546
  %557 = load i32, ptr %5, align 4
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct.pmix_object_t, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 8
  %561 = add nsw i32 %560, %557
  store i32 %561, ptr %559, align 8
  store i32 %561, ptr %6, align 4
  %562 = load ptr, ptr %4, align 8
  %563 = call i32 @pthread_mutex_unlock(ptr noundef %562) #9
  %564 = load i32, ptr %6, align 4
  %565 = icmp eq i32 0, %564
  br i1 %565, label %566, label %580

566:                                              ; preds = %556
  %567 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %567)
  %568 = load ptr, ptr %33, align 8
  %569 = getelementptr inbounds %struct.pmix_object_t, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds %struct.pmix_tma, ptr %569, i32 0, i32 5
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr null, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %566
  %574 = load ptr, ptr %33, align 8
  %575 = getelementptr inbounds %struct.pmix_object_t, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %575, ptr noundef %576)
  br label %579

577:                                              ; preds = %566
  %578 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %578) #9
  br label %579

579:                                              ; preds = %577, %573
  store ptr null, ptr %13, align 8
  br label %580

580:                                              ; preds = %579, %556
  br label %581

581:                                              ; preds = %580
  br label %677

582:                                              ; preds = %470, %384, %332, %247, %127, %82
  %583 = load ptr, ptr %16, align 8
  %584 = getelementptr inbounds %struct.prte_proc_t, ptr %583, i32 0, i32 16
  %585 = load i16, ptr %584, align 8
  %586 = zext i16 %585 to i32
  %587 = and i32 %586, -2
  %588 = trunc i32 %587 to i16
  store i16 %588, ptr %584, align 8
  %589 = load i32, ptr %17, align 4
  %590 = load ptr, ptr %16, align 8
  %591 = getelementptr inbounds %struct.prte_proc_t, ptr %590, i32 0, i32 10
  store i32 %589, ptr %591, align 8
  br label %592

592:                                              ; preds = %582
  %593 = load ptr, ptr %16, align 8
  %594 = getelementptr inbounds %struct.prte_proc_t, ptr %593, i32 0, i32 1
  store ptr %594, ptr %34, align 8
  %595 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %637

597:                                              ; preds = %592
  store double 0.000000e+00, ptr %35, align 8
  br label %598

598:                                              ; preds = %597
  %599 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #9
  %600 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %601 = load i64, ptr %600, align 8
  %602 = sitofp i64 %601 to double
  store double %602, ptr %35, align 8
  %603 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %604 = load i64, ptr %603, align 8
  %605 = sitofp i64 %604 to double
  %606 = fdiv double %605, 1.000000e+06
  %607 = load double, ptr %35, align 8
  %608 = fadd double %607, %606
  store double %608, ptr %35, align 8
  br label %609

609:                                              ; preds = %598
  %610 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %611 = icmp sge i32 %610, 0
  br i1 %611, label %612, label %636

612:                                              ; preds = %609
  %613 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %614 = icmp slt i32 %613, 64
  br i1 %614, label %615, label %636

615:                                              ; preds = %612
  %616 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 4
  %621 = icmp sge i32 %620, 1
  br i1 %621, label %622, label %636

622:                                              ; preds = %615
  %623 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %624 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %625 = load double, ptr %35, align 8
  %626 = load ptr, ptr %34, align 8
  %627 = icmp eq ptr null, %626
  br i1 %627, label %628, label %629

628:                                              ; preds = %622
  br label %632

629:                                              ; preds = %622
  %630 = load ptr, ptr %34, align 8
  %631 = call ptr @prte_util_print_name_args(ptr noundef %630)
  br label %632

632:                                              ; preds = %629, %628
  %633 = phi ptr [ @.str.18, %628 ], [ %631, %629 ]
  %634 = load i32, ptr %20, align 4
  %635 = call ptr @prte_proc_state_to_str(i32 noundef %634)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %623, ptr noundef @.str.35, ptr noundef %624, double noundef %625, ptr noundef %633, ptr noundef %635, ptr noundef @.str.1, i32 noundef 1117)
  br label %636

636:                                              ; preds = %632, %615, %612, %609
  br label %637

637:                                              ; preds = %636, %592
  %638 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %639 = load ptr, ptr %34, align 8
  %640 = load i32, ptr %20, align 4
  call void %638(ptr noundef %639, i32 noundef %640)
  br label %641

641:                                              ; preds = %637
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %13, align 8
  store ptr %643, ptr %37, align 8
  %644 = load ptr, ptr %37, align 8
  store ptr %644, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %645 = load ptr, ptr %7, align 8
  %646 = call i32 @pthread_mutex_lock(ptr noundef %645) #9
  store i32 %646, ptr %9, align 4
  %647 = load i32, ptr %9, align 4
  %648 = icmp eq i32 %647, 35
  br i1 %648, label %649, label %652

649:                                              ; preds = %642
  %650 = load i32, ptr %9, align 4
  %651 = call ptr @__errno_location() #10
  store i32 %650, ptr %651, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

652:                                              ; preds = %642
  %653 = load i32, ptr %8, align 4
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct.pmix_object_t, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 8
  %657 = add nsw i32 %656, %653
  store i32 %657, ptr %655, align 8
  store i32 %657, ptr %9, align 4
  %658 = load ptr, ptr %7, align 8
  %659 = call i32 @pthread_mutex_unlock(ptr noundef %658) #9
  %660 = load i32, ptr %9, align 4
  %661 = icmp eq i32 0, %660
  br i1 %661, label %662, label %676

662:                                              ; preds = %652
  %663 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %663)
  %664 = load ptr, ptr %37, align 8
  %665 = getelementptr inbounds %struct.pmix_object_t, ptr %664, i32 0, i32 3
  %666 = getelementptr inbounds %struct.pmix_tma, ptr %665, i32 0, i32 5
  %667 = load ptr, ptr %666, align 8
  %668 = icmp ne ptr null, %667
  br i1 %668, label %669, label %673

669:                                              ; preds = %662
  %670 = load ptr, ptr %37, align 8
  %671 = getelementptr inbounds %struct.pmix_object_t, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %671, ptr noundef %672)
  br label %675

673:                                              ; preds = %662
  %674 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %674) #9
  br label %675

675:                                              ; preds = %673, %669
  store ptr null, ptr %13, align 8
  br label %676

676:                                              ; preds = %675, %652
  br label %677

677:                                              ; preds = %676, %581
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @PMIx_Argv_copy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @PMIx_server_setup_fork(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

declare void @prte_app_print(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @prte_proc_state_to_str(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_odls_base_default_launch_local(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [4096 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [256 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca %struct.timeval, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca %struct.timeval, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca %struct.timeval, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca double, align 8
  %52 = alloca %struct.timeval, align 8
  %53 = alloca ptr, align 8
  %54 = alloca double, align 8
  %55 = alloca %struct.timeval, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca double, align 8
  %63 = alloca %struct.timeval, align 8
  %64 = alloca ptr, align 8
  %65 = alloca double, align 8
  %66 = alloca %struct.timeval, align 8
  %67 = alloca ptr, align 8
  %68 = alloca double, align 8
  %69 = alloca %struct.timeval, align 8
  %70 = alloca ptr, align 8
  %71 = alloca double, align 8
  %72 = alloca %struct.timeval, align 8
  %73 = alloca ptr, align 8
  %74 = alloca double, align 8
  %75 = alloca %struct.timeval, align 8
  %76 = alloca ptr, align 8
  %77 = alloca double, align 8
  %78 = alloca %struct.timeval, align 8
  %79 = alloca ptr, align 8
  %80 = alloca double, align 8
  %81 = alloca %struct.timeval, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca double, align 8
  %85 = alloca %struct.timeval, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca double, align 8
  %89 = alloca %struct.timeval, align 8
  %90 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %22, align 4
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %26, align 8
  call void @pmix_atomic_rmb()
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %3
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sge i32 %105, 5
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %109 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str.36, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %100, %97, %3
  %111 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %111, ptr noundef %114)
  %115 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %116 = call ptr @getcwd(ptr noundef %115, i64 noundef 4096) #9
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %167

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  store ptr null, ptr %32, align 8
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %163

122:                                              ; preds = %119
  store double 0.000000e+00, ptr %33, align 8
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #9
  %125 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = sitofp i64 %126 to double
  store double %127, ptr %33, align 8
  %128 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  %132 = load double, ptr %33, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %33, align 8
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %162

140:                                              ; preds = %137
  %141 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  %148 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %149 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %150 = load double, ptr %33, align 8
  %151 = load ptr, ptr %32, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %159

154:                                              ; preds = %147
  %155 = load ptr, ptr %32, align 8
  %156 = getelementptr inbounds %struct.prte_job_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [256 x i8], ptr %156, i64 0, i64 0
  %158 = call ptr @prte_util_print_jobids(ptr noundef %157)
  br label %159

159:                                              ; preds = %154, %153
  %160 = phi ptr [ @.str.18, %153 ], [ %158, %154 ]
  %161 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef @.str.26, ptr noundef %149, double noundef %150, ptr noundef %160, ptr noundef %161, ptr noundef @.str.1, i32 noundef 1154)
  br label %162

162:                                              ; preds = %159, %140, %137, %134
  br label %163

163:                                              ; preds = %162, %119
  %164 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %165 = load ptr, ptr %32, align 8
  call void %164(ptr noundef %165, i32 noundef 63)
  br label %166

166:                                              ; preds = %163
  br label %1725

167:                                              ; preds = %110
  %168 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %169 = call ptr @prte_get_job_data_object(ptr noundef %168)
  store ptr %169, ptr %24, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %1725

172:                                              ; preds = %167
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds %struct.prte_job_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %31, align 8
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.prte_job_t, ptr %176, i32 0, i32 24
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %172
  %181 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %185 = icmp slt i32 %184, 64
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %191, 5
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %195 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef @.str.37, ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %186, %183, %180
  br label %1724

197:                                              ; preds = %172
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds %struct.prte_job_t, ptr %198, i32 0, i32 26
  %200 = call zeroext i1 @prte_get_attribute(ptr noundef %199, i16 noundef zeroext 216, ptr noundef null, i16 noundef zeroext 1)
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %27, align 1
  %202 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %203 = call i32 @compute_num_procs_alive(ptr noundef %202)
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds %struct.prte_job_t, ptr %204, i32 0, i32 24
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %203, %206
  store i32 %207, ptr %22, align 4
  %208 = load i32, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2), align 8
  %209 = icmp slt i32 0, %208
  br i1 %209, label %210, label %429

210:                                              ; preds = %197
  %211 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %215 = icmp slt i32 %214, 64
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 10
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %225 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %226 = load i32, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2), align 8
  %227 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef @.str.38, ptr noundef %225, i32 noundef %226, i32 noundef %227)
  br label %228

228:                                              ; preds = %223, %216, %213, %210
  %229 = load i32, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2), align 8
  %230 = load i32, ptr %22, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %428

232:                                              ; preds = %228
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = icmp slt i32 2, %235
  br i1 %236, label %237, label %374

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %37, align 4
  store i32 0, ptr %35, align 4
  br label %239

239:                                              ; preds = %320, %238
  %240 = load i32, ptr %35, align 4
  %241 = load ptr, ptr @prte_local_children, align 8
  %242 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %323

245:                                              ; preds = %239
  %246 = load ptr, ptr @prte_local_children, align 8
  %247 = load i32, ptr %35, align 4
  %248 = call ptr @pmix_pointer_array_get_item(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %36, align 8
  %249 = load ptr, ptr %36, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %320

252:                                              ; preds = %245
  %253 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %254 = load ptr, ptr %36, align 8
  %255 = getelementptr inbounds %struct.prte_proc_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.pmix_proc, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [256 x i8], ptr %256, i64 0, i64 0
  %258 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %253, ptr noundef %257)
  br i1 %258, label %259, label %319

259:                                              ; preds = %252
  %260 = load i32, ptr %37, align 4
  %261 = icmp eq i32 -1, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %37, align 4
  %264 = load ptr, ptr %36, align 8
  %265 = getelementptr inbounds %struct.prte_proc_t, ptr %264, i32 0, i32 11
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %268, label %319

268:                                              ; preds = %262, %259
  %269 = load ptr, ptr %36, align 8
  %270 = getelementptr inbounds %struct.prte_proc_t, ptr %269, i32 0, i32 10
  store i32 -71, ptr %270, align 8
  br label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %36, align 8
  %273 = getelementptr inbounds %struct.prte_proc_t, ptr %272, i32 0, i32 1
  store ptr %273, ptr %38, align 8
  %274 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %315

276:                                              ; preds = %271
  store double 0.000000e+00, ptr %39, align 8
  br label %277

277:                                              ; preds = %276
  %278 = call i32 @gettimeofday(ptr noundef %40, ptr noundef null) #9
  %279 = getelementptr inbounds %struct.timeval, ptr %40, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = sitofp i64 %280 to double
  store double %281, ptr %39, align 8
  %282 = getelementptr inbounds %struct.timeval, ptr %40, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = sitofp i64 %283 to double
  %285 = fdiv double %284, 1.000000e+06
  %286 = load double, ptr %39, align 8
  %287 = fadd double %286, %285
  store double %287, ptr %39, align 8
  br label %288

288:                                              ; preds = %277
  %289 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %314

291:                                              ; preds = %288
  %292 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %293 = icmp slt i32 %292, 64
  br i1 %293, label %294, label %314

294:                                              ; preds = %291
  %295 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = icmp sge i32 %299, 1
  br i1 %300, label %301, label %314

301:                                              ; preds = %294
  %302 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %303 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %304 = load double, ptr %39, align 8
  %305 = load ptr, ptr %38, align 8
  %306 = icmp eq ptr null, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  br label %311

308:                                              ; preds = %301
  %309 = load ptr, ptr %38, align 8
  %310 = call ptr @prte_util_print_name_args(ptr noundef %309)
  br label %311

311:                                              ; preds = %308, %307
  %312 = phi ptr [ @.str.18, %307 ], [ %310, %308 ]
  %313 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef @.str.35, ptr noundef %303, double noundef %304, ptr noundef %312, ptr noundef %313, ptr noundef @.str.1, i32 noundef 1194)
  br label %314

314:                                              ; preds = %311, %294, %291, %288
  br label %315

315:                                              ; preds = %314, %271
  %316 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %317 = load ptr, ptr %38, align 8
  call void %316(ptr noundef %317, i32 noundef 63)
  br label %318

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318, %262, %252
  br label %320

320:                                              ; preds = %319, %251
  %321 = load i32, ptr %35, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %35, align 4
  br label %239, !llvm.loop !24

323:                                              ; preds = %239
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %24, align 8
  store ptr %326, ptr %41, align 8
  %327 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %370

329:                                              ; preds = %325
  store double 0.000000e+00, ptr %42, align 8
  br label %330

330:                                              ; preds = %329
  %331 = call i32 @gettimeofday(ptr noundef %43, ptr noundef null) #9
  %332 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = sitofp i64 %333 to double
  store double %334, ptr %42, align 8
  %335 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = sitofp i64 %336 to double
  %338 = fdiv double %337, 1.000000e+06
  %339 = load double, ptr %42, align 8
  %340 = fadd double %339, %338
  store double %340, ptr %42, align 8
  br label %341

341:                                              ; preds = %330
  %342 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %369

344:                                              ; preds = %341
  %345 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %346 = icmp slt i32 %345, 64
  br i1 %346, label %347, label %369

347:                                              ; preds = %344
  %348 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = icmp sge i32 %352, 1
  br i1 %353, label %354, label %369

354:                                              ; preds = %347
  %355 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %356 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %357 = load double, ptr %42, align 8
  %358 = load ptr, ptr %41, align 8
  %359 = icmp eq ptr null, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  br label %366

361:                                              ; preds = %354
  %362 = load ptr, ptr %41, align 8
  %363 = getelementptr inbounds %struct.prte_job_t, ptr %362, i32 0, i32 4
  %364 = getelementptr inbounds [256 x i8], ptr %363, i64 0, i64 0
  %365 = call ptr @prte_util_print_jobids(ptr noundef %364)
  br label %366

366:                                              ; preds = %361, %360
  %367 = phi ptr [ @.str.18, %360 ], [ %365, %361 ]
  %368 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef @.str.26, ptr noundef %356, double noundef %357, ptr noundef %367, ptr noundef %368, ptr noundef @.str.1, i32 noundef 1195)
  br label %369

369:                                              ; preds = %366, %347, %344, %341
  br label %370

370:                                              ; preds = %369, %325
  %371 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %372 = load ptr, ptr %41, align 8
  call void %371(ptr noundef %372, i32 noundef 63)
  br label %373

373:                                              ; preds = %370
  br label %1725

374:                                              ; preds = %232
  br label %375

375:                                              ; preds = %374
  %376 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %376, ptr %44, align 8
  %377 = load ptr, ptr %23, align 8
  %378 = load ptr, ptr %44, align 8
  %379 = getelementptr inbounds %struct.prte_timer_t, ptr %378, i32 0, i32 3
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %44, align 8
  %381 = getelementptr inbounds %struct.prte_timer_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr @prte_event_base, align 8
  %384 = load ptr, ptr %44, align 8
  %385 = call i32 @prte_event_assign(ptr noundef %382, ptr noundef %383, i32 noundef -1, i16 noundef signext 0, ptr noundef @timer_cb, ptr noundef %384)
  store i32 1000000, ptr %45, align 4
  %386 = load i32, ptr %45, align 4
  %387 = sdiv i32 %386, 1000000
  %388 = sext i32 %387 to i64
  %389 = load ptr, ptr %44, align 8
  %390 = getelementptr inbounds %struct.prte_timer_t, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %struct.timeval, ptr %390, i32 0, i32 0
  store i64 %388, ptr %391, align 8
  %392 = load i32, ptr %45, align 4
  %393 = srem i32 %392, 1000000
  %394 = sext i32 %393 to i64
  %395 = load ptr, ptr %44, align 8
  %396 = getelementptr inbounds %struct.prte_timer_t, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds %struct.timeval, ptr %396, i32 0, i32 1
  store i64 %394, ptr %397, align 8
  %398 = load i32, ptr @prte_debug_output, align 4
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %420

400:                                              ; preds = %375
  %401 = load i32, ptr @prte_debug_output, align 4
  %402 = icmp slt i32 %401, 64
  br i1 %402, label %403, label %420

403:                                              ; preds = %400
  %404 = load i32, ptr @prte_debug_output, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 4
  %409 = icmp sge i32 %408, 1
  br i1 %409, label %410, label %420

410:                                              ; preds = %403
  %411 = load i32, ptr @prte_debug_output, align 4
  %412 = load ptr, ptr %44, align 8
  %413 = getelementptr inbounds %struct.prte_timer_t, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.timeval, ptr %413, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = load ptr, ptr %44, align 8
  %417 = getelementptr inbounds %struct.prte_timer_t, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds %struct.timeval, ptr %417, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %411, ptr noundef @.str.39, i64 noundef %415, i64 noundef %419, ptr noundef @.str.1, i32 noundef 1202)
  br label %420

420:                                              ; preds = %410, %403, %400, %375
  call void @pmix_atomic_wmb()
  %421 = load ptr, ptr %44, align 8
  %422 = getelementptr inbounds %struct.prte_timer_t, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %44, align 8
  %425 = getelementptr inbounds %struct.prte_timer_t, ptr %424, i32 0, i32 1
  %426 = call i32 @event_add(ptr noundef %423, ptr noundef %425)
  br label %427

427:                                              ; preds = %420
  br label %1769

428:                                              ; preds = %228
  br label %429

429:                                              ; preds = %428, %197
  %430 = load i32, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1), align 4
  %431 = icmp slt i32 0, %430
  br i1 %431, label %432, label %658

432:                                              ; preds = %429
  %433 = load i32, ptr %22, align 4
  %434 = mul nsw i32 4, %433
  %435 = load ptr, ptr %24, align 8
  %436 = getelementptr inbounds %struct.prte_job_t, ptr %435, i32 0, i32 24
  %437 = load i32, ptr %436, align 8
  %438 = mul i32 6, %437
  %439 = add i32 %434, %438
  store i32 %439, ptr %46, align 4
  %440 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %457

442:                                              ; preds = %432
  %443 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %444 = icmp slt i32 %443, 64
  br i1 %444, label %445, label %457

445:                                              ; preds = %442
  %446 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4
  %451 = icmp sge i32 %450, 10
  br i1 %451, label %452, label %457

452:                                              ; preds = %445
  %453 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %454 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %455 = load i32, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1), align 4
  %456 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %453, ptr noundef @.str.40, ptr noundef %454, i32 noundef %455, i32 noundef %456)
  br label %457

457:                                              ; preds = %452, %445, %442, %432
  %458 = load i32, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1), align 4
  %459 = load i32, ptr %46, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %657

461:                                              ; preds = %457
  %462 = load ptr, ptr %23, align 8
  %463 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %462, i32 0, i32 4
  %464 = load i32, ptr %463, align 8
  %465 = icmp slt i32 2, %464
  br i1 %465, label %466, label %603

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %49, align 4
  store i32 0, ptr %47, align 4
  br label %468

468:                                              ; preds = %549, %467
  %469 = load i32, ptr %47, align 4
  %470 = load ptr, ptr @prte_local_children, align 8
  %471 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 8
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %552

474:                                              ; preds = %468
  %475 = load ptr, ptr @prte_local_children, align 8
  %476 = load i32, ptr %47, align 4
  %477 = call ptr @pmix_pointer_array_get_item(ptr noundef %475, i32 noundef %476)
  store ptr %477, ptr %48, align 8
  %478 = load ptr, ptr %48, align 8
  %479 = icmp eq ptr null, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  br label %549

481:                                              ; preds = %474
  %482 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %483 = load ptr, ptr %48, align 8
  %484 = getelementptr inbounds %struct.prte_proc_t, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds %struct.pmix_proc, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds [256 x i8], ptr %485, i64 0, i64 0
  %487 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %482, ptr noundef %486)
  br i1 %487, label %488, label %548

488:                                              ; preds = %481
  %489 = load i32, ptr %49, align 4
  %490 = icmp eq i32 -1, %489
  br i1 %490, label %497, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %49, align 4
  %493 = load ptr, ptr %48, align 8
  %494 = getelementptr inbounds %struct.prte_proc_t, ptr %493, i32 0, i32 11
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %492, %495
  br i1 %496, label %497, label %548

497:                                              ; preds = %491, %488
  %498 = load ptr, ptr %48, align 8
  %499 = getelementptr inbounds %struct.prte_proc_t, ptr %498, i32 0, i32 10
  store i32 -75, ptr %499, align 8
  br label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %48, align 8
  %502 = getelementptr inbounds %struct.prte_proc_t, ptr %501, i32 0, i32 1
  store ptr %502, ptr %50, align 8
  %503 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %544

505:                                              ; preds = %500
  store double 0.000000e+00, ptr %51, align 8
  br label %506

506:                                              ; preds = %505
  %507 = call i32 @gettimeofday(ptr noundef %52, ptr noundef null) #9
  %508 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  %510 = sitofp i64 %509 to double
  store double %510, ptr %51, align 8
  %511 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  %513 = sitofp i64 %512 to double
  %514 = fdiv double %513, 1.000000e+06
  %515 = load double, ptr %51, align 8
  %516 = fadd double %515, %514
  store double %516, ptr %51, align 8
  br label %517

517:                                              ; preds = %506
  %518 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %519 = icmp sge i32 %518, 0
  br i1 %519, label %520, label %543

520:                                              ; preds = %517
  %521 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %522 = icmp slt i32 %521, 64
  br i1 %522, label %523, label %543

523:                                              ; preds = %520
  %524 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 4
  %529 = icmp sge i32 %528, 1
  br i1 %529, label %530, label %543

530:                                              ; preds = %523
  %531 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %532 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %533 = load double, ptr %51, align 8
  %534 = load ptr, ptr %50, align 8
  %535 = icmp eq ptr null, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  br label %540

537:                                              ; preds = %530
  %538 = load ptr, ptr %50, align 8
  %539 = call ptr @prte_util_print_name_args(ptr noundef %538)
  br label %540

540:                                              ; preds = %537, %536
  %541 = phi ptr [ @.str.18, %536 ], [ %539, %537 ]
  %542 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %531, ptr noundef @.str.35, ptr noundef %532, double noundef %533, ptr noundef %541, ptr noundef %542, ptr noundef @.str.1, i32 noundef 1221)
  br label %543

543:                                              ; preds = %540, %523, %520, %517
  br label %544

544:                                              ; preds = %543, %500
  %545 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %546 = load ptr, ptr %50, align 8
  call void %545(ptr noundef %546, i32 noundef 63)
  br label %547

547:                                              ; preds = %544
  br label %548

548:                                              ; preds = %547, %491, %481
  br label %549

549:                                              ; preds = %548, %480
  %550 = load i32, ptr %47, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %47, align 4
  br label %468, !llvm.loop !25

552:                                              ; preds = %468
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %24, align 8
  store ptr %555, ptr %53, align 8
  %556 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %599

558:                                              ; preds = %554
  store double 0.000000e+00, ptr %54, align 8
  br label %559

559:                                              ; preds = %558
  %560 = call i32 @gettimeofday(ptr noundef %55, ptr noundef null) #9
  %561 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 0
  %562 = load i64, ptr %561, align 8
  %563 = sitofp i64 %562 to double
  store double %563, ptr %54, align 8
  %564 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 1
  %565 = load i64, ptr %564, align 8
  %566 = sitofp i64 %565 to double
  %567 = fdiv double %566, 1.000000e+06
  %568 = load double, ptr %54, align 8
  %569 = fadd double %568, %567
  store double %569, ptr %54, align 8
  br label %570

570:                                              ; preds = %559
  %571 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %572 = icmp sge i32 %571, 0
  br i1 %572, label %573, label %598

573:                                              ; preds = %570
  %574 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %575 = icmp slt i32 %574, 64
  br i1 %575, label %576, label %598

576:                                              ; preds = %573
  %577 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 4
  %582 = icmp sge i32 %581, 1
  br i1 %582, label %583, label %598

583:                                              ; preds = %576
  %584 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %585 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %586 = load double, ptr %54, align 8
  %587 = load ptr, ptr %53, align 8
  %588 = icmp eq ptr null, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %583
  br label %595

590:                                              ; preds = %583
  %591 = load ptr, ptr %53, align 8
  %592 = getelementptr inbounds %struct.prte_job_t, ptr %591, i32 0, i32 4
  %593 = getelementptr inbounds [256 x i8], ptr %592, i64 0, i64 0
  %594 = call ptr @prte_util_print_jobids(ptr noundef %593)
  br label %595

595:                                              ; preds = %590, %589
  %596 = phi ptr [ @.str.18, %589 ], [ %594, %590 ]
  %597 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %584, ptr noundef @.str.26, ptr noundef %585, double noundef %586, ptr noundef %596, ptr noundef %597, ptr noundef @.str.1, i32 noundef 1222)
  br label %598

598:                                              ; preds = %595, %576, %573, %570
  br label %599

599:                                              ; preds = %598, %554
  %600 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %601 = load ptr, ptr %53, align 8
  call void %600(ptr noundef %601, i32 noundef 63)
  br label %602

602:                                              ; preds = %599
  br label %1725

603:                                              ; preds = %461
  br label %604

604:                                              ; preds = %603
  %605 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %605, ptr %56, align 8
  %606 = load ptr, ptr %23, align 8
  %607 = load ptr, ptr %56, align 8
  %608 = getelementptr inbounds %struct.prte_timer_t, ptr %607, i32 0, i32 3
  store ptr %606, ptr %608, align 8
  %609 = load ptr, ptr %56, align 8
  %610 = getelementptr inbounds %struct.prte_timer_t, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr @prte_event_base, align 8
  %613 = load ptr, ptr %56, align 8
  %614 = call i32 @prte_event_assign(ptr noundef %611, ptr noundef %612, i32 noundef -1, i16 noundef signext 0, ptr noundef @timer_cb, ptr noundef %613)
  store i32 1000000, ptr %57, align 4
  %615 = load i32, ptr %57, align 4
  %616 = sdiv i32 %615, 1000000
  %617 = sext i32 %616 to i64
  %618 = load ptr, ptr %56, align 8
  %619 = getelementptr inbounds %struct.prte_timer_t, ptr %618, i32 0, i32 1
  %620 = getelementptr inbounds %struct.timeval, ptr %619, i32 0, i32 0
  store i64 %617, ptr %620, align 8
  %621 = load i32, ptr %57, align 4
  %622 = srem i32 %621, 1000000
  %623 = sext i32 %622 to i64
  %624 = load ptr, ptr %56, align 8
  %625 = getelementptr inbounds %struct.prte_timer_t, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds %struct.timeval, ptr %625, i32 0, i32 1
  store i64 %623, ptr %626, align 8
  %627 = load i32, ptr @prte_debug_output, align 4
  %628 = icmp sge i32 %627, 0
  br i1 %628, label %629, label %649

629:                                              ; preds = %604
  %630 = load i32, ptr @prte_debug_output, align 4
  %631 = icmp slt i32 %630, 64
  br i1 %631, label %632, label %649

632:                                              ; preds = %629
  %633 = load i32, ptr @prte_debug_output, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = icmp sge i32 %637, 1
  br i1 %638, label %639, label %649

639:                                              ; preds = %632
  %640 = load i32, ptr @prte_debug_output, align 4
  %641 = load ptr, ptr %56, align 8
  %642 = getelementptr inbounds %struct.prte_timer_t, ptr %641, i32 0, i32 1
  %643 = getelementptr inbounds %struct.timeval, ptr %642, i32 0, i32 0
  %644 = load i64, ptr %643, align 8
  %645 = load ptr, ptr %56, align 8
  %646 = getelementptr inbounds %struct.prte_timer_t, ptr %645, i32 0, i32 1
  %647 = getelementptr inbounds %struct.timeval, ptr %646, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %640, ptr noundef @.str.39, i64 noundef %644, i64 noundef %648, ptr noundef @.str.1, i32 noundef 1226)
  br label %649

649:                                              ; preds = %639, %632, %629, %604
  call void @pmix_atomic_wmb()
  %650 = load ptr, ptr %56, align 8
  %651 = getelementptr inbounds %struct.prte_timer_t, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %56, align 8
  %654 = getelementptr inbounds %struct.prte_timer_t, ptr %653, i32 0, i32 1
  %655 = call i32 @event_add(ptr noundef %652, ptr noundef %654)
  br label %656

656:                                              ; preds = %649
  br label %1769

657:                                              ; preds = %457
  br label %658

658:                                              ; preds = %657, %429
  store i32 0, ptr %20, align 4
  br label %659

659:                                              ; preds = %1720, %658
  %660 = load i32, ptr %20, align 4
  %661 = load ptr, ptr %24, align 8
  %662 = getelementptr inbounds %struct.prte_job_t, ptr %661, i32 0, i32 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %663, i32 0, i32 3
  %665 = load i32, ptr %664, align 8
  %666 = icmp slt i32 %660, %665
  br i1 %666, label %667, label %1723

667:                                              ; preds = %659
  %668 = load ptr, ptr %24, align 8
  %669 = getelementptr inbounds %struct.prte_job_t, ptr %668, i32 0, i32 8
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %20, align 4
  %672 = call ptr @pmix_pointer_array_get_item(ptr noundef %670, i32 noundef %671)
  store ptr %672, ptr %16, align 8
  %673 = load ptr, ptr %16, align 8
  %674 = icmp eq ptr null, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %667
  br label %1720

676:                                              ; preds = %667
  %677 = load ptr, ptr %16, align 8
  %678 = getelementptr inbounds %struct.prte_app_context_t, ptr %677, i32 0, i32 11
  %679 = load i8, ptr %678, align 8
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 1
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %701, label %683

683:                                              ; preds = %676
  %684 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %685 = icmp sge i32 %684, 0
  br i1 %685, label %686, label %700

686:                                              ; preds = %683
  %687 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %688 = icmp slt i32 %687, 64
  br i1 %688, label %689, label %700

689:                                              ; preds = %686
  %690 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %691
  %693 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 4
  %695 = icmp sge i32 %694, 5
  br i1 %695, label %696, label %700

696:                                              ; preds = %689
  %697 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %698 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %699 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %697, ptr noundef @.str.41, ptr noundef %698, i32 noundef %699)
  br label %700

700:                                              ; preds = %696, %689, %686, %683
  br label %1720

701:                                              ; preds = %676
  %702 = load ptr, ptr %16, align 8
  %703 = load ptr, ptr %16, align 8
  %704 = getelementptr inbounds %struct.prte_app_context_t, ptr %703, i32 0, i32 10
  %705 = call i32 @setup_path(ptr noundef %702, ptr noundef %704)
  store i32 %705, ptr %18, align 4
  %706 = icmp ne i32 0, %705
  br i1 %706, label %707, label %864

707:                                              ; preds = %701
  %708 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %709 = icmp sge i32 %708, 0
  br i1 %709, label %710, label %726

710:                                              ; preds = %707
  %711 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %712 = icmp slt i32 %711, 64
  br i1 %712, label %713, label %726

713:                                              ; preds = %710
  %714 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %715
  %717 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 4
  %719 = icmp sge i32 %718, 5
  br i1 %719, label %720, label %726

720:                                              ; preds = %713
  %721 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %722 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %723 = load i32, ptr %18, align 4
  %724 = call ptr @prte_strerror(i32 noundef %723)
  %725 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %721, ptr noundef @.str.42, ptr noundef %722, ptr noundef %724, i32 noundef %725)
  br label %726

726:                                              ; preds = %720, %713, %710, %707
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %20, align 4
  store i32 %728, ptr %60, align 4
  store i32 0, ptr %58, align 4
  br label %729

729:                                              ; preds = %810, %727
  %730 = load i32, ptr %58, align 4
  %731 = load ptr, ptr @prte_local_children, align 8
  %732 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %731, i32 0, i32 3
  %733 = load i32, ptr %732, align 8
  %734 = icmp slt i32 %730, %733
  br i1 %734, label %735, label %813

735:                                              ; preds = %729
  %736 = load ptr, ptr @prte_local_children, align 8
  %737 = load i32, ptr %58, align 4
  %738 = call ptr @pmix_pointer_array_get_item(ptr noundef %736, i32 noundef %737)
  store ptr %738, ptr %59, align 8
  %739 = load ptr, ptr %59, align 8
  %740 = icmp eq ptr null, %739
  br i1 %740, label %741, label %742

741:                                              ; preds = %735
  br label %810

742:                                              ; preds = %735
  %743 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %744 = load ptr, ptr %59, align 8
  %745 = getelementptr inbounds %struct.prte_proc_t, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds %struct.pmix_proc, ptr %745, i32 0, i32 0
  %747 = getelementptr inbounds [256 x i8], ptr %746, i64 0, i64 0
  %748 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %743, ptr noundef %747)
  br i1 %748, label %749, label %809

749:                                              ; preds = %742
  %750 = load i32, ptr %60, align 4
  %751 = icmp eq i32 -1, %750
  br i1 %751, label %758, label %752

752:                                              ; preds = %749
  %753 = load i32, ptr %60, align 4
  %754 = load ptr, ptr %59, align 8
  %755 = getelementptr inbounds %struct.prte_proc_t, ptr %754, i32 0, i32 11
  %756 = load i32, ptr %755, align 4
  %757 = icmp eq i32 %753, %756
  br i1 %757, label %758, label %809

758:                                              ; preds = %752, %749
  %759 = load ptr, ptr %59, align 8
  %760 = getelementptr inbounds %struct.prte_proc_t, ptr %759, i32 0, i32 10
  store i32 -75, ptr %760, align 8
  br label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %59, align 8
  %763 = getelementptr inbounds %struct.prte_proc_t, ptr %762, i32 0, i32 1
  store ptr %763, ptr %61, align 8
  %764 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %766, label %805

766:                                              ; preds = %761
  store double 0.000000e+00, ptr %62, align 8
  br label %767

767:                                              ; preds = %766
  %768 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #9
  %769 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 0
  %770 = load i64, ptr %769, align 8
  %771 = sitofp i64 %770 to double
  store double %771, ptr %62, align 8
  %772 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 1
  %773 = load i64, ptr %772, align 8
  %774 = sitofp i64 %773 to double
  %775 = fdiv double %774, 1.000000e+06
  %776 = load double, ptr %62, align 8
  %777 = fadd double %776, %775
  store double %777, ptr %62, align 8
  br label %778

778:                                              ; preds = %767
  %779 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %780 = icmp sge i32 %779, 0
  br i1 %780, label %781, label %804

781:                                              ; preds = %778
  %782 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %783 = icmp slt i32 %782, 64
  br i1 %783, label %784, label %804

784:                                              ; preds = %781
  %785 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %786
  %788 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %787, i32 0, i32 2
  %789 = load i32, ptr %788, align 4
  %790 = icmp sge i32 %789, 1
  br i1 %790, label %791, label %804

791:                                              ; preds = %784
  %792 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %793 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %794 = load double, ptr %62, align 8
  %795 = load ptr, ptr %61, align 8
  %796 = icmp eq ptr null, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %791
  br label %801

798:                                              ; preds = %791
  %799 = load ptr, ptr %61, align 8
  %800 = call ptr @prte_util_print_name_args(ptr noundef %799)
  br label %801

801:                                              ; preds = %798, %797
  %802 = phi ptr [ @.str.18, %797 ], [ %800, %798 ]
  %803 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %792, ptr noundef @.str.35, ptr noundef %793, double noundef %794, ptr noundef %802, ptr noundef %803, ptr noundef @.str.1, i32 noundef 1259)
  br label %804

804:                                              ; preds = %801, %784, %781, %778
  br label %805

805:                                              ; preds = %804, %761
  %806 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %807 = load ptr, ptr %61, align 8
  call void %806(ptr noundef %807, i32 noundef 63)
  br label %808

808:                                              ; preds = %805
  br label %809

809:                                              ; preds = %808, %752, %742
  br label %810

810:                                              ; preds = %809, %741
  %811 = load i32, ptr %58, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %58, align 4
  br label %729, !llvm.loop !26

813:                                              ; preds = %729
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %24, align 8
  store ptr %816, ptr %64, align 8
  %817 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %860

819:                                              ; preds = %815
  store double 0.000000e+00, ptr %65, align 8
  br label %820

820:                                              ; preds = %819
  %821 = call i32 @gettimeofday(ptr noundef %66, ptr noundef null) #9
  %822 = getelementptr inbounds %struct.timeval, ptr %66, i32 0, i32 0
  %823 = load i64, ptr %822, align 8
  %824 = sitofp i64 %823 to double
  store double %824, ptr %65, align 8
  %825 = getelementptr inbounds %struct.timeval, ptr %66, i32 0, i32 1
  %826 = load i64, ptr %825, align 8
  %827 = sitofp i64 %826 to double
  %828 = fdiv double %827, 1.000000e+06
  %829 = load double, ptr %65, align 8
  %830 = fadd double %829, %828
  store double %830, ptr %65, align 8
  br label %831

831:                                              ; preds = %820
  %832 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %833 = icmp sge i32 %832, 0
  br i1 %833, label %834, label %859

834:                                              ; preds = %831
  %835 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %836 = icmp slt i32 %835, 64
  br i1 %836, label %837, label %859

837:                                              ; preds = %834
  %838 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %839
  %841 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %840, i32 0, i32 2
  %842 = load i32, ptr %841, align 4
  %843 = icmp sge i32 %842, 1
  br i1 %843, label %844, label %859

844:                                              ; preds = %837
  %845 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %846 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %847 = load double, ptr %65, align 8
  %848 = load ptr, ptr %64, align 8
  %849 = icmp eq ptr null, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %844
  br label %856

851:                                              ; preds = %844
  %852 = load ptr, ptr %64, align 8
  %853 = getelementptr inbounds %struct.prte_job_t, ptr %852, i32 0, i32 4
  %854 = getelementptr inbounds [256 x i8], ptr %853, i64 0, i64 0
  %855 = call ptr @prte_util_print_jobids(ptr noundef %854)
  br label %856

856:                                              ; preds = %851, %850
  %857 = phi ptr [ @.str.18, %850 ], [ %855, %851 ]
  %858 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %845, ptr noundef @.str.26, ptr noundef %846, double noundef %847, ptr noundef %857, ptr noundef %858, ptr noundef @.str.1, i32 noundef 1260)
  br label %859

859:                                              ; preds = %856, %837, %834, %831
  br label %860

860:                                              ; preds = %859, %815
  %861 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %862 = load ptr, ptr %64, align 8
  call void %861(ptr noundef %862, i32 noundef 63)
  br label %863

863:                                              ; preds = %860
  br label %1724

864:                                              ; preds = %701
  %865 = load ptr, ptr %31, align 8
  %866 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %865, i32 0, i32 11
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %24, align 8
  %869 = load ptr, ptr %16, align 8
  %870 = call i32 %867(ptr noundef %868, ptr noundef %869)
  store i32 %870, ptr %18, align 4
  %871 = icmp ne i32 0, %870
  br i1 %871, label %872, label %973

872:                                              ; preds = %864
  %873 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %874 = icmp sge i32 %873, 0
  br i1 %874, label %875, label %890

875:                                              ; preds = %872
  %876 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %877 = icmp slt i32 %876, 64
  br i1 %877, label %878, label %890

878:                                              ; preds = %875
  %879 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %880
  %882 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %881, i32 0, i32 2
  %883 = load i32, ptr %882, align 4
  %884 = icmp sge i32 %883, 10
  br i1 %884, label %885, label %890

885:                                              ; preds = %878
  %886 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %887 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %888 = load i32, ptr %18, align 4
  %889 = call ptr @prte_strerror(i32 noundef %888)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %886, ptr noundef @.str.43, ptr noundef %887, ptr noundef %889)
  br label %890

890:                                              ; preds = %885, %878, %875, %872
  store i32 0, ptr %21, align 4
  br label %891

891:                                              ; preds = %969, %890
  %892 = load i32, ptr %21, align 4
  %893 = load ptr, ptr @prte_local_children, align 8
  %894 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %893, i32 0, i32 3
  %895 = load i32, ptr %894, align 8
  %896 = icmp slt i32 %892, %895
  br i1 %896, label %897, label %972

897:                                              ; preds = %891
  %898 = load ptr, ptr @prte_local_children, align 8
  %899 = load i32, ptr %21, align 4
  %900 = call ptr @pmix_pointer_array_get_item(ptr noundef %898, i32 noundef %899)
  store ptr %900, ptr %17, align 8
  %901 = load ptr, ptr %17, align 8
  %902 = icmp eq ptr null, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %897
  br label %969

904:                                              ; preds = %897
  %905 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %906 = load ptr, ptr %17, align 8
  %907 = getelementptr inbounds %struct.prte_proc_t, ptr %906, i32 0, i32 1
  %908 = getelementptr inbounds %struct.pmix_proc, ptr %907, i32 0, i32 0
  %909 = getelementptr inbounds [256 x i8], ptr %908, i64 0, i64 0
  %910 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %905, ptr noundef %909)
  br i1 %910, label %911, label %968

911:                                              ; preds = %904
  %912 = load i32, ptr %20, align 4
  %913 = load ptr, ptr %17, align 8
  %914 = getelementptr inbounds %struct.prte_proc_t, ptr %913, i32 0, i32 11
  %915 = load i32, ptr %914, align 4
  %916 = icmp eq i32 %912, %915
  br i1 %916, label %917, label %968

917:                                              ; preds = %911
  %918 = load ptr, ptr %17, align 8
  %919 = getelementptr inbounds %struct.prte_proc_t, ptr %918, i32 0, i32 10
  store i32 63, ptr %919, align 8
  br label %920

920:                                              ; preds = %917
  %921 = load ptr, ptr %17, align 8
  %922 = getelementptr inbounds %struct.prte_proc_t, ptr %921, i32 0, i32 1
  store ptr %922, ptr %67, align 8
  %923 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %925, label %964

925:                                              ; preds = %920
  store double 0.000000e+00, ptr %68, align 8
  br label %926

926:                                              ; preds = %925
  %927 = call i32 @gettimeofday(ptr noundef %69, ptr noundef null) #9
  %928 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 0
  %929 = load i64, ptr %928, align 8
  %930 = sitofp i64 %929 to double
  store double %930, ptr %68, align 8
  %931 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 1
  %932 = load i64, ptr %931, align 8
  %933 = sitofp i64 %932 to double
  %934 = fdiv double %933, 1.000000e+06
  %935 = load double, ptr %68, align 8
  %936 = fadd double %935, %934
  store double %936, ptr %68, align 8
  br label %937

937:                                              ; preds = %926
  %938 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %939 = icmp sge i32 %938, 0
  br i1 %939, label %940, label %963

940:                                              ; preds = %937
  %941 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %942 = icmp slt i32 %941, 64
  br i1 %942, label %943, label %963

943:                                              ; preds = %940
  %944 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %945
  %947 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %946, i32 0, i32 2
  %948 = load i32, ptr %947, align 4
  %949 = icmp sge i32 %948, 1
  br i1 %949, label %950, label %963

950:                                              ; preds = %943
  %951 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %952 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %953 = load double, ptr %68, align 8
  %954 = load ptr, ptr %67, align 8
  %955 = icmp eq ptr null, %954
  br i1 %955, label %956, label %957

956:                                              ; preds = %950
  br label %960

957:                                              ; preds = %950
  %958 = load ptr, ptr %67, align 8
  %959 = call ptr @prte_util_print_name_args(ptr noundef %958)
  br label %960

960:                                              ; preds = %957, %956
  %961 = phi ptr [ @.str.18, %956 ], [ %959, %957 ]
  %962 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %951, ptr noundef @.str.35, ptr noundef %952, double noundef %953, ptr noundef %961, ptr noundef %962, ptr noundef @.str.1, i32 noundef 1286)
  br label %963

963:                                              ; preds = %960, %943, %940, %937
  br label %964

964:                                              ; preds = %963, %920
  %965 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %966 = load ptr, ptr %67, align 8
  call void %965(ptr noundef %966, i32 noundef 63)
  br label %967

967:                                              ; preds = %964
  br label %968

968:                                              ; preds = %967, %911, %904
  br label %969

969:                                              ; preds = %968, %903
  %970 = load i32, ptr %21, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %21, align 4
  br label %891, !llvm.loop !27

972:                                              ; preds = %891
  br label %1724

973:                                              ; preds = %864
  %974 = load ptr, ptr getelementptr inbounds (%struct.prte_filem_base_module_1_0_0_t, ptr @prte_filem, i32 0, i32 11), align 8
  %975 = load ptr, ptr %24, align 8
  %976 = load ptr, ptr %16, align 8
  %977 = call i32 %974(ptr noundef %975, ptr noundef %976)
  store i32 %977, ptr %18, align 4
  %978 = icmp ne i32 0, %977
  br i1 %978, label %979, label %1063

979:                                              ; preds = %973
  store i32 0, ptr %21, align 4
  br label %980

980:                                              ; preds = %1059, %979
  %981 = load i32, ptr %21, align 4
  %982 = load ptr, ptr @prte_local_children, align 8
  %983 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %982, i32 0, i32 3
  %984 = load i32, ptr %983, align 8
  %985 = icmp slt i32 %981, %984
  br i1 %985, label %986, label %1062

986:                                              ; preds = %980
  %987 = load ptr, ptr @prte_local_children, align 8
  %988 = load i32, ptr %21, align 4
  %989 = call ptr @pmix_pointer_array_get_item(ptr noundef %987, i32 noundef %988)
  store ptr %989, ptr %17, align 8
  %990 = load ptr, ptr %17, align 8
  %991 = icmp eq ptr null, %990
  br i1 %991, label %992, label %993

992:                                              ; preds = %986
  br label %1059

993:                                              ; preds = %986
  %994 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %995 = load ptr, ptr %17, align 8
  %996 = getelementptr inbounds %struct.prte_proc_t, ptr %995, i32 0, i32 1
  %997 = getelementptr inbounds %struct.pmix_proc, ptr %996, i32 0, i32 0
  %998 = getelementptr inbounds [256 x i8], ptr %997, i64 0, i64 0
  %999 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %994, ptr noundef %998)
  br i1 %999, label %1000, label %1058

1000:                                             ; preds = %993
  %1001 = load i32, ptr %20, align 4
  %1002 = load ptr, ptr %17, align 8
  %1003 = getelementptr inbounds %struct.prte_proc_t, ptr %1002, i32 0, i32 11
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp eq i32 %1001, %1004
  br i1 %1005, label %1006, label %1058

1006:                                             ; preds = %1000
  %1007 = load i32, ptr %18, align 4
  %1008 = load ptr, ptr %17, align 8
  %1009 = getelementptr inbounds %struct.prte_proc_t, ptr %1008, i32 0, i32 10
  store i32 %1007, ptr %1009, align 8
  br label %1010

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %17, align 8
  %1012 = getelementptr inbounds %struct.prte_proc_t, ptr %1011, i32 0, i32 1
  store ptr %1012, ptr %70, align 8
  %1013 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1054

1015:                                             ; preds = %1010
  store double 0.000000e+00, ptr %71, align 8
  br label %1016

1016:                                             ; preds = %1015
  %1017 = call i32 @gettimeofday(ptr noundef %72, ptr noundef null) #9
  %1018 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 0
  %1019 = load i64, ptr %1018, align 8
  %1020 = sitofp i64 %1019 to double
  store double %1020, ptr %71, align 8
  %1021 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 1
  %1022 = load i64, ptr %1021, align 8
  %1023 = sitofp i64 %1022 to double
  %1024 = fdiv double %1023, 1.000000e+06
  %1025 = load double, ptr %71, align 8
  %1026 = fadd double %1025, %1024
  store double %1026, ptr %71, align 8
  br label %1027

1027:                                             ; preds = %1016
  %1028 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1029 = icmp sge i32 %1028, 0
  br i1 %1029, label %1030, label %1053

1030:                                             ; preds = %1027
  %1031 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1032 = icmp slt i32 %1031, 64
  br i1 %1032, label %1033, label %1053

1033:                                             ; preds = %1030
  %1034 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1035
  %1037 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1036, i32 0, i32 2
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp sge i32 %1038, 1
  br i1 %1039, label %1040, label %1053

1040:                                             ; preds = %1033
  %1041 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1042 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1043 = load double, ptr %71, align 8
  %1044 = load ptr, ptr %70, align 8
  %1045 = icmp eq ptr null, %1044
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1040
  br label %1050

1047:                                             ; preds = %1040
  %1048 = load ptr, ptr %70, align 8
  %1049 = call ptr @prte_util_print_name_args(ptr noundef %1048)
  br label %1050

1050:                                             ; preds = %1047, %1046
  %1051 = phi ptr [ @.str.18, %1046 ], [ %1049, %1047 ]
  %1052 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1041, ptr noundef @.str.35, ptr noundef %1042, double noundef %1043, ptr noundef %1051, ptr noundef %1052, ptr noundef @.str.1, i32 noundef 1302)
  br label %1053

1053:                                             ; preds = %1050, %1033, %1030, %1027
  br label %1054

1054:                                             ; preds = %1053, %1010
  %1055 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %1056 = load ptr, ptr %70, align 8
  call void %1055(ptr noundef %1056, i32 noundef 63)
  br label %1057

1057:                                             ; preds = %1054
  br label %1058

1058:                                             ; preds = %1057, %1000, %993
  br label %1059

1059:                                             ; preds = %1058, %992
  %1060 = load i32, ptr %21, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %21, align 4
  br label %980, !llvm.loop !28

1062:                                             ; preds = %980
  br label %1724

1063:                                             ; preds = %973
  %1064 = load ptr, ptr %16, align 8
  %1065 = getelementptr inbounds %struct.prte_app_context_t, ptr %1064, i32 0, i32 3
  %1066 = load ptr, ptr %16, align 8
  %1067 = getelementptr inbounds %struct.prte_app_context_t, ptr %1066, i32 0, i32 10
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %16, align 8
  %1070 = getelementptr inbounds %struct.prte_app_context_t, ptr %1069, i32 0, i32 9
  %1071 = load ptr, ptr %1070, align 8
  %1072 = call i32 @pmix_util_check_context_app(ptr noundef %1065, ptr noundef %1068, ptr noundef %1071)
  store i32 %1072, ptr %18, align 4
  %1073 = load i32, ptr %18, align 4
  %1074 = icmp ne i32 0, %1073
  br i1 %1074, label %1075, label %1159

1075:                                             ; preds = %1063
  store i32 0, ptr %21, align 4
  br label %1076

1076:                                             ; preds = %1155, %1075
  %1077 = load i32, ptr %21, align 4
  %1078 = load ptr, ptr @prte_local_children, align 8
  %1079 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1078, i32 0, i32 3
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp slt i32 %1077, %1080
  br i1 %1081, label %1082, label %1158

1082:                                             ; preds = %1076
  %1083 = load ptr, ptr @prte_local_children, align 8
  %1084 = load i32, ptr %21, align 4
  %1085 = call ptr @pmix_pointer_array_get_item(ptr noundef %1083, i32 noundef %1084)
  store ptr %1085, ptr %17, align 8
  %1086 = load ptr, ptr %17, align 8
  %1087 = icmp eq ptr null, %1086
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1082
  br label %1155

1089:                                             ; preds = %1082
  %1090 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1091 = load ptr, ptr %17, align 8
  %1092 = getelementptr inbounds %struct.prte_proc_t, ptr %1091, i32 0, i32 1
  %1093 = getelementptr inbounds %struct.pmix_proc, ptr %1092, i32 0, i32 0
  %1094 = getelementptr inbounds [256 x i8], ptr %1093, i64 0, i64 0
  %1095 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1090, ptr noundef %1094)
  br i1 %1095, label %1096, label %1154

1096:                                             ; preds = %1089
  %1097 = load i32, ptr %20, align 4
  %1098 = load ptr, ptr %17, align 8
  %1099 = getelementptr inbounds %struct.prte_proc_t, ptr %1098, i32 0, i32 11
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp eq i32 %1097, %1100
  br i1 %1101, label %1102, label %1154

1102:                                             ; preds = %1096
  %1103 = load i32, ptr %18, align 4
  %1104 = load ptr, ptr %17, align 8
  %1105 = getelementptr inbounds %struct.prte_proc_t, ptr %1104, i32 0, i32 10
  store i32 %1103, ptr %1105, align 8
  br label %1106

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %17, align 8
  %1108 = getelementptr inbounds %struct.prte_proc_t, ptr %1107, i32 0, i32 1
  store ptr %1108, ptr %73, align 8
  %1109 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1110 = icmp sgt i32 %1109, 0
  br i1 %1110, label %1111, label %1150

1111:                                             ; preds = %1106
  store double 0.000000e+00, ptr %74, align 8
  br label %1112

1112:                                             ; preds = %1111
  %1113 = call i32 @gettimeofday(ptr noundef %75, ptr noundef null) #9
  %1114 = getelementptr inbounds %struct.timeval, ptr %75, i32 0, i32 0
  %1115 = load i64, ptr %1114, align 8
  %1116 = sitofp i64 %1115 to double
  store double %1116, ptr %74, align 8
  %1117 = getelementptr inbounds %struct.timeval, ptr %75, i32 0, i32 1
  %1118 = load i64, ptr %1117, align 8
  %1119 = sitofp i64 %1118 to double
  %1120 = fdiv double %1119, 1.000000e+06
  %1121 = load double, ptr %74, align 8
  %1122 = fadd double %1121, %1120
  store double %1122, ptr %74, align 8
  br label %1123

1123:                                             ; preds = %1112
  %1124 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1125 = icmp sge i32 %1124, 0
  br i1 %1125, label %1126, label %1149

1126:                                             ; preds = %1123
  %1127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1128 = icmp slt i32 %1127, 64
  br i1 %1128, label %1129, label %1149

1129:                                             ; preds = %1126
  %1130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1131
  %1133 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1132, i32 0, i32 2
  %1134 = load i32, ptr %1133, align 4
  %1135 = icmp sge i32 %1134, 1
  br i1 %1135, label %1136, label %1149

1136:                                             ; preds = %1129
  %1137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1138 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1139 = load double, ptr %74, align 8
  %1140 = load ptr, ptr %73, align 8
  %1141 = icmp eq ptr null, %1140
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1136
  br label %1146

1143:                                             ; preds = %1136
  %1144 = load ptr, ptr %73, align 8
  %1145 = call ptr @prte_util_print_name_args(ptr noundef %1144)
  br label %1146

1146:                                             ; preds = %1143, %1142
  %1147 = phi ptr [ @.str.18, %1142 ], [ %1145, %1143 ]
  %1148 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1137, ptr noundef @.str.35, ptr noundef %1138, double noundef %1139, ptr noundef %1147, ptr noundef %1148, ptr noundef @.str.1, i32 noundef 1319)
  br label %1149

1149:                                             ; preds = %1146, %1129, %1126, %1123
  br label %1150

1150:                                             ; preds = %1149, %1106
  %1151 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %1152 = load ptr, ptr %73, align 8
  call void %1151(ptr noundef %1152, i32 noundef 63)
  br label %1153

1153:                                             ; preds = %1150
  br label %1154

1154:                                             ; preds = %1153, %1096, %1089
  br label %1155

1155:                                             ; preds = %1154, %1088
  %1156 = load i32, ptr %21, align 4
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %21, align 4
  br label %1076, !llvm.loop !29

1158:                                             ; preds = %1076
  br label %1724

1159:                                             ; preds = %1063
  %1160 = call i32 @prte_util_init_sys_limits(ptr noundef %28)
  store i32 %1160, ptr %18, align 4
  %1161 = icmp ne i32 0, %1160
  br i1 %1161, label %1162, label %1250

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %1164 = load ptr, ptr %16, align 8
  %1165 = load ptr, ptr %28, align 8
  %1166 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 1, ptr noundef %1163, ptr noundef %1164, ptr noundef @.str.1, i32 noundef 1328, ptr noundef %1165)
  store i32 0, ptr %21, align 4
  br label %1167

1167:                                             ; preds = %1246, %1162
  %1168 = load i32, ptr %21, align 4
  %1169 = load ptr, ptr @prte_local_children, align 8
  %1170 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1169, i32 0, i32 3
  %1171 = load i32, ptr %1170, align 8
  %1172 = icmp slt i32 %1168, %1171
  br i1 %1172, label %1173, label %1249

1173:                                             ; preds = %1167
  %1174 = load ptr, ptr @prte_local_children, align 8
  %1175 = load i32, ptr %21, align 4
  %1176 = call ptr @pmix_pointer_array_get_item(ptr noundef %1174, i32 noundef %1175)
  store ptr %1176, ptr %17, align 8
  %1177 = load ptr, ptr %17, align 8
  %1178 = icmp eq ptr null, %1177
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1173
  br label %1246

1180:                                             ; preds = %1173
  %1181 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1182 = load ptr, ptr %17, align 8
  %1183 = getelementptr inbounds %struct.prte_proc_t, ptr %1182, i32 0, i32 1
  %1184 = getelementptr inbounds %struct.pmix_proc, ptr %1183, i32 0, i32 0
  %1185 = getelementptr inbounds [256 x i8], ptr %1184, i64 0, i64 0
  %1186 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1181, ptr noundef %1185)
  br i1 %1186, label %1187, label %1245

1187:                                             ; preds = %1180
  %1188 = load i32, ptr %20, align 4
  %1189 = load ptr, ptr %17, align 8
  %1190 = getelementptr inbounds %struct.prte_proc_t, ptr %1189, i32 0, i32 11
  %1191 = load i32, ptr %1190, align 4
  %1192 = icmp eq i32 %1188, %1191
  br i1 %1192, label %1193, label %1245

1193:                                             ; preds = %1187
  %1194 = load i32, ptr %18, align 4
  %1195 = load ptr, ptr %17, align 8
  %1196 = getelementptr inbounds %struct.prte_proc_t, ptr %1195, i32 0, i32 10
  store i32 %1194, ptr %1196, align 8
  br label %1197

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %17, align 8
  %1199 = getelementptr inbounds %struct.prte_proc_t, ptr %1198, i32 0, i32 1
  store ptr %1199, ptr %76, align 8
  %1200 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1201 = icmp sgt i32 %1200, 0
  br i1 %1201, label %1202, label %1241

1202:                                             ; preds = %1197
  store double 0.000000e+00, ptr %77, align 8
  br label %1203

1203:                                             ; preds = %1202
  %1204 = call i32 @gettimeofday(ptr noundef %78, ptr noundef null) #9
  %1205 = getelementptr inbounds %struct.timeval, ptr %78, i32 0, i32 0
  %1206 = load i64, ptr %1205, align 8
  %1207 = sitofp i64 %1206 to double
  store double %1207, ptr %77, align 8
  %1208 = getelementptr inbounds %struct.timeval, ptr %78, i32 0, i32 1
  %1209 = load i64, ptr %1208, align 8
  %1210 = sitofp i64 %1209 to double
  %1211 = fdiv double %1210, 1.000000e+06
  %1212 = load double, ptr %77, align 8
  %1213 = fadd double %1212, %1211
  store double %1213, ptr %77, align 8
  br label %1214

1214:                                             ; preds = %1203
  %1215 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1216 = icmp sge i32 %1215, 0
  br i1 %1216, label %1217, label %1240

1217:                                             ; preds = %1214
  %1218 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1219 = icmp slt i32 %1218, 64
  br i1 %1219, label %1220, label %1240

1220:                                             ; preds = %1217
  %1221 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1222
  %1224 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1223, i32 0, i32 2
  %1225 = load i32, ptr %1224, align 4
  %1226 = icmp sge i32 %1225, 1
  br i1 %1226, label %1227, label %1240

1227:                                             ; preds = %1220
  %1228 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1229 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1230 = load double, ptr %77, align 8
  %1231 = load ptr, ptr %76, align 8
  %1232 = icmp eq ptr null, %1231
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1227
  br label %1237

1234:                                             ; preds = %1227
  %1235 = load ptr, ptr %76, align 8
  %1236 = call ptr @prte_util_print_name_args(ptr noundef %1235)
  br label %1237

1237:                                             ; preds = %1234, %1233
  %1238 = phi ptr [ @.str.18, %1233 ], [ %1236, %1234 ]
  %1239 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1228, ptr noundef @.str.35, ptr noundef %1229, double noundef %1230, ptr noundef %1238, ptr noundef %1239, ptr noundef @.str.1, i32 noundef 1337)
  br label %1240

1240:                                             ; preds = %1237, %1220, %1217, %1214
  br label %1241

1241:                                             ; preds = %1240, %1197
  %1242 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %1243 = load ptr, ptr %76, align 8
  call void %1242(ptr noundef %1243, i32 noundef 63)
  br label %1244

1244:                                             ; preds = %1241
  br label %1245

1245:                                             ; preds = %1244, %1187, %1180
  br label %1246

1246:                                             ; preds = %1245, %1179
  %1247 = load i32, ptr %21, align 4
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %21, align 4
  br label %1167, !llvm.loop !30

1249:                                             ; preds = %1167
  br label %1724

1250:                                             ; preds = %1159
  %1251 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %1252 = call i32 @chdir(ptr noundef %1251) #9
  %1253 = icmp ne i32 0, %1252
  br i1 %1253, label %1254, label %1303

1254:                                             ; preds = %1250
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %17, align 8
  %1257 = getelementptr inbounds %struct.prte_proc_t, ptr %1256, i32 0, i32 1
  store ptr %1257, ptr %79, align 8
  %1258 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %1260, label %1299

1260:                                             ; preds = %1255
  store double 0.000000e+00, ptr %80, align 8
  br label %1261

1261:                                             ; preds = %1260
  %1262 = call i32 @gettimeofday(ptr noundef %81, ptr noundef null) #9
  %1263 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 0
  %1264 = load i64, ptr %1263, align 8
  %1265 = sitofp i64 %1264 to double
  store double %1265, ptr %80, align 8
  %1266 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 1
  %1267 = load i64, ptr %1266, align 8
  %1268 = sitofp i64 %1267 to double
  %1269 = fdiv double %1268, 1.000000e+06
  %1270 = load double, ptr %80, align 8
  %1271 = fadd double %1270, %1269
  store double %1271, ptr %80, align 8
  br label %1272

1272:                                             ; preds = %1261
  %1273 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1274 = icmp sge i32 %1273, 0
  br i1 %1274, label %1275, label %1298

1275:                                             ; preds = %1272
  %1276 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1277 = icmp slt i32 %1276, 64
  br i1 %1277, label %1278, label %1298

1278:                                             ; preds = %1275
  %1279 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1280
  %1282 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1281, i32 0, i32 2
  %1283 = load i32, ptr %1282, align 4
  %1284 = icmp sge i32 %1283, 1
  br i1 %1284, label %1285, label %1298

1285:                                             ; preds = %1278
  %1286 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1287 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1288 = load double, ptr %80, align 8
  %1289 = load ptr, ptr %79, align 8
  %1290 = icmp eq ptr null, %1289
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1285
  br label %1295

1292:                                             ; preds = %1285
  %1293 = load ptr, ptr %79, align 8
  %1294 = call ptr @prte_util_print_name_args(ptr noundef %1293)
  br label %1295

1295:                                             ; preds = %1292, %1291
  %1296 = phi ptr [ @.str.18, %1291 ], [ %1294, %1292 ]
  %1297 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1286, ptr noundef @.str.35, ptr noundef %1287, double noundef %1288, ptr noundef %1296, ptr noundef %1297, ptr noundef @.str.1, i32 noundef 1351)
  br label %1298

1298:                                             ; preds = %1295, %1278, %1275, %1272
  br label %1299

1299:                                             ; preds = %1298, %1255
  %1300 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %1301 = load ptr, ptr %79, align 8
  call void %1300(ptr noundef %1301, i32 noundef 63)
  br label %1302

1302:                                             ; preds = %1299
  br label %1724

1303:                                             ; preds = %1250
  store i32 0, ptr %21, align 4
  br label %1304

1304:                                             ; preds = %1716, %1303
  %1305 = load i32, ptr %21, align 4
  %1306 = load ptr, ptr @prte_local_children, align 8
  %1307 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1306, i32 0, i32 3
  %1308 = load i32, ptr %1307, align 8
  %1309 = icmp slt i32 %1305, %1308
  br i1 %1309, label %1310, label %1719

1310:                                             ; preds = %1304
  %1311 = load ptr, ptr @prte_local_children, align 8
  %1312 = load i32, ptr %21, align 4
  %1313 = call ptr @pmix_pointer_array_get_item(ptr noundef %1311, i32 noundef %1312)
  store ptr %1313, ptr %17, align 8
  %1314 = load ptr, ptr %17, align 8
  %1315 = icmp eq ptr null, %1314
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1310
  br label %1716

1317:                                             ; preds = %1310
  %1318 = load i32, ptr %20, align 4
  %1319 = load ptr, ptr %17, align 8
  %1320 = getelementptr inbounds %struct.prte_proc_t, ptr %1319, i32 0, i32 11
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp ne i32 %1318, %1321
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1317
  br label %1716

1324:                                             ; preds = %1317
  %1325 = load ptr, ptr %17, align 8
  %1326 = getelementptr inbounds %struct.prte_proc_t, ptr %1325, i32 0, i32 16
  %1327 = load i16, ptr %1326, align 8
  %1328 = zext i16 %1327 to i32
  %1329 = and i32 %1328, 1
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1331, label %1351

1331:                                             ; preds = %1324
  %1332 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1333 = icmp sge i32 %1332, 0
  br i1 %1333, label %1334, label %1350

1334:                                             ; preds = %1331
  %1335 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1336 = icmp slt i32 %1335, 64
  br i1 %1336, label %1337, label %1350

1337:                                             ; preds = %1334
  %1338 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1339
  %1341 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1340, i32 0, i32 2
  %1342 = load i32, ptr %1341, align 4
  %1343 = icmp sge i32 %1342, 5
  br i1 %1343, label %1344, label %1350

1344:                                             ; preds = %1337
  %1345 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1346 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1347 = load ptr, ptr %17, align 8
  %1348 = getelementptr inbounds %struct.prte_proc_t, ptr %1347, i32 0, i32 1
  %1349 = call ptr @prte_util_print_name_args(ptr noundef %1348)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1345, ptr noundef @.str.46, ptr noundef %1346, ptr noundef %1349)
  br label %1350

1350:                                             ; preds = %1344, %1337, %1334, %1331
  br label %1716

1351:                                             ; preds = %1324
  %1352 = load ptr, ptr %17, align 8
  %1353 = getelementptr inbounds %struct.prte_proc_t, ptr %1352, i32 0, i32 9
  %1354 = load i32, ptr %1353, align 4
  %1355 = icmp ne i32 1, %1354
  br i1 %1355, label %1356, label %1362

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %17, align 8
  %1358 = getelementptr inbounds %struct.prte_proc_t, ptr %1357, i32 0, i32 9
  %1359 = load i32, ptr %1358, align 4
  %1360 = icmp ne i32 2, %1359
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1356
  br label %1716

1362:                                             ; preds = %1356, %1351
  %1363 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1364 = load ptr, ptr %17, align 8
  %1365 = getelementptr inbounds %struct.prte_proc_t, ptr %1364, i32 0, i32 1
  %1366 = getelementptr inbounds %struct.pmix_proc, ptr %1365, i32 0, i32 0
  %1367 = getelementptr inbounds [256 x i8], ptr %1366, i64 0, i64 0
  %1368 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1363, ptr noundef %1367)
  br i1 %1368, label %1391, label %1369

1369:                                             ; preds = %1362
  %1370 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1371 = icmp sge i32 %1370, 0
  br i1 %1371, label %1372, label %1390

1372:                                             ; preds = %1369
  %1373 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1374 = icmp slt i32 %1373, 64
  br i1 %1374, label %1375, label %1390

1375:                                             ; preds = %1372
  %1376 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1377
  %1379 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1378, i32 0, i32 2
  %1380 = load i32, ptr %1379, align 4
  %1381 = icmp sge i32 %1380, 5
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1375
  %1383 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1384 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1385 = load ptr, ptr %17, align 8
  %1386 = getelementptr inbounds %struct.prte_proc_t, ptr %1385, i32 0, i32 1
  %1387 = call ptr @prte_util_print_name_args(ptr noundef %1386)
  %1388 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1389 = call ptr @prte_util_print_jobids(ptr noundef %1388)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1383, ptr noundef @.str.47, ptr noundef %1384, ptr noundef %1387, ptr noundef %1389)
  br label %1390

1390:                                             ; preds = %1382, %1375, %1372, %1369
  br label %1716

1391:                                             ; preds = %1362
  %1392 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1393 = icmp sge i32 %1392, 0
  br i1 %1393, label %1394, label %1410

1394:                                             ; preds = %1391
  %1395 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1396 = icmp slt i32 %1395, 64
  br i1 %1396, label %1397, label %1410

1397:                                             ; preds = %1394
  %1398 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1399
  %1401 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1400, i32 0, i32 2
  %1402 = load i32, ptr %1401, align 4
  %1403 = icmp sge i32 %1402, 5
  br i1 %1403, label %1404, label %1410

1404:                                             ; preds = %1397
  %1405 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1406 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1407 = load ptr, ptr %17, align 8
  %1408 = getelementptr inbounds %struct.prte_proc_t, ptr %1407, i32 0, i32 1
  %1409 = call ptr @prte_util_print_name_args(ptr noundef %1408)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1405, ptr noundef @.str.48, ptr noundef %1406, ptr noundef %1409)
  br label %1410

1410:                                             ; preds = %1404, %1397, %1394, %1391
  %1411 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8
  %1413 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  %1414 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8
  %1415 = icmp sle i32 %1413, %1414
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1410
  store i32 0, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8
  br label %1417

1417:                                             ; preds = %1416, %1410
  %1418 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8
  %1419 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds ptr, ptr %1418, i64 %1420
  %1422 = load ptr, ptr %1421, align 8
  store ptr %1422, ptr %30, align 8
  %1423 = load ptr, ptr %17, align 8
  %1424 = getelementptr inbounds %struct.prte_proc_t, ptr %1423, i32 0, i32 16
  %1425 = load i16, ptr %1424, align 8
  %1426 = zext i16 %1425 to i32
  %1427 = or i32 %1426, 1
  %1428 = trunc i32 %1427 to i16
  store i16 %1428, ptr %1424, align 8
  %1429 = load ptr, ptr %17, align 8
  call void @prte_wait_cb(ptr noundef %1429, ptr noundef @prte_odls_base_default_wait_local_proc, ptr noundef null)
  %1430 = call ptr @pmix_obj_new_tma(ptr noundef @prte_odls_spawn_caddy_t_class, ptr noundef null)
  store ptr %1430, ptr %29, align 8
  %1431 = load ptr, ptr %24, align 8
  %1432 = load ptr, ptr %29, align 8
  %1433 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1432, i32 0, i32 6
  store ptr %1431, ptr %1433, align 8
  %1434 = load ptr, ptr %16, align 8
  %1435 = load ptr, ptr %29, align 8
  %1436 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1435, i32 0, i32 7
  store ptr %1434, ptr %1436, align 8
  %1437 = load ptr, ptr %16, align 8
  %1438 = getelementptr inbounds %struct.prte_app_context_t, ptr %1437, i32 0, i32 10
  %1439 = load ptr, ptr %1438, align 8
  %1440 = call noalias ptr @strdup(ptr noundef %1439) #9
  %1441 = load ptr, ptr %29, align 8
  %1442 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1441, i32 0, i32 3
  store ptr %1440, ptr %1442, align 8
  %1443 = load ptr, ptr %17, align 8
  %1444 = load ptr, ptr %29, align 8
  %1445 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1444, i32 0, i32 8
  store ptr %1443, ptr %1445, align 8
  %1446 = load ptr, ptr %26, align 8
  %1447 = load ptr, ptr %29, align 8
  %1448 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1447, i32 0, i32 11
  store ptr %1446, ptr %1448, align 8
  %1449 = load i8, ptr %27, align 1
  %1450 = trunc i8 %1449 to i1
  %1451 = load ptr, ptr %29, align 8
  %1452 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1451, i32 0, i32 9
  %1453 = zext i1 %1450 to i8
  store i8 %1453, ptr %1452, align 8
  %1454 = load ptr, ptr %29, align 8
  %1455 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1454, i32 0, i32 10
  %1456 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %1455, i32 0, i32 0
  store i32 1, ptr %1456, align 4
  %1457 = load ptr, ptr %24, align 8
  %1458 = getelementptr inbounds %struct.prte_job_t, ptr %1457, i32 0, i32 10
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp eq i32 %1459, -2
  br i1 %1460, label %1470, label %1461

1461:                                             ; preds = %1417
  %1462 = load ptr, ptr %17, align 8
  %1463 = getelementptr inbounds %struct.prte_proc_t, ptr %1462, i32 0, i32 1
  %1464 = getelementptr inbounds %struct.pmix_proc, ptr %1463, i32 0, i32 1
  %1465 = load i32, ptr %1464, align 8
  %1466 = load ptr, ptr %24, align 8
  %1467 = getelementptr inbounds %struct.prte_job_t, ptr %1466, i32 0, i32 10
  %1468 = load i32, ptr %1467, align 4
  %1469 = icmp eq i32 %1465, %1468
  br i1 %1469, label %1470, label %1474

1470:                                             ; preds = %1461, %1417
  %1471 = load ptr, ptr %29, align 8
  %1472 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1471, i32 0, i32 10
  %1473 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %1472, i32 0, i32 1
  store i8 1, ptr %1473, align 4
  br label %1478

1474:                                             ; preds = %1461
  %1475 = load ptr, ptr %29, align 8
  %1476 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1475, i32 0, i32 10
  %1477 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %1476, i32 0, i32 1
  store i8 0, ptr %1477, align 4
  br label %1478

1478:                                             ; preds = %1474, %1470
  %1479 = load ptr, ptr %29, align 8
  %1480 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1479, i32 0, i32 10
  %1481 = call i32 @prte_iof_base_setup_prefork(ptr noundef %1480)
  store i32 %1481, ptr %18, align 4
  %1482 = icmp ne i32 0, %1481
  br i1 %1482, label %1483, label %1579

1483:                                             ; preds = %1478
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load i32, ptr %18, align 4
  %1486 = icmp ne i32 -43, %1485
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1484
  %1488 = load i32, ptr %18, align 4
  %1489 = call ptr @prte_strerror(i32 noundef %1488)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1489, ptr noundef @.str.1, i32 noundef 1437)
  br label %1490

1490:                                             ; preds = %1487, %1484
  br label %1491

1491:                                             ; preds = %1490
  %1492 = load i32, ptr %18, align 4
  %1493 = load ptr, ptr %17, align 8
  %1494 = getelementptr inbounds %struct.prte_proc_t, ptr %1493, i32 0, i32 10
  store i32 %1492, ptr %1494, align 8
  br label %1495

1495:                                             ; preds = %1491
  %1496 = load ptr, ptr %29, align 8
  store ptr %1496, ptr %82, align 8
  %1497 = load ptr, ptr %82, align 8
  store ptr %1497, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %1498 = load ptr, ptr %4, align 8
  %1499 = call i32 @pthread_mutex_lock(ptr noundef %1498) #9
  store i32 %1499, ptr %6, align 4
  %1500 = load i32, ptr %6, align 4
  %1501 = icmp eq i32 %1500, 35
  br i1 %1501, label %1502, label %1505

1502:                                             ; preds = %1495
  %1503 = load i32, ptr %6, align 4
  %1504 = call ptr @__errno_location() #10
  store i32 %1503, ptr %1504, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

1505:                                             ; preds = %1495
  %1506 = load i32, ptr %5, align 4
  %1507 = load ptr, ptr %4, align 8
  %1508 = getelementptr inbounds %struct.pmix_object_t, ptr %1507, i32 0, i32 2
  %1509 = load i32, ptr %1508, align 8
  %1510 = add nsw i32 %1509, %1506
  store i32 %1510, ptr %1508, align 8
  store i32 %1510, ptr %6, align 4
  %1511 = load ptr, ptr %4, align 8
  %1512 = call i32 @pthread_mutex_unlock(ptr noundef %1511) #9
  %1513 = load i32, ptr %6, align 4
  %1514 = icmp eq i32 0, %1513
  br i1 %1514, label %1515, label %1529

1515:                                             ; preds = %1505
  %1516 = load ptr, ptr %82, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1516)
  %1517 = load ptr, ptr %82, align 8
  %1518 = getelementptr inbounds %struct.pmix_object_t, ptr %1517, i32 0, i32 3
  %1519 = getelementptr inbounds %struct.pmix_tma, ptr %1518, i32 0, i32 5
  %1520 = load ptr, ptr %1519, align 8
  %1521 = icmp ne ptr null, %1520
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %1515
  %1523 = load ptr, ptr %82, align 8
  %1524 = getelementptr inbounds %struct.pmix_object_t, ptr %1523, i32 0, i32 3
  %1525 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %1524, ptr noundef %1525)
  br label %1528

1526:                                             ; preds = %1515
  %1527 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1527) #9
  br label %1528

1528:                                             ; preds = %1526, %1522
  store ptr null, ptr %29, align 8
  br label %1529

1529:                                             ; preds = %1528, %1505
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  %1532 = load ptr, ptr %17, align 8
  %1533 = getelementptr inbounds %struct.prte_proc_t, ptr %1532, i32 0, i32 1
  store ptr %1533, ptr %83, align 8
  %1534 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1535 = icmp sgt i32 %1534, 0
  br i1 %1535, label %1536, label %1575

1536:                                             ; preds = %1531
  store double 0.000000e+00, ptr %84, align 8
  br label %1537

1537:                                             ; preds = %1536
  %1538 = call i32 @gettimeofday(ptr noundef %85, ptr noundef null) #9
  %1539 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 0
  %1540 = load i64, ptr %1539, align 8
  %1541 = sitofp i64 %1540 to double
  store double %1541, ptr %84, align 8
  %1542 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 1
  %1543 = load i64, ptr %1542, align 8
  %1544 = sitofp i64 %1543 to double
  %1545 = fdiv double %1544, 1.000000e+06
  %1546 = load double, ptr %84, align 8
  %1547 = fadd double %1546, %1545
  store double %1547, ptr %84, align 8
  br label %1548

1548:                                             ; preds = %1537
  %1549 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1550 = icmp sge i32 %1549, 0
  br i1 %1550, label %1551, label %1574

1551:                                             ; preds = %1548
  %1552 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1553 = icmp slt i32 %1552, 64
  br i1 %1553, label %1554, label %1574

1554:                                             ; preds = %1551
  %1555 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1556
  %1558 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1557, i32 0, i32 2
  %1559 = load i32, ptr %1558, align 4
  %1560 = icmp sge i32 %1559, 1
  br i1 %1560, label %1561, label %1574

1561:                                             ; preds = %1554
  %1562 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1563 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1564 = load double, ptr %84, align 8
  %1565 = load ptr, ptr %83, align 8
  %1566 = icmp eq ptr null, %1565
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1561
  br label %1571

1568:                                             ; preds = %1561
  %1569 = load ptr, ptr %83, align 8
  %1570 = call ptr @prte_util_print_name_args(ptr noundef %1569)
  br label %1571

1571:                                             ; preds = %1568, %1567
  %1572 = phi ptr [ @.str.18, %1567 ], [ %1570, %1568 ]
  %1573 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1562, ptr noundef @.str.35, ptr noundef %1563, double noundef %1564, ptr noundef %1572, ptr noundef %1573, ptr noundef @.str.1, i32 noundef 1440)
  br label %1574

1574:                                             ; preds = %1571, %1554, %1551, %1548
  br label %1575

1575:                                             ; preds = %1574, %1531
  %1576 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %1577 = load ptr, ptr %83, align 8
  call void %1576(ptr noundef %1577, i32 noundef 63)
  br label %1578

1578:                                             ; preds = %1575
  br label %1724

1579:                                             ; preds = %1478
  %1580 = load ptr, ptr %24, align 8
  %1581 = getelementptr inbounds %struct.prte_job_t, ptr %1580, i32 0, i32 25
  %1582 = load i16, ptr %1581, align 4
  %1583 = zext i16 %1582 to i32
  %1584 = and i32 %1583, 32
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1586, label %1688

1586:                                             ; preds = %1579
  %1587 = load ptr, ptr %17, align 8
  %1588 = getelementptr inbounds %struct.prte_proc_t, ptr %1587, i32 0, i32 1
  %1589 = load ptr, ptr %29, align 8
  %1590 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1589, i32 0, i32 10
  %1591 = call i32 @prte_iof_base_setup_parent(ptr noundef %1588, ptr noundef %1590)
  store i32 %1591, ptr %18, align 4
  %1592 = load i32, ptr %18, align 4
  %1593 = icmp ne i32 0, %1592
  br i1 %1593, label %1594, label %1687

1594:                                             ; preds = %1586
  br label %1595

1595:                                             ; preds = %1594
  %1596 = load i32, ptr %18, align 4
  %1597 = icmp ne i32 -43, %1596
  br i1 %1597, label %1598, label %1601

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %18, align 4
  %1600 = call ptr @prte_strerror(i32 noundef %1599)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1600, ptr noundef @.str.1, i32 noundef 1447)
  br label %1601

1601:                                             ; preds = %1598, %1595
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602
  %1604 = load ptr, ptr %29, align 8
  store ptr %1604, ptr %86, align 8
  %1605 = load ptr, ptr %86, align 8
  store ptr %1605, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %1606 = load ptr, ptr %7, align 8
  %1607 = call i32 @pthread_mutex_lock(ptr noundef %1606) #9
  store i32 %1607, ptr %9, align 4
  %1608 = load i32, ptr %9, align 4
  %1609 = icmp eq i32 %1608, 35
  br i1 %1609, label %1610, label %1613

1610:                                             ; preds = %1603
  %1611 = load i32, ptr %9, align 4
  %1612 = call ptr @__errno_location() #10
  store i32 %1611, ptr %1612, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

1613:                                             ; preds = %1603
  %1614 = load i32, ptr %8, align 4
  %1615 = load ptr, ptr %7, align 8
  %1616 = getelementptr inbounds %struct.pmix_object_t, ptr %1615, i32 0, i32 2
  %1617 = load i32, ptr %1616, align 8
  %1618 = add nsw i32 %1617, %1614
  store i32 %1618, ptr %1616, align 8
  store i32 %1618, ptr %9, align 4
  %1619 = load ptr, ptr %7, align 8
  %1620 = call i32 @pthread_mutex_unlock(ptr noundef %1619) #9
  %1621 = load i32, ptr %9, align 4
  %1622 = icmp eq i32 0, %1621
  br i1 %1622, label %1623, label %1637

1623:                                             ; preds = %1613
  %1624 = load ptr, ptr %86, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1624)
  %1625 = load ptr, ptr %86, align 8
  %1626 = getelementptr inbounds %struct.pmix_object_t, ptr %1625, i32 0, i32 3
  %1627 = getelementptr inbounds %struct.pmix_tma, ptr %1626, i32 0, i32 5
  %1628 = load ptr, ptr %1627, align 8
  %1629 = icmp ne ptr null, %1628
  br i1 %1629, label %1630, label %1634

1630:                                             ; preds = %1623
  %1631 = load ptr, ptr %86, align 8
  %1632 = getelementptr inbounds %struct.pmix_object_t, ptr %1631, i32 0, i32 3
  %1633 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %1632, ptr noundef %1633)
  br label %1636

1634:                                             ; preds = %1623
  %1635 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1635) #9
  br label %1636

1636:                                             ; preds = %1634, %1630
  store ptr null, ptr %29, align 8
  br label %1637

1637:                                             ; preds = %1636, %1613
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  %1640 = load ptr, ptr %17, align 8
  %1641 = getelementptr inbounds %struct.prte_proc_t, ptr %1640, i32 0, i32 1
  store ptr %1641, ptr %87, align 8
  %1642 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1643 = icmp sgt i32 %1642, 0
  br i1 %1643, label %1644, label %1683

1644:                                             ; preds = %1639
  store double 0.000000e+00, ptr %88, align 8
  br label %1645

1645:                                             ; preds = %1644
  %1646 = call i32 @gettimeofday(ptr noundef %89, ptr noundef null) #9
  %1647 = getelementptr inbounds %struct.timeval, ptr %89, i32 0, i32 0
  %1648 = load i64, ptr %1647, align 8
  %1649 = sitofp i64 %1648 to double
  store double %1649, ptr %88, align 8
  %1650 = getelementptr inbounds %struct.timeval, ptr %89, i32 0, i32 1
  %1651 = load i64, ptr %1650, align 8
  %1652 = sitofp i64 %1651 to double
  %1653 = fdiv double %1652, 1.000000e+06
  %1654 = load double, ptr %88, align 8
  %1655 = fadd double %1654, %1653
  store double %1655, ptr %88, align 8
  br label %1656

1656:                                             ; preds = %1645
  %1657 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1658 = icmp sge i32 %1657, 0
  br i1 %1658, label %1659, label %1682

1659:                                             ; preds = %1656
  %1660 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1661 = icmp slt i32 %1660, 64
  br i1 %1661, label %1662, label %1682

1662:                                             ; preds = %1659
  %1663 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1664
  %1666 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1665, i32 0, i32 2
  %1667 = load i32, ptr %1666, align 4
  %1668 = icmp sge i32 %1667, 1
  br i1 %1668, label %1669, label %1682

1669:                                             ; preds = %1662
  %1670 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1671 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1672 = load double, ptr %88, align 8
  %1673 = load ptr, ptr %87, align 8
  %1674 = icmp eq ptr null, %1673
  br i1 %1674, label %1675, label %1676

1675:                                             ; preds = %1669
  br label %1679

1676:                                             ; preds = %1669
  %1677 = load ptr, ptr %87, align 8
  %1678 = call ptr @prte_util_print_name_args(ptr noundef %1677)
  br label %1679

1679:                                             ; preds = %1676, %1675
  %1680 = phi ptr [ @.str.18, %1675 ], [ %1678, %1676 ]
  %1681 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1670, ptr noundef @.str.35, ptr noundef %1671, double noundef %1672, ptr noundef %1680, ptr noundef %1681, ptr noundef @.str.1, i32 noundef 1449)
  br label %1682

1682:                                             ; preds = %1679, %1662, %1659, %1656
  br label %1683

1683:                                             ; preds = %1682, %1639
  %1684 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %1685 = load ptr, ptr %87, align 8
  call void %1684(ptr noundef %1685, i32 noundef 63)
  br label %1686

1686:                                             ; preds = %1683
  br label %1724

1687:                                             ; preds = %1586
  br label %1688

1688:                                             ; preds = %1687, %1579
  %1689 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1690 = icmp sge i32 %1689, 0
  br i1 %1690, label %1691, label %1708

1691:                                             ; preds = %1688
  %1692 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1693 = icmp slt i32 %1692, 64
  br i1 %1693, label %1694, label %1708

1694:                                             ; preds = %1691
  %1695 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1696
  %1698 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1697, i32 0, i32 2
  %1699 = load i32, ptr %1698, align 4
  %1700 = icmp sge i32 %1699, 1
  br i1 %1700, label %1701, label %1708

1701:                                             ; preds = %1694
  %1702 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %1703 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1704 = load ptr, ptr %17, align 8
  %1705 = getelementptr inbounds %struct.prte_proc_t, ptr %1704, i32 0, i32 1
  %1706 = call ptr @prte_util_print_name_args(ptr noundef %1705)
  %1707 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1702, ptr noundef @.str.49, ptr noundef %1703, ptr noundef %1706, i32 noundef %1707)
  br label %1708

1708:                                             ; preds = %1701, %1694, %1691, %1688
  %1709 = load ptr, ptr %29, align 8
  %1710 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1709, i32 0, i32 1
  %1711 = load ptr, ptr %30, align 8
  %1712 = load ptr, ptr %29, align 8
  %1713 = call i32 @prte_event_assign(ptr noundef %1710, ptr noundef %1711, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_odls_base_spawn_proc, ptr noundef %1712)
  %1714 = load ptr, ptr %29, align 8
  %1715 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1714, i32 0, i32 1
  call void @event_active(ptr noundef %1715, i32 noundef 4, i16 noundef signext 1)
  br label %1716

1716:                                             ; preds = %1708, %1390, %1361, %1350, %1323, %1316
  %1717 = load i32, ptr %21, align 4
  %1718 = add nsw i32 %1717, 1
  store i32 %1718, ptr %21, align 4
  br label %1304, !llvm.loop !31

1719:                                             ; preds = %1304
  br label %1720

1720:                                             ; preds = %1719, %700, %675
  %1721 = load i32, ptr %20, align 4
  %1722 = add nsw i32 %1721, 1
  store i32 %1722, ptr %20, align 4
  br label %659, !llvm.loop !32

1723:                                             ; preds = %659
  br label %1724

1724:                                             ; preds = %1723, %1686, %1578, %1302, %1249, %1158, %1062, %972, %863, %196
  br label %1725

1725:                                             ; preds = %1724, %602, %373, %171, %166
  %1726 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %1727 = call i32 @chdir(ptr noundef %1726) #9
  %1728 = icmp ne i32 0, %1727
  br i1 %1728, label %1729, label %1733

1729:                                             ; preds = %1725
  br label %1730

1730:                                             ; preds = %1729
  %1731 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1731, ptr noundef @.str.1, i32 noundef 1467)
  br label %1732

1732:                                             ; preds = %1730
  br label %1733

1733:                                             ; preds = %1732, %1725
  br label %1734

1734:                                             ; preds = %1733
  %1735 = load ptr, ptr %23, align 8
  store ptr %1735, ptr %90, align 8
  %1736 = load ptr, ptr %90, align 8
  store ptr %1736, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1737 = load ptr, ptr %10, align 8
  %1738 = call i32 @pthread_mutex_lock(ptr noundef %1737) #9
  store i32 %1738, ptr %12, align 4
  %1739 = load i32, ptr %12, align 4
  %1740 = icmp eq i32 %1739, 35
  br i1 %1740, label %1741, label %1744

1741:                                             ; preds = %1734
  %1742 = load i32, ptr %12, align 4
  %1743 = call ptr @__errno_location() #10
  store i32 %1742, ptr %1743, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

1744:                                             ; preds = %1734
  %1745 = load i32, ptr %11, align 4
  %1746 = load ptr, ptr %10, align 8
  %1747 = getelementptr inbounds %struct.pmix_object_t, ptr %1746, i32 0, i32 2
  %1748 = load i32, ptr %1747, align 8
  %1749 = add nsw i32 %1748, %1745
  store i32 %1749, ptr %1747, align 8
  store i32 %1749, ptr %12, align 4
  %1750 = load ptr, ptr %10, align 8
  %1751 = call i32 @pthread_mutex_unlock(ptr noundef %1750) #9
  %1752 = load i32, ptr %12, align 4
  %1753 = icmp eq i32 0, %1752
  br i1 %1753, label %1754, label %1768

1754:                                             ; preds = %1744
  %1755 = load ptr, ptr %90, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1755)
  %1756 = load ptr, ptr %90, align 8
  %1757 = getelementptr inbounds %struct.pmix_object_t, ptr %1756, i32 0, i32 3
  %1758 = getelementptr inbounds %struct.pmix_tma, ptr %1757, i32 0, i32 5
  %1759 = load ptr, ptr %1758, align 8
  %1760 = icmp ne ptr null, %1759
  br i1 %1760, label %1761, label %1765

1761:                                             ; preds = %1754
  %1762 = load ptr, ptr %90, align 8
  %1763 = getelementptr inbounds %struct.pmix_object_t, ptr %1762, i32 0, i32 3
  %1764 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %1763, ptr noundef %1764)
  br label %1767

1765:                                             ; preds = %1754
  %1766 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1766) #9
  br label %1767

1767:                                             ; preds = %1765, %1761
  store ptr null, ptr %23, align 8
  br label %1768

1768:                                             ; preds = %1767, %1744
  br label %1769

1769:                                             ; preds = %1768, %656, %427
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compute_num_procs_alive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @prte_local_children, align 8
  %9 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  %13 = load ptr, ptr @prte_local_children, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.prte_proc_t, ptr %19, i32 0, i32 16
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.prte_proc_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %33, %25, %17
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %6, !llvm.loop !33

40:                                               ; preds = %6
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @timer_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.prte_timer_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  call void @pmix_atomic_rmb()
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @event_active(ptr noundef %23, i32 noundef 4, i16 noundef signext 1)
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @pthread_mutex_lock(ptr noundef %27) #9
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @__errno_location() #10
  store i32 %32, ptr %33, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

34:                                               ; preds = %24
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %37, align 8
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %40) #9
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.pmix_tma, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %53, ptr noundef %54)
  br label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %56) #9
  br label %57

57:                                               ; preds = %55, %51
  store ptr null, ptr %10, align 8
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.prte_app_context_t, ptr %11, i32 0, i32 12
  %13 = call zeroext i1 @prte_get_attribute(ptr noundef %12, i16 noundef zeroext 6, ptr noundef null, i16 noundef zeroext 1)
  br i1 %13, label %14, label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_app_context_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.prte_job_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %72

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @chdir(ptr noundef %25) #9
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %72

29:                                               ; preds = %24
  %30 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %31 = call ptr @getcwd(ptr noundef %30, i64 noundef 4096) #9
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -2, ptr %3, align 4
  br label %72

34:                                               ; preds = %29
  %35 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %36 = call noalias ptr @strdup(ptr noundef %35) #9
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.prte_app_context_t, ptr %39, i32 0, i32 9
  %41 = call i32 @PMIx_Setenv(ptr noundef @.str.80, ptr noundef %38, i1 noundef zeroext true, ptr noundef %40)
  br label %69

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.prte_app_context_t, ptr %43, i32 0, i32 12
  %45 = call zeroext i1 @prte_get_attribute(ptr noundef %44, i16 noundef zeroext 5, ptr noundef null, i16 noundef zeroext 1)
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i8 1, ptr %9, align 1
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.prte_app_context_t, ptr %48, i32 0, i32 10
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  %52 = call i32 @pmix_util_check_context_cwd(ptr noundef %49, i1 noundef zeroext true, i1 noundef zeroext %51)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %70

56:                                               ; preds = %47
  %57 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %58 = call ptr @getcwd(ptr noundef %57, i64 noundef 4096) #9
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -2, ptr %3, align 4
  br label %72

61:                                               ; preds = %56
  %62 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %63 = call noalias ptr @strdup(ptr noundef %62) #9
  %64 = load ptr, ptr %5, align 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.prte_app_context_t, ptr %66, i32 0, i32 9
  %68 = call i32 @PMIx_Setenv(ptr noundef @.str.80, ptr noundef %65, i1 noundef zeroext true, ptr noundef %67)
  br label %69

69:                                               ; preds = %61, %34
  br label %70

70:                                               ; preds = %69, %55
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %70, %60, %33, %28, %23
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare i32 @pmix_util_check_context_app(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_util_init_sys_limits(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare void @prte_wait_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_odls_base_default_wait_local_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  store i32 7, ptr %14, align 4
  store i8 0, ptr %16, align 1
  call void @pmix_atomic_rmb()
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %3
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %39 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.prte_proc_t, ptr %40, i32 0, i32 1
  %42 = call ptr @prte_util_print_name_args(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.prte_proc_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.51, ptr noundef %39, ptr noundef %42, i64 noundef %46)
  br label %47

47:                                               ; preds = %37, %30, %27, %3
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.prte_proc_t, ptr %48, i32 0, i32 16
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %116, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %69 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.prte_proc_t, ptr %70, i32 0, i32 1
  %72 = call ptr @prte_util_print_name_args(ptr noundef %71)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.prte_proc_t, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.52, ptr noundef %69, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %67, %60, %57, %54
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.prte_proc_t, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 127
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.prte_proc_t, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 65280
  %87 = ashr i32 %86, 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.prte_proc_t, ptr %88, i32 0, i32 10
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.prte_proc_t, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 62, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %82
  br label %115

96:                                               ; preds = %76
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.prte_proc_t, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 127
  %101 = add nsw i32 %100, 1
  %102 = trunc i32 %101 to i8
  %103 = sext i8 %102 to i32
  %104 = ashr i32 %103, 1
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  store i32 54, ptr %14, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.prte_proc_t, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 127
  %111 = add nsw i32 %110, 128
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.prte_proc_t, ptr %112, i32 0, i32 10
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %106, %96
  br label %115

115:                                              ; preds = %114, %95
  br label %451

116:                                              ; preds = %47
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.prte_proc_t, ptr %117, i32 0, i32 16
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = or i32 %120, 512
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.prte_proc_t, ptr %123, i32 0, i32 16
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %116
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %140, 5
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %144 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.prte_proc_t, ptr %145, i32 0, i32 1
  %147 = call ptr @prte_util_print_name_args(ptr noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef @.str.53, ptr noundef %144, ptr noundef %147)
  br label %148

148:                                              ; preds = %142, %135, %132, %129
  store i32 58, ptr %14, align 4
  br label %451

149:                                              ; preds = %116
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.prte_proc_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pmix_proc, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [256 x i8], ptr %152, i64 0, i64 0
  %154 = call ptr @prte_get_job_data_object(ptr noundef %153)
  store ptr %154, ptr %13, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  %158 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %158, ptr noundef @.str.1, i32 noundef 1594)
  br label %159

159:                                              ; preds = %157
  br label %451

160:                                              ; preds = %149
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.prte_proc_t, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 51, %163
  br i1 %164, label %165, label %185

165:                                              ; preds = %160
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %170 = icmp slt i32 %169, 64
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sge i32 %176, 5
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %180 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.prte_proc_t, ptr %181, i32 0, i32 1
  %183 = call ptr @prte_util_print_name_args(ptr noundef %182)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef @.str.54, ptr noundef %180, ptr noundef %183)
  br label %184

184:                                              ; preds = %178, %171, %168, %165
  br label %451

185:                                              ; preds = %160
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.prte_proc_t, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 127
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %418

191:                                              ; preds = %185
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.prte_proc_t, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 65280
  %196 = ashr i32 %195, 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.prte_proc_t, ptr %197, i32 0, i32 10
  store i32 %196, ptr %198, align 8
  %199 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %191
  %202 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %203 = icmp slt i32 %202, 64
  br i1 %203, label %204, label %220

204:                                              ; preds = %201
  %205 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = icmp sge i32 %209, 5
  br i1 %210, label %211, label %220

211:                                              ; preds = %204
  %212 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %213 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.prte_proc_t, ptr %214, i32 0, i32 1
  %216 = call ptr @prte_util_print_name_args(ptr noundef %215)
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.prte_proc_t, ptr %217, i32 0, i32 10
  %219 = load i32, ptr %218, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef @.str.55, ptr noundef %213, ptr noundef %216, i32 noundef %219)
  br label %220

220:                                              ; preds = %211, %204, %201, %191
  store i32 7, ptr %14, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.prte_job_t, ptr %221, i32 0, i32 26
  %223 = call zeroext i1 @prte_get_attribute(ptr noundef %222, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1)
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %16, align 1
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.prte_proc_t, ptr %225, i32 0, i32 16
  %227 = load i16, ptr %226, align 8
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %297

231:                                              ; preds = %220
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.prte_proc_t, ptr %232, i32 0, i32 16
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 64
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %231
  %239 = load i8, ptr @prte_allowed_exit_without_sync, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %246, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.prte_proc_t, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 0, %244
  br i1 %245, label %246, label %276

246:                                              ; preds = %241, %238, %231
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.prte_proc_t, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %274

251:                                              ; preds = %246
  %252 = load i8, ptr %16, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %274

254:                                              ; preds = %251
  %255 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %254
  %258 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %259 = icmp slt i32 %258, 64
  br i1 %259, label %260, label %273

260:                                              ; preds = %257
  %261 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = icmp sge i32 %265, 5
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %269 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.prte_proc_t, ptr %270, i32 0, i32 1
  %272 = call ptr @prte_util_print_name_args(ptr noundef %271)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %268, ptr noundef @.str.56, ptr noundef %269, ptr noundef %272)
  br label %273

273:                                              ; preds = %267, %260, %257, %254
  store i32 62, ptr %14, align 4
  br label %275

274:                                              ; preds = %251, %246
  store i32 7, ptr %14, align 4
  br label %275

275:                                              ; preds = %274, %273
  br label %296

276:                                              ; preds = %241
  store i32 55, ptr %14, align 4
  %277 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %295

279:                                              ; preds = %276
  %280 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %281 = icmp slt i32 %280, 64
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  %283 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = icmp sge i32 %287, 5
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %291 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.prte_proc_t, ptr %292, i32 0, i32 1
  %294 = call ptr @prte_util_print_name_args(ptr noundef %293)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef @.str.57, ptr noundef %291, ptr noundef %294)
  br label %295

295:                                              ; preds = %289, %282, %279, %276
  br label %296

296:                                              ; preds = %295, %275
  br label %393

297:                                              ; preds = %220
  store i32 0, ptr %12, align 4
  br label %298

298:                                              ; preds = %379, %297
  %299 = load i32, ptr %12, align 4
  %300 = load ptr, ptr @prte_local_children, align 8
  %301 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 8
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %382

304:                                              ; preds = %298
  %305 = load ptr, ptr @prte_local_children, align 8
  %306 = load i32, ptr %12, align 4
  %307 = call ptr @pmix_pointer_array_get_item(ptr noundef %305, i32 noundef %306)
  store ptr %307, ptr %15, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = icmp eq ptr null, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %379

311:                                              ; preds = %304
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds %struct.prte_proc_t, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds %struct.pmix_proc, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [256 x i8], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.prte_proc_t, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.pmix_proc, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [256 x i8], ptr %318, i64 0, i64 0
  %320 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %315, ptr noundef %319)
  br i1 %320, label %322, label %321

321:                                              ; preds = %311
  br label %379

322:                                              ; preds = %311
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.prte_proc_t, ptr %323, i32 0, i32 16
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %378

329:                                              ; preds = %322
  %330 = load i8, ptr @prte_allowed_exit_without_sync, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %378, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.prte_proc_t, ptr %333, i32 0, i32 10
  %335 = load i32, ptr %334, align 8
  %336 = icmp ne i32 0, %335
  br i1 %336, label %337, label %357

337:                                              ; preds = %332
  store i32 62, ptr %14, align 4
  %338 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %337
  %341 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %342 = icmp slt i32 %341, 64
  br i1 %342, label %343, label %356

343:                                              ; preds = %340
  %344 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp sge i32 %348, 5
  br i1 %349, label %350, label %356

350:                                              ; preds = %343
  %351 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %352 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds %struct.prte_proc_t, ptr %353, i32 0, i32 1
  %355 = call ptr @prte_util_print_name_args(ptr noundef %354)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef @.str.56, ptr noundef %352, ptr noundef %355)
  br label %356

356:                                              ; preds = %350, %343, %340, %337
  br label %377

357:                                              ; preds = %332
  store i32 55, ptr %14, align 4
  %358 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %376

360:                                              ; preds = %357
  %361 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %362 = icmp slt i32 %361, 64
  br i1 %362, label %363, label %376

363:                                              ; preds = %360
  %364 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = icmp sge i32 %368, 5
  br i1 %369, label %370, label %376

370:                                              ; preds = %363
  %371 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %372 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.prte_proc_t, ptr %373, i32 0, i32 1
  %375 = call ptr @prte_util_print_name_args(ptr noundef %374)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %371, ptr noundef @.str.58, ptr noundef %372, ptr noundef %375)
  br label %376

376:                                              ; preds = %370, %363, %360, %357
  br label %377

377:                                              ; preds = %376, %356
  br label %451

378:                                              ; preds = %329, %322
  br label %379

379:                                              ; preds = %378, %321, %310
  %380 = load i32, ptr %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %12, align 4
  br label %298, !llvm.loop !34

382:                                              ; preds = %298
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds %struct.prte_proc_t, ptr %383, i32 0, i32 10
  %385 = load i32, ptr %384, align 8
  %386 = icmp ne i32 0, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %382
  %388 = load i8, ptr %16, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store i32 62, ptr %14, align 4
  br label %392

391:                                              ; preds = %387, %382
  store i32 7, ptr %14, align 4
  br label %392

392:                                              ; preds = %391, %390
  br label %393

393:                                              ; preds = %392, %296
  %394 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %395 = icmp sge i32 %394, 0
  br i1 %395, label %396, label %417

396:                                              ; preds = %393
  %397 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %398 = icmp slt i32 %397, 64
  br i1 %398, label %399, label %417

399:                                              ; preds = %396
  %400 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = icmp sge i32 %404, 5
  br i1 %405, label %406, label %417

406:                                              ; preds = %399
  %407 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %408 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.prte_proc_t, ptr %409, i32 0, i32 1
  %411 = call ptr @prte_util_print_name_args(ptr noundef %410)
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.prte_proc_t, ptr %412, i32 0, i32 10
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 0, %414
  %416 = select i1 %415, ptr @.str.60, ptr @.str.61
  call void (i32, ptr, ...) @pmix_output(i32 noundef %407, ptr noundef @.str.59, ptr noundef %408, ptr noundef %411, ptr noundef %416)
  br label %417

417:                                              ; preds = %406, %399, %396, %393
  br label %450

418:                                              ; preds = %185
  store i32 54, ptr %14, align 4
  %419 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %442

421:                                              ; preds = %418
  %422 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %423 = icmp slt i32 %422, 64
  br i1 %423, label %424, label %442

424:                                              ; preds = %421
  %425 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = icmp sge i32 %429, 5
  br i1 %430, label %431, label %442

431:                                              ; preds = %424
  %432 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %433 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct.prte_proc_t, ptr %434, i32 0, i32 1
  %436 = call ptr @prte_util_print_name_args(ptr noundef %435)
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct.prte_proc_t, ptr %437, i32 0, i32 10
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 127
  %441 = call ptr @strsignal(i32 noundef %440) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef @.str.62, ptr noundef %433, ptr noundef %436, ptr noundef %441)
  br label %442

442:                                              ; preds = %431, %424, %421, %418
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds %struct.prte_proc_t, ptr %443, i32 0, i32 10
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, 127
  %447 = add nsw i32 %446, 128
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds %struct.prte_proc_t, ptr %448, i32 0, i32 10
  store i32 %447, ptr %449, align 8
  br label %450

450:                                              ; preds = %442, %417
  br label %451

451:                                              ; preds = %450, %377, %184, %159, %148, %115
  %452 = load ptr, ptr %11, align 8
  call void @prte_wait_cb_cancel(ptr noundef %452)
  br label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds %struct.prte_proc_t, ptr %454, i32 0, i32 1
  store ptr %455, ptr %17, align 8
  %456 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %498

458:                                              ; preds = %453
  store double 0.000000e+00, ptr %18, align 8
  br label %459

459:                                              ; preds = %458
  %460 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #9
  %461 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = sitofp i64 %462 to double
  store double %463, ptr %18, align 8
  %464 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = sitofp i64 %465 to double
  %467 = fdiv double %466, 1.000000e+06
  %468 = load double, ptr %18, align 8
  %469 = fadd double %468, %467
  store double %469, ptr %18, align 8
  br label %470

470:                                              ; preds = %459
  %471 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %497

473:                                              ; preds = %470
  %474 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %475 = icmp slt i32 %474, 64
  br i1 %475, label %476, label %497

476:                                              ; preds = %473
  %477 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 4
  %482 = icmp sge i32 %481, 1
  br i1 %482, label %483, label %497

483:                                              ; preds = %476
  %484 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %485 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %486 = load double, ptr %18, align 8
  %487 = load ptr, ptr %17, align 8
  %488 = icmp eq ptr null, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %483
  br label %493

490:                                              ; preds = %483
  %491 = load ptr, ptr %17, align 8
  %492 = call ptr @prte_util_print_name_args(ptr noundef %491)
  br label %493

493:                                              ; preds = %490, %489
  %494 = phi ptr [ @.str.18, %489 ], [ %492, %490 ]
  %495 = load i32, ptr %14, align 4
  %496 = call ptr @prte_proc_state_to_str(i32 noundef %495)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %484, ptr noundef @.str.35, ptr noundef %485, double noundef %486, ptr noundef %494, ptr noundef %496, ptr noundef @.str.1, i32 noundef 1734)
  br label %497

497:                                              ; preds = %493, %476, %473, %470
  br label %498

498:                                              ; preds = %497, %453
  %499 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %500 = load ptr, ptr %17, align 8
  %501 = load i32, ptr %14, align 4
  call void %499(ptr noundef %500, i32 noundef %501)
  br label %502

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %10, align 8
  store ptr %504, ptr %20, align 8
  %505 = load ptr, ptr %20, align 8
  store ptr %505, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %506 = load ptr, ptr %4, align 8
  %507 = call i32 @pthread_mutex_lock(ptr noundef %506) #9
  store i32 %507, ptr %6, align 4
  %508 = load i32, ptr %6, align 4
  %509 = icmp eq i32 %508, 35
  br i1 %509, label %510, label %513

510:                                              ; preds = %503
  %511 = load i32, ptr %6, align 4
  %512 = call ptr @__errno_location() #10
  store i32 %511, ptr %512, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

513:                                              ; preds = %503
  %514 = load i32, ptr %5, align 4
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.pmix_object_t, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 8
  %518 = add nsw i32 %517, %514
  store i32 %518, ptr %516, align 8
  store i32 %518, ptr %6, align 4
  %519 = load ptr, ptr %4, align 8
  %520 = call i32 @pthread_mutex_unlock(ptr noundef %519) #9
  %521 = load i32, ptr %6, align 4
  %522 = icmp eq i32 0, %521
  br i1 %522, label %523, label %537

523:                                              ; preds = %513
  %524 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %524)
  %525 = load ptr, ptr %20, align 8
  %526 = getelementptr inbounds %struct.pmix_object_t, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds %struct.pmix_tma, ptr %526, i32 0, i32 5
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr null, %528
  br i1 %529, label %530, label %534

530:                                              ; preds = %523
  %531 = load ptr, ptr %20, align 8
  %532 = getelementptr inbounds %struct.pmix_object_t, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %532, ptr noundef %533)
  br label %536

534:                                              ; preds = %523
  %535 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %535) #9
  br label %536

536:                                              ; preds = %534, %530
  store ptr null, ptr %10, align 8
  br label %537

537:                                              ; preds = %536, %513
  br label %538

538:                                              ; preds = %537
  ret void
}

declare i32 @prte_iof_base_setup_prefork(ptr noundef) #2

declare i32 @prte_iof_base_setup_parent(ptr noundef, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_signal_local_procs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %25 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @prte_util_print_name_args(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi ptr [ @.str.18, %28 ], [ %31, %29 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.50, ptr noundef %25, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %16, %13, %3
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %82, %37
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr @prte_local_children, align 8
  %41 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %38
  %45 = load ptr, ptr @prte_local_children, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @pmix_pointer_array_get_item(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %82

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.prte_proc_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 0, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.prte_proc_t, ptr %57, i32 0, i32 16
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %51
  br label %82

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.prte_proc_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 %65(i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 -43, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @prte_strerror(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %78, ptr noundef @.str.1, i32 noundef 1503)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %64
  br label %82

82:                                               ; preds = %81, %63, %50
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %38, !llvm.loop !35

85:                                               ; preds = %38
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %4, align 4
  br label %133

87:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %126, %87
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr @prte_local_children, align 8
  %91 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %88
  %95 = load ptr, ptr @prte_local_children, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @pmix_pointer_array_get_item(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %126

101:                                              ; preds = %94
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.prte_proc_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i1 @PMIx_Check_procid(ptr noundef %103, ptr noundef %104)
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.prte_proc_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call i32 %107(i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %8, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = icmp ne i32 -43, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @prte_strerror(i32 noundef %119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %120, ptr noundef @.str.1, i32 noundef 1517)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %106
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %4, align 4
  br label %133

125:                                              ; preds = %101
  br label %126

126:                                              ; preds = %125, %100
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %88, !llvm.loop !36

129:                                              ; preds = %88
  br label %130

130:                                              ; preds = %129
  %131 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %131, ptr noundef @.str.1, i32 noundef 1526)
  br label %132

132:                                              ; preds = %130
  store i32 -13, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %123, %85
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #3

declare void @prte_wait_cb_cancel(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @qcdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qcddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #9
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #9
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_kill_local_procs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_list_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.prte_proc_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.pmix_pointer_array_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.prte_odls_base_default_kill_local_procs.tp, i64 16, i1 false)
  br label %30

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %38, align 8
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %39, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %91

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %60 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.64, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %51, %48, %45
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @pmix_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %70, align 8
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %71, align 8
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @pmix_pointer_array_init(ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i32 0, i32 4), align 8
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef @prte_proc_t_class)
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @prte_proc_t_class, ptr %84, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %85, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.prte_proc_t, ptr %14, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %89, ptr noundef null, i32 noundef -2)
  %90 = call i32 @pmix_pointer_array_add(ptr noundef %17, ptr noundef %14)
  store ptr %17, ptr %18, align 8
  store i8 1, ptr %19, align 1
  br label %109

91:                                               ; preds = %42
  %92 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %106 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef @.str.65, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %97, %94, %91
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %18, align 8
  store i8 0, ptr %19, align 1
  br label %109

109:                                              ; preds = %107, %88
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %428, %109
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %431

116:                                              ; preds = %110
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @pmix_pointer_array_get_item(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %13, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %428

122:                                              ; preds = %116
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %424, %122
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr @prte_local_children, align 8
  %126 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %427

129:                                              ; preds = %123
  %130 = load ptr, ptr @prte_local_children, align 8
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @pmix_pointer_array_get_item(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %424

136:                                              ; preds = %129
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %141 = icmp slt i32 %140, 64
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp sge i32 %147, 5
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %151 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.prte_proc_t, ptr %152, i32 0, i32 1
  %154 = call ptr @prte_util_print_name_args(ptr noundef %153)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef @.str.66, ptr noundef %151, ptr noundef %154)
  br label %155

155:                                              ; preds = %149, %142, %139, %136
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.prte_proc_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.pmix_proc, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [256 x i8], ptr %158, i64 0, i64 0
  %160 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %159)
  br i1 %160, label %196, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.prte_proc_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.pmix_proc, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [256 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.prte_proc_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pmix_proc, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [256 x i8], ptr %168, i64 0, i64 0
  %170 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %165, ptr noundef %169)
  br i1 %170, label %196, label %171

171:                                              ; preds = %161
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  %175 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %182, 5
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %186 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.prte_proc_t, ptr %187, i32 0, i32 1
  %189 = call ptr @prte_util_print_name_args(ptr noundef %188)
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.prte_proc_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.pmix_proc, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [256 x i8], ptr %192, i64 0, i64 0
  %194 = call ptr @prte_util_print_jobids(ptr noundef %193)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.67, ptr noundef %186, ptr noundef %189, ptr noundef %194)
  br label %195

195:                                              ; preds = %184, %177, %174, %171
  br label %424

196:                                              ; preds = %161, %155
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.prte_proc_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.pmix_proc, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 -2, %200
  br i1 %201, label %202, label %237

202:                                              ; preds = %196
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.prte_proc_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pmix_proc, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.prte_proc_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.pmix_proc, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = icmp ne i32 %206, %210
  br i1 %211, label %212, label %237

212:                                              ; preds = %202
  %213 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %217 = icmp slt i32 %216, 64
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %223, 5
  br i1 %224, label %225, label %236

225:                                              ; preds = %218
  %226 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %227 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.prte_proc_t, ptr %228, i32 0, i32 1
  %230 = call ptr @prte_util_print_name_args(ptr noundef %229)
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.prte_proc_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct.pmix_proc, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = call ptr @prte_util_print_vpids(i32 noundef %234)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef @.str.68, ptr noundef %227, ptr noundef %230, ptr noundef %235)
  br label %236

236:                                              ; preds = %225, %218, %215, %212
  br label %424

237:                                              ; preds = %202, %196
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.prte_proc_t, ptr %238, i32 0, i32 16
  %240 = load i16, ptr %239, align 8
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.prte_proc_t, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %295

249:                                              ; preds = %244, %237
  %250 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %254 = icmp slt i32 %253, 64
  br i1 %254, label %255, label %268

255:                                              ; preds = %252
  %256 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 5
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %264 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.prte_proc_t, ptr %265, i32 0, i32 1
  %267 = call ptr @prte_util_print_name_args(ptr noundef %266)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef @.str.69, ptr noundef %264, ptr noundef %267)
  br label %268

268:                                              ; preds = %262, %255, %252, %249
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.prte_proc_t, ptr %269, i32 0, i32 9
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 0, %271
  br i1 %272, label %283, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.prte_proc_t, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 1, %276
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.prte_proc_t, ptr %279, i32 0, i32 9
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 4, %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %278, %273, %268
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.prte_proc_t, ptr %284, i32 0, i32 9
  store i32 20, ptr %285, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.prte_proc_t, ptr %286, i32 0, i32 16
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  %290 = or i32 %289, 512
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %287, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.prte_proc_t, ptr %292, i32 0, i32 3
  store i32 0, ptr %293, align 8
  br label %351

294:                                              ; preds = %278
  br label %424

295:                                              ; preds = %244
  %296 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3), align 8
  %297 = icmp ne ptr null, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3), align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.prte_proc_t, ptr %300, i32 0, i32 1
  %302 = call i32 %299(ptr noundef %301, i16 noundef zeroext 1)
  br label %303

303:                                              ; preds = %298, %295
  %304 = load ptr, ptr %11, align 8
  call void @prte_wait_cb_cancel(ptr noundef %304)
  %305 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %323

307:                                              ; preds = %303
  %308 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %309 = icmp slt i32 %308, 64
  br i1 %309, label %310, label %323

310:                                              ; preds = %307
  %311 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = icmp sge i32 %315, 5
  br i1 %316, label %317, label %323

317:                                              ; preds = %310
  %318 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %319 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.prte_proc_t, ptr %320, i32 0, i32 1
  %322 = call ptr @prte_util_print_name_args(ptr noundef %321)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %318, ptr noundef @.str.70, ptr noundef %319, ptr noundef %322)
  br label %323

323:                                              ; preds = %317, %310, %307, %303
  %324 = call ptr @pmix_obj_new_tma(ptr noundef @prte_odls_quick_caddy_t_class, ptr noundef null)
  store ptr %324, ptr %20, align 8
  %325 = load ptr, ptr %11, align 8
  store ptr %325, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = call i32 @pthread_mutex_lock(ptr noundef %326) #9
  store i32 %327, ptr %5, align 4
  %328 = load i32, ptr %5, align 4
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = load i32, ptr %5, align 4
  %332 = call ptr @__errno_location() #10
  store i32 %331, ptr %332, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

333:                                              ; preds = %323
  %334 = load i32, ptr %4, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.pmix_object_t, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, %334
  store i32 %338, ptr %336, align 8
  store i32 %338, ptr %5, align 4
  %339 = load ptr, ptr %3, align 8
  %340 = call i32 @pthread_mutex_unlock(ptr noundef %339) #9
  %341 = load ptr, ptr %11, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %342, i32 0, i32 1
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %344, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %12, ptr noundef %345)
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.prte_proc_t, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 8
  %350 = call i32 %346(i32 noundef %349, i32 noundef 18)
  br label %424

351:                                              ; preds = %283
  %352 = load i8, ptr @prte_finalizing, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %423, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.prte_proc_t, ptr %355, i32 0, i32 16
  %357 = load i16, ptr %356, align 8
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 256
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %423

361:                                              ; preds = %354
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds %struct.prte_proc_t, ptr %362, i32 0, i32 16
  %364 = load i16, ptr %363, align 8
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 512
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %423

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.prte_proc_t, ptr %370, i32 0, i32 1
  store ptr %371, ptr %22, align 8
  %372 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %416

374:                                              ; preds = %369
  store double 0.000000e+00, ptr %23, align 8
  br label %375

375:                                              ; preds = %374
  %376 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #9
  %377 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = sitofp i64 %378 to double
  store double %379, ptr %23, align 8
  %380 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = sitofp i64 %381 to double
  %383 = fdiv double %382, 1.000000e+06
  %384 = load double, ptr %23, align 8
  %385 = fadd double %384, %383
  store double %385, ptr %23, align 8
  br label %386

386:                                              ; preds = %375
  %387 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %415

389:                                              ; preds = %386
  %390 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %391 = icmp slt i32 %390, 64
  br i1 %391, label %392, label %415

392:                                              ; preds = %389
  %393 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4
  %398 = icmp sge i32 %397, 1
  br i1 %398, label %399, label %415

399:                                              ; preds = %392
  %400 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %401 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %402 = load double, ptr %23, align 8
  %403 = load ptr, ptr %22, align 8
  %404 = icmp eq ptr null, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  br label %409

406:                                              ; preds = %399
  %407 = load ptr, ptr %22, align 8
  %408 = call ptr @prte_util_print_name_args(ptr noundef %407)
  br label %409

409:                                              ; preds = %406, %405
  %410 = phi ptr [ @.str.18, %405 ], [ %408, %406 ]
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct.prte_proc_t, ptr %411, i32 0, i32 9
  %413 = load i32, ptr %412, align 4
  %414 = call ptr @prte_proc_state_to_str(i32 noundef %413)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %400, ptr noundef @.str.35, ptr noundef %401, double noundef %402, ptr noundef %410, ptr noundef %414, ptr noundef @.str.1, i32 noundef 1897)
  br label %415

415:                                              ; preds = %409, %392, %389, %386
  br label %416

416:                                              ; preds = %415, %369
  %417 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %418 = load ptr, ptr %22, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.prte_proc_t, ptr %419, i32 0, i32 9
  %421 = load i32, ptr %420, align 4
  call void %417(ptr noundef %418, i32 noundef %421)
  br label %422

422:                                              ; preds = %416
  br label %423

423:                                              ; preds = %422, %361, %354, %351
  br label %424

424:                                              ; preds = %423, %333, %294, %236, %195, %135
  %425 = load i32, ptr %16, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %16, align 4
  br label %123, !llvm.loop !37

427:                                              ; preds = %123
  br label %428

428:                                              ; preds = %427, %121
  %429 = load i32, ptr %15, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %15, align 4
  br label %110, !llvm.loop !38

431:                                              ; preds = %110
  %432 = call i64 @pmix_list_get_size(ptr noundef %12)
  %433 = icmp ult i64 0, %432
  br i1 %433, label %434, label %669

434:                                              ; preds = %431
  %435 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %436 = icmp sge i32 %435, 0
  br i1 %436, label %437, label %452

437:                                              ; preds = %434
  %438 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %439 = icmp slt i32 %438, 64
  br i1 %439, label %440, label %452

440:                                              ; preds = %437
  %441 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 4
  %446 = icmp sge i32 %445, 5
  br i1 %446, label %447, label %452

447:                                              ; preds = %440
  %448 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %449 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %450 = getelementptr inbounds %struct.timespec, ptr %21, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %448, ptr noundef @.str.71, ptr noundef %449, i64 noundef %451)
  br label %452

452:                                              ; preds = %447, %440, %437, %434
  %453 = call i32 @nanosleep(ptr noundef %21, ptr noundef null)
  %454 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %455 = getelementptr inbounds %struct.pmix_list_item_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %20, align 8
  br label %457

457:                                              ; preds = %490, %452
  %458 = load ptr, ptr %20, align 8
  %459 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %460 = icmp ne ptr %458, %459
  br i1 %460, label %461, label %494

461:                                              ; preds = %457
  %462 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %463 = icmp sge i32 %462, 0
  br i1 %463, label %464, label %482

464:                                              ; preds = %461
  %465 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %466 = icmp slt i32 %465, 64
  br i1 %466, label %467, label %482

467:                                              ; preds = %464
  %468 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = icmp sge i32 %472, 5
  br i1 %473, label %474, label %482

474:                                              ; preds = %467
  %475 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %476 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %477 = load ptr, ptr %20, align 8
  %478 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.prte_proc_t, ptr %479, i32 0, i32 1
  %481 = call ptr @prte_util_print_name_args(ptr noundef %480)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %475, ptr noundef @.str.72, ptr noundef %476, ptr noundef %481)
  br label %482

482:                                              ; preds = %474, %467, %464, %461
  %483 = load ptr, ptr %10, align 8
  %484 = load ptr, ptr %20, align 8
  %485 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.prte_proc_t, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %487, align 8
  %489 = call i32 %483(i32 noundef %488, i32 noundef 15)
  br label %490

490:                                              ; preds = %482
  %491 = load ptr, ptr %20, align 8
  %492 = getelementptr inbounds %struct.pmix_list_item_t, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %20, align 8
  br label %457, !llvm.loop !39

494:                                              ; preds = %457
  %495 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %496 = icmp sge i32 %495, 0
  br i1 %496, label %497, label %512

497:                                              ; preds = %494
  %498 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %499 = icmp slt i32 %498, 64
  br i1 %499, label %500, label %512

500:                                              ; preds = %497
  %501 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 4
  %506 = icmp sge i32 %505, 5
  br i1 %506, label %507, label %512

507:                                              ; preds = %500
  %508 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %509 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %510 = getelementptr inbounds %struct.timespec, ptr %21, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %508, ptr noundef @.str.71, ptr noundef %509, i64 noundef %511)
  br label %512

512:                                              ; preds = %507, %500, %497, %494
  %513 = call i32 @nanosleep(ptr noundef %21, ptr noundef null)
  %514 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %515 = getelementptr inbounds %struct.pmix_list_item_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %20, align 8
  br label %517

517:                                              ; preds = %664, %512
  %518 = load ptr, ptr %20, align 8
  %519 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %520 = icmp ne ptr %518, %519
  br i1 %520, label %521, label %668

521:                                              ; preds = %517
  %522 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %523 = icmp sge i32 %522, 0
  br i1 %523, label %524, label %542

524:                                              ; preds = %521
  %525 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %526 = icmp slt i32 %525, 64
  br i1 %526, label %527, label %542

527:                                              ; preds = %524
  %528 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 4
  %533 = icmp sge i32 %532, 5
  br i1 %533, label %534, label %542

534:                                              ; preds = %527
  %535 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %536 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %537 = load ptr, ptr %20, align 8
  %538 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.prte_proc_t, ptr %539, i32 0, i32 1
  %541 = call ptr @prte_util_print_name_args(ptr noundef %540)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %535, ptr noundef @.str.73, ptr noundef %536, ptr noundef %541)
  br label %542

542:                                              ; preds = %534, %527, %524, %521
  %543 = load ptr, ptr %10, align 8
  %544 = load ptr, ptr %20, align 8
  %545 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.prte_proc_t, ptr %546, i32 0, i32 3
  %548 = load i32, ptr %547, align 8
  %549 = call i32 %543(i32 noundef %548, i32 noundef 9)
  %550 = load ptr, ptr %20, align 8
  %551 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.prte_proc_t, ptr %552, i32 0, i32 16
  %554 = load i16, ptr %553, align 8
  %555 = zext i16 %554 to i32
  %556 = or i32 %555, 512
  %557 = trunc i32 %556 to i16
  store i16 %557, ptr %553, align 8
  %558 = load ptr, ptr %20, align 8
  %559 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.prte_proc_t, ptr %560, i32 0, i32 16
  %562 = load i16, ptr %561, align 8
  %563 = zext i16 %562 to i32
  %564 = and i32 %563, -2
  %565 = trunc i32 %564 to i16
  store i16 %565, ptr %561, align 8
  %566 = load ptr, ptr %20, align 8
  %567 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.prte_proc_t, ptr %568, i32 0, i32 3
  store i32 0, ptr %569, align 8
  %570 = load ptr, ptr %20, align 8
  %571 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.prte_proc_t, ptr %572, i32 0, i32 9
  %574 = load i32, ptr %573, align 4
  %575 = icmp ult i32 %574, 20
  br i1 %575, label %576, label %581

576:                                              ; preds = %542
  %577 = load ptr, ptr %20, align 8
  %578 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.prte_proc_t, ptr %579, i32 0, i32 9
  store i32 51, ptr %580, align 4
  br label %581

581:                                              ; preds = %576, %542
  %582 = load i8, ptr @prte_finalizing, align 1
  %583 = trunc i8 %582 to i1
  br i1 %583, label %663, label %584

584:                                              ; preds = %581
  %585 = load ptr, ptr %20, align 8
  %586 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.prte_proc_t, ptr %587, i32 0, i32 16
  %589 = load i16, ptr %588, align 8
  %590 = zext i16 %589 to i32
  %591 = and i32 %590, 256
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %663

593:                                              ; preds = %584
  %594 = load ptr, ptr %20, align 8
  %595 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.prte_proc_t, ptr %596, i32 0, i32 16
  %598 = load i16, ptr %597, align 8
  %599 = zext i16 %598 to i32
  %600 = and i32 %599, 512
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %663

602:                                              ; preds = %593
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %20, align 8
  %605 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.prte_proc_t, ptr %606, i32 0, i32 1
  store ptr %607, ptr %25, align 8
  %608 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %654

610:                                              ; preds = %603
  store double 0.000000e+00, ptr %26, align 8
  br label %611

611:                                              ; preds = %610
  %612 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #9
  %613 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %614 = load i64, ptr %613, align 8
  %615 = sitofp i64 %614 to double
  store double %615, ptr %26, align 8
  %616 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 1
  %617 = load i64, ptr %616, align 8
  %618 = sitofp i64 %617 to double
  %619 = fdiv double %618, 1.000000e+06
  %620 = load double, ptr %26, align 8
  %621 = fadd double %620, %619
  store double %621, ptr %26, align 8
  br label %622

622:                                              ; preds = %611
  %623 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %624 = icmp sge i32 %623, 0
  br i1 %624, label %625, label %653

625:                                              ; preds = %622
  %626 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %627 = icmp slt i32 %626, 64
  br i1 %627, label %628, label %653

628:                                              ; preds = %625
  %629 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4
  %634 = icmp sge i32 %633, 1
  br i1 %634, label %635, label %653

635:                                              ; preds = %628
  %636 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %637 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %638 = load double, ptr %26, align 8
  %639 = load ptr, ptr %25, align 8
  %640 = icmp eq ptr null, %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %635
  br label %645

642:                                              ; preds = %635
  %643 = load ptr, ptr %25, align 8
  %644 = call ptr @prte_util_print_name_args(ptr noundef %643)
  br label %645

645:                                              ; preds = %642, %641
  %646 = phi ptr [ @.str.18, %641 ], [ %644, %642 ]
  %647 = load ptr, ptr %20, align 8
  %648 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.prte_proc_t, ptr %649, i32 0, i32 9
  %651 = load i32, ptr %650, align 4
  %652 = call ptr @prte_proc_state_to_str(i32 noundef %651)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %636, ptr noundef @.str.35, ptr noundef %637, double noundef %638, ptr noundef %646, ptr noundef %652, ptr noundef @.str.1, i32 noundef 1960)
  br label %653

653:                                              ; preds = %645, %628, %625, %622
  br label %654

654:                                              ; preds = %653, %603
  %655 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %656 = load ptr, ptr %25, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.prte_proc_t, ptr %659, i32 0, i32 9
  %661 = load i32, ptr %660, align 4
  call void %655(ptr noundef %656, i32 noundef %661)
  br label %662

662:                                              ; preds = %654
  br label %663

663:                                              ; preds = %662, %593, %584, %581
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %20, align 8
  %666 = getelementptr inbounds %struct.pmix_list_item_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  store ptr %667, ptr %20, align 8
  br label %517, !llvm.loop !40

668:                                              ; preds = %517
  br label %669

669:                                              ; preds = %668, %431
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %710, %670
  %672 = call ptr @pmix_list_remove_first(ptr noundef %12)
  store ptr %672, ptr %28, align 8
  %673 = icmp ne ptr null, %672
  br i1 %673, label %674, label %711

674:                                              ; preds = %671
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %28, align 8
  store ptr %676, ptr %29, align 8
  %677 = load ptr, ptr %29, align 8
  store ptr %677, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = call i32 @pthread_mutex_lock(ptr noundef %678) #9
  store i32 %679, ptr %8, align 4
  %680 = load i32, ptr %8, align 4
  %681 = icmp eq i32 %680, 35
  br i1 %681, label %682, label %685

682:                                              ; preds = %675
  %683 = load i32, ptr %8, align 4
  %684 = call ptr @__errno_location() #10
  store i32 %683, ptr %684, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

685:                                              ; preds = %675
  %686 = load i32, ptr %7, align 4
  %687 = load ptr, ptr %6, align 8
  %688 = getelementptr inbounds %struct.pmix_object_t, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 8
  %690 = add nsw i32 %689, %686
  store i32 %690, ptr %688, align 8
  store i32 %690, ptr %8, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = call i32 @pthread_mutex_unlock(ptr noundef %691) #9
  %693 = load i32, ptr %8, align 4
  %694 = icmp eq i32 0, %693
  br i1 %694, label %695, label %709

695:                                              ; preds = %685
  %696 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %696)
  %697 = load ptr, ptr %29, align 8
  %698 = getelementptr inbounds %struct.pmix_object_t, ptr %697, i32 0, i32 3
  %699 = getelementptr inbounds %struct.pmix_tma, ptr %698, i32 0, i32 5
  %700 = load ptr, ptr %699, align 8
  %701 = icmp ne ptr null, %700
  br i1 %701, label %702, label %706

702:                                              ; preds = %695
  %703 = load ptr, ptr %29, align 8
  %704 = getelementptr inbounds %struct.pmix_object_t, ptr %703, i32 0, i32 3
  %705 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %704, ptr noundef %705)
  br label %708

706:                                              ; preds = %695
  %707 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %707) #9
  br label %708

708:                                              ; preds = %706, %702
  store ptr null, ptr %28, align 8
  br label %709

709:                                              ; preds = %708, %685
  br label %710

710:                                              ; preds = %709
  br label %671, !llvm.loop !41

711:                                              ; preds = %671
  br label %712

712:                                              ; preds = %711
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load i8, ptr %19, align 1
  %716 = trunc i8 %715 to i1
  br i1 %716, label %717, label %722

717:                                              ; preds = %714
  br label %718

718:                                              ; preds = %717
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721, %714
  ret i32 0
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_restart_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.timeval, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr null, ptr %16, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %2
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %41 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.prte_proc_t, ptr %42, i32 0, i32 1
  %44 = call ptr @prte_util_print_name_args(ptr noundef %43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.74, ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %32, %29, %2
  %46 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %47 = call ptr @getcwd(ptr noundef %46, i64 noundef 4096) #9
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -2, ptr %9, align 4
  br label %444

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.prte_proc_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call ptr @prte_get_job_data_object(ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %59, ptr noundef @.str.1, i32 noundef 2001)
  br label %60

60:                                               ; preds = %58
  store i32 -13, ptr %9, align 4
  br label %444

61:                                               ; preds = %50
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.prte_proc_t, ptr %62, i32 0, i32 9
  store i32 53, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.prte_proc_t, ptr %64, i32 0, i32 10
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.prte_proc_t, ptr %66, i32 0, i32 16
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, -513
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %67, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.prte_proc_t, ptr %72, i32 0, i32 16
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, -257
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %73, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.prte_proc_t, ptr %78, i32 0, i32 3
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.prte_proc_t, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %61
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.prte_proc_t, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #9
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.prte_proc_t, ptr %88, i32 0, i32 15
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %61
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.prte_job_t, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.prte_proc_t, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @pmix_pointer_array_get_item(ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @setup_path(ptr noundef %98, ptr noundef %16)
  store i32 %99, ptr %12, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 -43, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @prte_strerror(i32 noundef %106)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %107, ptr noundef @.str.1, i32 noundef 2021)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %113) #9
  br label %114

114:                                              ; preds = %112, %109
  br label %412

115:                                              ; preds = %90
  %116 = call ptr @pmix_obj_new_tma(ptr noundef @prte_odls_spawn_caddy_t_class, ptr noundef null)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8
  %121 = call noalias ptr @strdup(ptr noundef %120) #9
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %119, %115
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %130, i32 0, i32 7
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %133, i32 0, i32 8
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %136, i32 0, i32 11
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %139, i32 0, i32 0
  store i32 1, ptr %140, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.prte_job_t, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -2
  br i1 %144, label %154, label %145

145:                                              ; preds = %125
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.prte_proc_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.pmix_proc, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.prte_job_t, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %145, %125
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %155, i32 0, i32 10
  %157 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %156, i32 0, i32 1
  store i8 1, ptr %157, align 4
  br label %162

158:                                              ; preds = %145
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %160, i32 0, i32 1
  store i8 0, ptr %161, align 4
  br label %162

162:                                              ; preds = %158, %154
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %163, i32 0, i32 10
  %165 = call i32 @prte_iof_base_setup_prefork(ptr noundef %164)
  store i32 %165, ptr %12, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %263

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %12, align 4
  %170 = icmp ne i32 -43, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4
  %173 = call ptr @prte_strerror(i32 noundef %172)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %173, ptr noundef @.str.1, i32 noundef 2050)
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %12, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.prte_proc_t, ptr %177, i32 0, i32 10
  store i32 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %17, align 8
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %19, align 8
  store ptr %181, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @pthread_mutex_lock(ptr noundef %182) #9
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load i32, ptr %5, align 4
  %188 = call ptr @__errno_location() #10
  store i32 %187, ptr %188, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

189:                                              ; preds = %179
  %190 = load i32, ptr %4, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, %190
  store i32 %194, ptr %192, align 8
  store i32 %194, ptr %5, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @pthread_mutex_unlock(ptr noundef %195) #9
  %197 = load i32, ptr %5, align 4
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %189
  %200 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.pmix_tma, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %208, ptr noundef %209)
  br label %212

210:                                              ; preds = %199
  %211 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %211) #9
  br label %212

212:                                              ; preds = %210, %206
  store ptr null, ptr %17, align 8
  br label %213

213:                                              ; preds = %212, %189
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.prte_proc_t, ptr %216, i32 0, i32 1
  store ptr %217, ptr %20, align 8
  %218 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %259

220:                                              ; preds = %215
  store double 0.000000e+00, ptr %21, align 8
  br label %221

221:                                              ; preds = %220
  %222 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #9
  %223 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = sitofp i64 %224 to double
  store double %225, ptr %21, align 8
  %226 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = sitofp i64 %227 to double
  %229 = fdiv double %228, 1.000000e+06
  %230 = load double, ptr %21, align 8
  %231 = fadd double %230, %229
  store double %231, ptr %21, align 8
  br label %232

232:                                              ; preds = %221
  %233 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %258

235:                                              ; preds = %232
  %236 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %237 = icmp slt i32 %236, 64
  br i1 %237, label %238, label %258

238:                                              ; preds = %235
  %239 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %243, 1
  br i1 %244, label %245, label %258

245:                                              ; preds = %238
  %246 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %247 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %248 = load double, ptr %21, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %255

252:                                              ; preds = %245
  %253 = load ptr, ptr %20, align 8
  %254 = call ptr @prte_util_print_name_args(ptr noundef %253)
  br label %255

255:                                              ; preds = %252, %251
  %256 = phi ptr [ @.str.18, %251 ], [ %254, %252 ]
  %257 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef @.str.35, ptr noundef %247, double noundef %248, ptr noundef %256, ptr noundef %257, ptr noundef @.str.1, i32 noundef 2053)
  br label %258

258:                                              ; preds = %255, %238, %235, %232
  br label %259

259:                                              ; preds = %258, %215
  %260 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %261 = load ptr, ptr %20, align 8
  call void %260(ptr noundef %261, i32 noundef 63)
  br label %262

262:                                              ; preds = %259
  br label %412

263:                                              ; preds = %162
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.prte_job_t, ptr %264, i32 0, i32 25
  %266 = load i16, ptr %265, align 4
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, 32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %372

270:                                              ; preds = %263
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.prte_proc_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %273, i32 0, i32 10
  %275 = call i32 @prte_iof_base_setup_parent(ptr noundef %272, ptr noundef %274)
  store i32 %275, ptr %12, align 4
  %276 = load i32, ptr %12, align 4
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %371

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %12, align 4
  %281 = icmp ne i32 -43, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %12, align 4
  %284 = call ptr @prte_strerror(i32 noundef %283)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %284, ptr noundef @.str.1, i32 noundef 2060)
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %17, align 8
  store ptr %288, ptr %23, align 8
  %289 = load ptr, ptr %23, align 8
  store ptr %289, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = call i32 @pthread_mutex_lock(ptr noundef %290) #9
  store i32 %291, ptr %8, align 4
  %292 = load i32, ptr %8, align 4
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  %295 = load i32, ptr %8, align 4
  %296 = call ptr @__errno_location() #10
  store i32 %295, ptr %296, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

297:                                              ; preds = %287
  %298 = load i32, ptr %7, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.pmix_object_t, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, %298
  store i32 %302, ptr %300, align 8
  store i32 %302, ptr %8, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = call i32 @pthread_mutex_unlock(ptr noundef %303) #9
  %305 = load i32, ptr %8, align 4
  %306 = icmp eq i32 0, %305
  br i1 %306, label %307, label %321

307:                                              ; preds = %297
  %308 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %308)
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds %struct.pmix_object_t, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds %struct.pmix_tma, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds %struct.pmix_object_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %316, ptr noundef %317)
  br label %320

318:                                              ; preds = %307
  %319 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %319) #9
  br label %320

320:                                              ; preds = %318, %314
  store ptr null, ptr %17, align 8
  br label %321

321:                                              ; preds = %320, %297
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.prte_proc_t, ptr %324, i32 0, i32 1
  store ptr %325, ptr %24, align 8
  %326 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %367

328:                                              ; preds = %323
  store double 0.000000e+00, ptr %25, align 8
  br label %329

329:                                              ; preds = %328
  %330 = call i32 @gettimeofday(ptr noundef %26, ptr noundef null) #9
  %331 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = sitofp i64 %332 to double
  store double %333, ptr %25, align 8
  %334 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = sitofp i64 %335 to double
  %337 = fdiv double %336, 1.000000e+06
  %338 = load double, ptr %25, align 8
  %339 = fadd double %338, %337
  store double %339, ptr %25, align 8
  br label %340

340:                                              ; preds = %329
  %341 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %366

343:                                              ; preds = %340
  %344 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %345 = icmp slt i32 %344, 64
  br i1 %345, label %346, label %366

346:                                              ; preds = %343
  %347 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = icmp sge i32 %351, 1
  br i1 %352, label %353, label %366

353:                                              ; preds = %346
  %354 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %355 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %356 = load double, ptr %25, align 8
  %357 = load ptr, ptr %24, align 8
  %358 = icmp eq ptr null, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  br label %363

360:                                              ; preds = %353
  %361 = load ptr, ptr %24, align 8
  %362 = call ptr @prte_util_print_name_args(ptr noundef %361)
  br label %363

363:                                              ; preds = %360, %359
  %364 = phi ptr [ @.str.18, %359 ], [ %362, %360 ]
  %365 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %354, ptr noundef @.str.35, ptr noundef %355, double noundef %356, ptr noundef %364, ptr noundef %365, ptr noundef @.str.1, i32 noundef 2062)
  br label %366

366:                                              ; preds = %363, %346, %343, %340
  br label %367

367:                                              ; preds = %366, %323
  %368 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %369 = load ptr, ptr %24, align 8
  call void %368(ptr noundef %369, i32 noundef 63)
  br label %370

370:                                              ; preds = %367
  br label %412

371:                                              ; preds = %270
  br label %372

372:                                              ; preds = %371, %263
  %373 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8
  %375 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  %376 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %372
  store i32 0, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8
  br label %379

379:                                              ; preds = %378, %372
  %380 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8
  %381 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %18, align 8
  %385 = load ptr, ptr %10, align 8
  call void @prte_wait_cb(ptr noundef %385, ptr noundef @prte_odls_base_default_wait_local_proc, ptr noundef null)
  %386 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %404

388:                                              ; preds = %379
  %389 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %390 = icmp slt i32 %389, 64
  br i1 %390, label %391, label %404

391:                                              ; preds = %388
  %392 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 4
  %397 = icmp sge i32 %396, 5
  br i1 %397, label %398, label %404

398:                                              ; preds = %391
  %399 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %400 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds %struct.prte_app_context_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %399, ptr noundef @.str.75, ptr noundef %400, ptr noundef %403)
  br label %404

404:                                              ; preds = %398, %391, %388, %379
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %18, align 8
  %408 = load ptr, ptr %17, align 8
  %409 = call i32 @prte_event_assign(ptr noundef %406, ptr noundef %407, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_odls_base_spawn_proc, ptr noundef %408)
  %410 = load ptr, ptr %17, align 8
  %411 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %410, i32 0, i32 1
  call void @event_active(ptr noundef %411, i32 noundef 4, i16 noundef signext 1)
  br label %412

412:                                              ; preds = %404, %370, %262, %114
  %413 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %414 = icmp sge i32 %413, 0
  br i1 %414, label %415, label %434

415:                                              ; preds = %412
  %416 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %417 = icmp slt i32 %416, 64
  br i1 %417, label %418, label %434

418:                                              ; preds = %415
  %419 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4
  %424 = icmp sge i32 %423, 5
  br i1 %424, label %425, label %434

425:                                              ; preds = %418
  %426 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %427 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.prte_proc_t, ptr %428, i32 0, i32 1
  %430 = call ptr @prte_util_print_name_args(ptr noundef %429)
  %431 = load i32, ptr %12, align 4
  %432 = icmp eq i32 0, %431
  %433 = select i1 %432, ptr @.str.77, ptr @.str.78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %426, ptr noundef @.str.76, ptr noundef %427, ptr noundef %430, ptr noundef %433)
  br label %434

434:                                              ; preds = %425, %418, %415, %412
  %435 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %436 = call i32 @chdir(ptr noundef %435) #9
  %437 = icmp ne i32 0, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  %440 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %440, ptr noundef @.str.1, i32 noundef 2093)
  br label %441

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441, %434
  %443 = load i32, ptr %12, align 4
  store i32 %443, ptr %9, align 4
  br label %444

444:                                              ; preds = %442, %60, %49
  %445 = load i32, ptr %9, align 4
  ret i32 %445
}

declare void @PMIx_Byte_object_construct(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @pmix_util_check_context_cwd(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
