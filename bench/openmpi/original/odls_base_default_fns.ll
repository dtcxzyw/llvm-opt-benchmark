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
  br label %514

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
  br label %514

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
  br label %514

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
  br label %514

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
  br label %514

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
  br label %514

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
  br label %514

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
  br label %514

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
  br label %514

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
  br label %514

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
  br label %514

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
  br label %514

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
  br label %514

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
  %433 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %434 = load i32, ptr %433, align 8
  %435 = icmp ne i32 %432, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %437

437:                                              ; preds = %436, %431
  %438 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %439 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %440, align 8
  %441 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %442 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 2
  store i32 1, ptr %443, align 8
  %444 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %445 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %444, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %445, ptr noundef null)
  %446 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %447 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %446, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %447)
  br label %448

448:                                              ; preds = %437
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %452 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %451, i32 0, i32 1
  %453 = call i32 @pthread_cond_init(ptr noundef %452, ptr noundef null) #9
  %454 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %455 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %454, i32 0, i32 2
  store volatile i8 1, ptr %455, align 8
  %456 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %457 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %456, i32 0, i32 3
  store i32 0, ptr %457, align 4
  %458 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %459 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %458, i32 0, i32 4
  store ptr null, ptr %459, align 8
  call void @pmix_atomic_wmb()
  br label %460

460:                                              ; preds = %450
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct.prte_job_t, ptr %461, i32 0, i32 4
  %463 = getelementptr inbounds [256 x i8], ptr %462, i64 0, i64 0
  %464 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 2
  %467 = load i64, ptr %466, align 8
  %468 = call i32 @PMIx_server_setup_application(ptr noundef %463, ptr noundef %465, i64 noundef %467, ptr noundef @setup_cbfunc, ptr noundef %24)
  store i32 %468, ptr %15, align 4
  %469 = load i32, ptr %15, align 4
  %470 = icmp ne i32 0, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %460
  %472 = load i32, ptr %15, align 4
  %473 = call ptr @PMIx_Error_string(i32 noundef %472)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 381, ptr noundef %473)
  store i32 -1, ptr %6, align 4
  br label %494

474:                                              ; preds = %460
  br label %475

475:                                              ; preds = %474
  %476 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %477 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %476, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %477)
  br label %478

478:                                              ; preds = %483, %475
  %479 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %480 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %479, i32 0, i32 2
  %481 = load volatile i8, ptr %480, align 8
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %490

483:                                              ; preds = %478
  %484 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %485 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %487 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct.pmix_mutex_t, ptr %487, i32 0, i32 1
  %489 = call i32 @pthread_cond_wait(ptr noundef %485, ptr noundef %488)
  br label %478, !llvm.loop !9

490:                                              ; preds = %478
  call void @pmix_atomic_rmb()
  %491 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %492 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %491, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %492)
  br label %493

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493, %471
  br label %495

495:                                              ; preds = %494
  call void @pmix_atomic_rmb()
  br label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %498 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %497, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %498)
  br label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %501 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %500, i32 0, i32 1
  %502 = call i32 @pthread_cond_destroy(ptr noundef %501) #9
  %503 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %504 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %503, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr null, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %499
  %508 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %509 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %508, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8
  call void @free(ptr noundef %510) #9
  br label %511

511:                                              ; preds = %507, %499
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %6, align 4
  store i32 %513, ptr %3, align 4
  br label %514

514:                                              ; preds = %512, %364, %329, %228, %211, %195, %180, %161, %147, %129, %96, %63, %45, %38
  %515 = load i32, ptr %3, align 4
  ret i32 %515
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
  %110 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %158

113:                                              ; preds = %108
  store double 0.000000e+00, ptr %19, align 8
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @gettimeofday(ptr noundef %20, ptr noundef null) #9
  %116 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = sitofp i64 %117 to double
  store double %118, ptr %19, align 8
  %119 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  %123 = load double, ptr %19, align 8
  %124 = fadd double %123, %122
  store double %124, ptr %19, align 8
  br label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %157

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %157

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %157

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %145 = load double, ptr %19, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %154

149:                                              ; preds = %141
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.prte_job_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [256 x i8], ptr %151, i64 0, i64 0
  %153 = call ptr @prte_util_print_jobids(ptr noundef %152)
  br label %154

154:                                              ; preds = %149, %148
  %155 = phi ptr [ @.str.18, %148 ], [ %153, %149 ]
  %156 = call ptr @prte_job_state_to_str(i32 noundef 13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef @.str.26, ptr noundef %144, double noundef %145, ptr noundef %155, ptr noundef %156, ptr noundef @.str.1, i32 noundef 146)
  br label %157

157:                                              ; preds = %154, %133, %129, %125
  br label %158

158:                                              ; preds = %157, %108
  %159 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %18, align 8
  call void %160(ptr noundef %161, i32 noundef 13)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %165, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %168, i32 0, i32 2
  store volatile i8 0, ptr %169, align 8
  call void @pmix_atomic_wmb()
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %171, i32 0, i32 1
  %173 = call i32 @pthread_cond_broadcast(ptr noundef %172) #9
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.prte_odls_jcaddy_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %175, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %176)
  br label %177

177:                                              ; preds = %163
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
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %2
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.14, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %69, %65, %2
  %82 = load ptr, ptr %32, align 8
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %83, ptr noundef null)
  %84 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %84, ptr %36, align 8
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr @pmix_class_init_epoch, align 4
  %90 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %94

94:                                               ; preds = %93, %88
  %95 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %96, align 8
  %97 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 2
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %99, ptr noundef null)
  %100 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %100)
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %105 = call i32 @pthread_cond_init(ptr noundef %104, ptr noundef null) #9
  %106 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  store volatile i8 1, ptr %106, align 8
  %107 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 3
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  store ptr null, ptr %108, align 8
  call void @pmix_atomic_wmb()
  br label %109

109:                                              ; preds = %103
  store i32 1, ptr %34, align 4
  %110 = load ptr, ptr %31, align 8
  %111 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %110, ptr noundef %46, ptr noundef %34, i16 noundef zeroext 7)
  store i32 %111, ptr %33, align 4
  %112 = load i32, ptr %33, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %33, align 4
  %117 = icmp ne i32 -2, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %33, align 4
  %120 = call ptr @PMIx_Error_string(i32 noundef %119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %120, ptr noundef @.str.1, i32 noundef 434)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %33, align 4
  %124 = call i32 @prte_pmix_convert_status(i32 noundef %123)
  store i32 %124, ptr %33, align 4
  br label %1244

125:                                              ; preds = %109
  %126 = load i8, ptr %46, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %458

129:                                              ; preds = %125
  store i32 1, ptr %34, align 4
  %130 = load ptr, ptr %31, align 8
  %131 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %130, ptr noundef %52, ptr noundef %34, i16 noundef zeroext 27)
  store i32 %131, ptr %33, align 4
  %132 = load i32, ptr %33, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %33, align 4
  %137 = icmp ne i32 -2, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %33, align 4
  %140 = call ptr @PMIx_Error_string(i32 noundef %139)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %140, ptr noundef @.str.1, i32 noundef 444)
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %33, align 4
  %144 = call i32 @prte_pmix_convert_status(i32 noundef %143)
  store i32 %144, ptr %33, align 4
  br label %1244

145:                                              ; preds = %129
  %146 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = and i32 4, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  call void @PMIx_Byte_object_destruct(ptr noundef %52)
  br label %459

152:                                              ; preds = %145
  call void @PMIx_Data_buffer_construct(ptr noundef %41)
  %153 = call i32 @PMIx_Data_load(ptr noundef %41, ptr noundef %52)
  store i32 %153, ptr %33, align 4
  %154 = load i32, ptr %33, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %33, align 4
  %159 = icmp ne i32 -2, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %33, align 4
  %162 = call ptr @PMIx_Error_string(i32 noundef %161)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %162, ptr noundef @.str.1, i32 noundef 456)
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %33, align 4
  %166 = call i32 @prte_pmix_convert_status(i32 noundef %165)
  store i32 %166, ptr %33, align 4
  br label %1244

167:                                              ; preds = %152
  store i32 1, ptr %34, align 4
  %168 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %41, ptr noundef %53, ptr noundef %34, i16 noundef zeroext 27)
  store i32 %168, ptr %33, align 4
  br label %169

169:                                              ; preds = %438, %167
  %170 = load i32, ptr %33, align 4
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %440

172:                                              ; preds = %169
  call void @PMIx_Data_buffer_construct(ptr noundef %42)
  %173 = call i32 @PMIx_Data_load(ptr noundef %42, ptr noundef %53)
  store i32 %173, ptr %33, align 4
  %174 = load i32, ptr %33, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %33, align 4
  %179 = icmp ne i32 -2, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %33, align 4
  %182 = call ptr @PMIx_Error_string(i32 noundef %181)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %182, ptr noundef @.str.1, i32 noundef 466)
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %33, align 4
  %186 = call i32 @prte_pmix_convert_status(i32 noundef %185)
  store i32 %186, ptr %33, align 4
  br label %1244

187:                                              ; preds = %172
  store i32 1, ptr %34, align 4
  %188 = call i32 @prte_job_unpack(ptr noundef %42, ptr noundef %35)
  store i32 %188, ptr %33, align 4
  %189 = load i32, ptr %33, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %33, align 4
  %194 = icmp ne i32 -43, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %33, align 4
  %197 = call ptr @prte_strerror(i32 noundef %196)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %197, ptr noundef @.str.1, i32 noundef 474)
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  call void @PMIx_Data_buffer_destruct(ptr noundef %41)
  call void @PMIx_Data_buffer_destruct(ptr noundef %42)
  br label %1244

200:                                              ; preds = %187
  %201 = load ptr, ptr %35, align 8
  %202 = getelementptr inbounds %struct.prte_job_t, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [256 x i8], ptr %202, i64 0, i64 0
  %204 = call ptr @prte_get_job_data_object(ptr noundef %203)
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %245

206:                                              ; preds = %200
  %207 = load ptr, ptr %35, align 8
  %208 = getelementptr inbounds %struct.prte_job_t, ptr %207, i32 0, i32 6
  store i32 -1, ptr %208, align 8
  br label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %35, align 8
  store ptr %210, ptr %57, align 8
  %211 = load ptr, ptr %57, align 8
  store ptr %211, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = call i32 @pthread_mutex_lock(ptr noundef %212) #9
  store i32 %213, ptr %5, align 4
  %214 = load i32, ptr %5, align 4
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load i32, ptr %5, align 4
  %218 = call ptr @__errno_location() #10
  store i32 %217, ptr %218, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

219:                                              ; preds = %209
  %220 = load i32, ptr %4, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.pmix_object_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, %220
  store i32 %224, ptr %222, align 8
  store i32 %224, ptr %5, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = call i32 @pthread_mutex_unlock(ptr noundef %225) #9
  %227 = load i32, ptr %5, align 4
  %228 = icmp eq i32 0, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %219
  %230 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %230)
  %231 = load ptr, ptr %57, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds %struct.pmix_tma, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %57, align 8
  %238 = getelementptr inbounds %struct.pmix_object_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %238, ptr noundef %239)
  br label %242

240:                                              ; preds = %229
  %241 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %241) #9
  br label %242

242:                                              ; preds = %240, %236
  store ptr null, ptr %35, align 8
  br label %243

243:                                              ; preds = %242, %219
  br label %244

244:                                              ; preds = %243
  br label %438

245:                                              ; preds = %200
  %246 = load ptr, ptr %35, align 8
  %247 = call i32 @prte_set_job_data_object(ptr noundef %246)
  store i32 0, ptr %39, align 4
  br label %248

248:                                              ; preds = %403, %245
  %249 = load i32, ptr %39, align 4
  %250 = load ptr, ptr %35, align 8
  %251 = getelementptr inbounds %struct.prte_job_t, ptr %250, i32 0, i32 12
  %252 = load i32, ptr %251, align 4
  %253 = icmp ult i32 %249, %252
  br i1 %253, label %254, label %406

254:                                              ; preds = %248
  %255 = load ptr, ptr %35, align 8
  %256 = getelementptr inbounds %struct.prte_job_t, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %39, align 4
  %259 = call ptr @pmix_pointer_array_get_item(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %43, align 8
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %275

261:                                              ; preds = %254
  %262 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %262, ptr %43, align 8
  %263 = load ptr, ptr %43, align 8
  %264 = getelementptr inbounds %struct.prte_proc_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %35, align 8
  %266 = getelementptr inbounds %struct.prte_job_t, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds [256 x i8], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %39, align 4
  call void @PMIx_Load_procid(ptr noundef %264, ptr noundef %267, i32 noundef %268)
  %269 = load ptr, ptr %35, align 8
  %270 = getelementptr inbounds %struct.prte_job_t, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %39, align 4
  %273 = load ptr, ptr %43, align 8
  %274 = call i32 @pmix_pointer_array_set_item(ptr noundef %271, i32 noundef %272, ptr noundef %273)
  br label %275

275:                                              ; preds = %261, %254
  store i32 1, ptr %34, align 4
  %276 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %42, ptr noundef %38, ptr noundef %34, i16 noundef zeroext 40)
  store i32 %276, ptr %33, align 4
  %277 = load i32, ptr %33, align 4
  %278 = icmp ne i32 0, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %33, align 4
  %282 = icmp ne i32 -2, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %33, align 4
  %285 = call ptr @PMIx_Error_string(i32 noundef %284)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %285, ptr noundef @.str.1, i32 noundef 498)
  br label %286

286:                                              ; preds = %283, %280
  br label %287

287:                                              ; preds = %286
  call void @PMIx_Data_buffer_destruct(ptr noundef %41)
  call void @PMIx_Data_buffer_destruct(ptr noundef %42)
  br label %1244

288:                                              ; preds = %275
  %289 = load ptr, ptr %36, align 8
  %290 = getelementptr inbounds %struct.prte_job_t, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %38, align 4
  %293 = call ptr @pmix_pointer_array_get_item(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %44, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %288
  br label %296

296:                                              ; preds = %295
  %297 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %297, ptr noundef @.str.1, i32 noundef 507)
  br label %298

298:                                              ; preds = %296
  store i32 -13, ptr %33, align 4
  call void @PMIx_Data_buffer_destruct(ptr noundef %41)
  call void @PMIx_Data_buffer_destruct(ptr noundef %42)
  br label %1244

299:                                              ; preds = %288
  %300 = load ptr, ptr %44, align 8
  %301 = getelementptr inbounds %struct.prte_proc_t, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = call i32 @pthread_mutex_lock(ptr noundef %303) #9
  store i32 %304, ptr %8, align 4
  %305 = load i32, ptr %8, align 4
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %310

307:                                              ; preds = %299
  %308 = load i32, ptr %8, align 4
  %309 = call ptr @__errno_location() #10
  store i32 %308, ptr %309, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

310:                                              ; preds = %299
  %311 = load i32, ptr %7, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, %311
  store i32 %315, ptr %313, align 8
  store i32 %315, ptr %8, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = call i32 @pthread_mutex_unlock(ptr noundef %316) #9
  %318 = load ptr, ptr %44, align 8
  %319 = getelementptr inbounds %struct.prte_proc_t, ptr %318, i32 0, i32 12
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %43, align 8
  %322 = getelementptr inbounds %struct.prte_proc_t, ptr %321, i32 0, i32 12
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %43, align 8
  %324 = getelementptr inbounds %struct.prte_proc_t, ptr %323, i32 0, i32 12
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.prte_node_t, ptr %325, i32 0, i32 17
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %373, label %331

331:                                              ; preds = %310
  %332 = load ptr, ptr %43, align 8
  %333 = getelementptr inbounds %struct.prte_proc_t, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = call i32 @pthread_mutex_lock(ptr noundef %335) #9
  store i32 %336, ptr %11, align 4
  %337 = load i32, ptr %11, align 4
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %339, label %342

339:                                              ; preds = %331
  %340 = load i32, ptr %11, align 4
  %341 = call ptr @__errno_location() #10
  store i32 %340, ptr %341, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

342:                                              ; preds = %331
  %343 = load i32, ptr %10, align 4
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.pmix_object_t, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 8
  %347 = add nsw i32 %346, %343
  store i32 %347, ptr %345, align 8
  store i32 %347, ptr %11, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = call i32 @pthread_mutex_unlock(ptr noundef %348) #9
  %350 = load ptr, ptr %35, align 8
  %351 = getelementptr inbounds %struct.prte_job_t, ptr %350, i32 0, i32 14
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.prte_job_map_t, ptr %352, i32 0, i32 10
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %43, align 8
  %356 = getelementptr inbounds %struct.prte_proc_t, ptr %355, i32 0, i32 12
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @pmix_pointer_array_add(ptr noundef %354, ptr noundef %357)
  %359 = load ptr, ptr %35, align 8
  %360 = getelementptr inbounds %struct.prte_job_t, ptr %359, i32 0, i32 14
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.prte_job_map_t, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 8
  %365 = load ptr, ptr %43, align 8
  %366 = getelementptr inbounds %struct.prte_proc_t, ptr %365, i32 0, i32 12
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.prte_node_t, ptr %367, i32 0, i32 17
  %369 = load i8, ptr %368, align 8
  %370 = zext i8 %369 to i32
  %371 = or i32 %370, 8
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %368, align 8
  br label %373

373:                                              ; preds = %342, %310
  %374 = load ptr, ptr %43, align 8
  store ptr %374, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %375 = load ptr, ptr %12, align 8
  %376 = call i32 @pthread_mutex_lock(ptr noundef %375) #9
  store i32 %376, ptr %14, align 4
  %377 = load i32, ptr %14, align 4
  %378 = icmp eq i32 %377, 35
  br i1 %378, label %379, label %382

379:                                              ; preds = %373
  %380 = load i32, ptr %14, align 4
  %381 = call ptr @__errno_location() #10
  store i32 %380, ptr %381, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

382:                                              ; preds = %373
  %383 = load i32, ptr %13, align 4
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.pmix_object_t, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, %383
  store i32 %387, ptr %385, align 8
  store i32 %387, ptr %14, align 4
  %388 = load ptr, ptr %12, align 8
  %389 = call i32 @pthread_mutex_unlock(ptr noundef %388) #9
  %390 = load ptr, ptr %43, align 8
  %391 = getelementptr inbounds %struct.prte_proc_t, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.prte_node_t, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %43, align 8
  %396 = call i32 @pmix_pointer_array_add(ptr noundef %394, ptr noundef %395)
  %397 = load ptr, ptr %43, align 8
  %398 = getelementptr inbounds %struct.prte_proc_t, ptr %397, i32 0, i32 12
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.prte_node_t, ptr %399, i32 0, i32 8
  %401 = load i16, ptr %400, align 8
  %402 = add i16 %401, 1
  store i16 %402, ptr %400, align 8
  br label %403

403:                                              ; preds = %382
  %404 = load i32, ptr %39, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %39, align 4
  br label %248, !llvm.loop !12

406:                                              ; preds = %248
  store i32 0, ptr %40, align 4
  br label %407

407:                                              ; preds = %434, %406
  %408 = load i32, ptr %40, align 4
  %409 = load ptr, ptr %35, align 8
  %410 = getelementptr inbounds %struct.prte_job_t, ptr %409, i32 0, i32 14
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.prte_job_map_t, ptr %411, i32 0, i32 10
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 8
  %416 = icmp slt i32 %408, %415
  br i1 %416, label %417, label %437

417:                                              ; preds = %407
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds %struct.prte_job_t, ptr %418, i32 0, i32 14
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.prte_job_map_t, ptr %420, i32 0, i32 10
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %40, align 4
  %424 = call ptr @pmix_pointer_array_get_item(ptr noundef %422, i32 noundef %423)
  store ptr %424, ptr %37, align 8
  %425 = icmp ne ptr null, %424
  br i1 %425, label %426, label %433

426:                                              ; preds = %417
  %427 = load ptr, ptr %37, align 8
  %428 = getelementptr inbounds %struct.prte_node_t, ptr %427, i32 0, i32 17
  %429 = load i8, ptr %428, align 8
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, -9
  %432 = trunc i32 %431 to i8
  store i8 %432, ptr %428, align 8
  br label %433

433:                                              ; preds = %426, %417
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %40, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %40, align 4
  br label %407, !llvm.loop !13

437:                                              ; preds = %407
  br label %438

438:                                              ; preds = %437, %244
  call void @PMIx_Data_buffer_destruct(ptr noundef %42)
  store i32 1, ptr %34, align 4
  %439 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %41, ptr noundef %53, ptr noundef %34, i16 noundef zeroext 27)
  store i32 %439, ptr %33, align 4
  br label %169, !llvm.loop !14

440:                                              ; preds = %169
  call void @PMIx_Data_buffer_destruct(ptr noundef %41)
  %441 = load i32, ptr %33, align 4
  %442 = icmp ne i32 0, %441
  br i1 %442, label %443, label %457

443:                                              ; preds = %440
  %444 = load i32, ptr %33, align 4
  %445 = icmp ne i32 -50, %444
  br i1 %445, label %446, label %457

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %33, align 4
  %449 = icmp ne i32 -2, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i32, ptr %33, align 4
  %452 = call ptr @PMIx_Error_string(i32 noundef %451)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %452, ptr noundef @.str.1, i32 noundef 545)
  br label %453

453:                                              ; preds = %450, %447
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %33, align 4
  %456 = call i32 @prte_pmix_convert_status(i32 noundef %455)
  store i32 %456, ptr %33, align 4
  br label %1244

457:                                              ; preds = %443, %440
  br label %458

458:                                              ; preds = %457, %125
  br label %459

459:                                              ; preds = %458, %151
  %460 = load ptr, ptr %31, align 8
  %461 = call i32 @prte_job_unpack(ptr noundef %460, ptr noundef %35)
  store i32 %461, ptr %33, align 4
  %462 = load i32, ptr %33, align 4
  %463 = icmp ne i32 0, %462
  br i1 %463, label %464, label %473

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %33, align 4
  %467 = icmp ne i32 -2, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load i32, ptr %33, align 4
  %470 = call ptr @PMIx_Error_string(i32 noundef %469)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %470, ptr noundef @.str.1, i32 noundef 555)
  br label %471

471:                                              ; preds = %468, %465
  br label %472

472:                                              ; preds = %471
  br label %1244

473:                                              ; preds = %459
  %474 = load ptr, ptr %35, align 8
  %475 = getelementptr inbounds %struct.prte_job_t, ptr %474, i32 0, i32 4
  %476 = getelementptr inbounds [256 x i8], ptr %475, i64 0, i64 0
  %477 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %476)
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478
  %480 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %480, ptr noundef @.str.1, i32 noundef 559)
  br label %481

481:                                              ; preds = %479
  store i32 -5, ptr %33, align 4
  br label %1244

482:                                              ; preds = %473
  %483 = load ptr, ptr %32, align 8
  %484 = getelementptr inbounds [256 x i8], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %35, align 8
  %486 = getelementptr inbounds %struct.prte_job_t, ptr %485, i32 0, i32 4
  %487 = getelementptr inbounds [256 x i8], ptr %486, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %484, ptr noundef %487)
  %488 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %489 = load i32, ptr %488, align 4
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %510

491:                                              ; preds = %482
  %492 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %493 = load i32, ptr %492, align 4
  %494 = icmp slt i32 %493, 64
  br i1 %494, label %495, label %510

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %497 = load i32, ptr %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = icmp sge i32 %501, 5
  br i1 %502, label %503, label %510

503:                                              ; preds = %495
  %504 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %505 = load i32, ptr %504, align 4
  %506 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %507 = load ptr, ptr %32, align 8
  %508 = getelementptr inbounds [256 x i8], ptr %507, i64 0, i64 0
  %509 = call ptr @prte_util_print_jobids(ptr noundef %508)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %505, ptr noundef @.str.15, ptr noundef %506, ptr noundef %509)
  br label %510

510:                                              ; preds = %503, %495, %491, %482
  %511 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %512 = load i8, ptr %511, align 4
  %513 = zext i8 %512 to i32
  %514 = and i32 4, %513
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %572

516:                                              ; preds = %510
  %517 = load ptr, ptr %35, align 8
  %518 = getelementptr inbounds %struct.prte_job_t, ptr %517, i32 0, i32 6
  store i32 -1, ptr %518, align 8
  br label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %35, align 8
  store ptr %520, ptr %58, align 8
  %521 = load ptr, ptr %58, align 8
  store ptr %521, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %522 = load ptr, ptr %15, align 8
  %523 = call i32 @pthread_mutex_lock(ptr noundef %522) #9
  store i32 %523, ptr %17, align 4
  %524 = load i32, ptr %17, align 4
  %525 = icmp eq i32 %524, 35
  br i1 %525, label %526, label %529

526:                                              ; preds = %519
  %527 = load i32, ptr %17, align 4
  %528 = call ptr @__errno_location() #10
  store i32 %527, ptr %528, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

529:                                              ; preds = %519
  %530 = load i32, ptr %16, align 4
  %531 = load ptr, ptr %15, align 8
  %532 = getelementptr inbounds %struct.pmix_object_t, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 8
  %534 = add nsw i32 %533, %530
  store i32 %534, ptr %532, align 8
  store i32 %534, ptr %17, align 4
  %535 = load ptr, ptr %15, align 8
  %536 = call i32 @pthread_mutex_unlock(ptr noundef %535) #9
  %537 = load i32, ptr %17, align 4
  %538 = icmp eq i32 0, %537
  br i1 %538, label %539, label %553

539:                                              ; preds = %529
  %540 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %540)
  %541 = load ptr, ptr %58, align 8
  %542 = getelementptr inbounds %struct.pmix_object_t, ptr %541, i32 0, i32 3
  %543 = getelementptr inbounds %struct.pmix_tma, ptr %542, i32 0, i32 5
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr null, %544
  br i1 %545, label %546, label %550

546:                                              ; preds = %539
  %547 = load ptr, ptr %58, align 8
  %548 = getelementptr inbounds %struct.pmix_object_t, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %548, ptr noundef %549)
  br label %552

550:                                              ; preds = %539
  %551 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %551) #9
  br label %552

552:                                              ; preds = %550, %546
  store ptr null, ptr %35, align 8
  br label %553

553:                                              ; preds = %552, %529
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %32, align 8
  %556 = getelementptr inbounds [256 x i8], ptr %555, i64 0, i64 0
  %557 = call ptr @prte_get_job_data_object(ptr noundef %556)
  store ptr %557, ptr %35, align 8
  %558 = icmp eq ptr null, %557
  br i1 %558, label %559, label %563

559:                                              ; preds = %554
  br label %560

560:                                              ; preds = %559
  %561 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %561, ptr noundef @.str.1, i32 noundef 583)
  br label %562

562:                                              ; preds = %560
  store i32 -13, ptr %33, align 4
  br label %1244

563:                                              ; preds = %554
  %564 = load ptr, ptr %35, align 8
  %565 = getelementptr inbounds %struct.prte_job_t, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr null, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  %569 = load ptr, ptr @prte_tool_basename, align 8
  %570 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef %569, ptr noundef @.str.18)
  store i32 1, ptr %30, align 4
  br label %1323

571:                                              ; preds = %563
  br label %624

572:                                              ; preds = %510
  %573 = load ptr, ptr %35, align 8
  %574 = call i32 @prte_set_job_data_object(ptr noundef %573)
  %575 = load ptr, ptr %35, align 8
  %576 = getelementptr inbounds %struct.prte_job_t, ptr %575, i32 0, i32 14
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr null, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %572
  %580 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %581 = load ptr, ptr %35, align 8
  %582 = getelementptr inbounds %struct.prte_job_t, ptr %581, i32 0, i32 14
  store ptr %580, ptr %582, align 8
  br label %583

583:                                              ; preds = %579, %572
  %584 = load ptr, ptr %35, align 8
  %585 = getelementptr inbounds %struct.prte_job_t, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr null, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %583
  %589 = load ptr, ptr %35, align 8
  %590 = getelementptr inbounds %struct.prte_job_t, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  %592 = call ptr @PMIx_Argv_join(ptr noundef %591, i32 noundef 44)
  store ptr %592, ptr %56, align 8
  br label %594

593:                                              ; preds = %583
  store ptr null, ptr %56, align 8
  br label %594

594:                                              ; preds = %593, %588
  %595 = load ptr, ptr %56, align 8
  %596 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %595)
  %597 = load ptr, ptr %35, align 8
  %598 = getelementptr inbounds %struct.prte_job_t, ptr %597, i32 0, i32 3
  store ptr %596, ptr %598, align 8
  %599 = load ptr, ptr %35, align 8
  %600 = getelementptr inbounds %struct.prte_job_t, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr null, %601
  br i1 %602, label %603, label %618

603:                                              ; preds = %594
  %604 = load ptr, ptr @prte_tool_basename, align 8
  %605 = load ptr, ptr %56, align 8
  %606 = icmp eq ptr null, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  br label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %56, align 8
  br label %610

610:                                              ; preds = %608, %607
  %611 = phi ptr [ @.str.18, %607 ], [ %609, %608 ]
  %612 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef %604, ptr noundef %611)
  %613 = load ptr, ptr %56, align 8
  %614 = icmp ne ptr null, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %610
  %616 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %616) #9
  br label %617

617:                                              ; preds = %615, %610
  store i32 1, ptr %30, align 4
  br label %1323

618:                                              ; preds = %594
  %619 = load ptr, ptr %56, align 8
  %620 = icmp ne ptr null, %619
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %622) #9
  br label %623

623:                                              ; preds = %621, %618
  br label %624

624:                                              ; preds = %623, %571
  store i32 1, ptr %34, align 4
  %625 = load ptr, ptr %31, align 8
  %626 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %625, ptr noundef %52, ptr noundef %34, i16 noundef zeroext 27)
  store i32 %626, ptr %33, align 4
  %627 = load i32, ptr %33, align 4
  %628 = icmp eq i32 0, %627
  br i1 %628, label %629, label %859

629:                                              ; preds = %624
  %630 = getelementptr inbounds %struct.pmix_byte_object, ptr %52, i32 0, i32 1
  %631 = load i64, ptr %630, align 8
  %632 = icmp ult i64 0, %631
  br i1 %632, label %633, label %859

633:                                              ; preds = %629
  call void @PMIx_Data_buffer_construct(ptr noundef %51)
  %634 = call i32 @PMIx_Data_load(ptr noundef %51, ptr noundef %52)
  store i32 %634, ptr %33, align 4
  %635 = load i32, ptr %33, align 4
  %636 = icmp ne i32 0, %635
  br i1 %636, label %637, label %646

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %33, align 4
  %640 = icmp ne i32 -2, %639
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load i32, ptr %33, align 4
  %643 = call ptr @PMIx_Error_string(i32 noundef %642)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %643, ptr noundef @.str.1, i32 noundef 628)
  br label %644

644:                                              ; preds = %641, %638
  br label %645

645:                                              ; preds = %644
  br label %1244

646:                                              ; preds = %633
  call void @PMIx_Byte_object_destruct(ptr noundef %52)
  store i32 1, ptr %34, align 4
  %647 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %51, ptr noundef %49, ptr noundef %34, i16 noundef zeroext 4)
  store i32 %647, ptr %50, align 4
  %648 = load i32, ptr %50, align 4
  %649 = icmp ne i32 0, %648
  br i1 %649, label %650, label %659

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %50, align 4
  %653 = icmp ne i32 -2, %652
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load i32, ptr %50, align 4
  %656 = call ptr @PMIx_Error_string(i32 noundef %655)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %656, ptr noundef @.str.1, i32 noundef 636)
  br label %657

657:                                              ; preds = %654, %651
  br label %658

658:                                              ; preds = %657
  call void @PMIx_Data_buffer_destruct(ptr noundef %51)
  store i32 -1, ptr %33, align 4
  br label %1244

659:                                              ; preds = %646
  %660 = load i64, ptr %49, align 8
  %661 = call ptr @PMIx_Info_create(i64 noundef %660)
  store ptr %661, ptr %48, align 8
  %662 = load i64, ptr %49, align 8
  %663 = trunc i64 %662 to i32
  store i32 %663, ptr %34, align 4
  %664 = load ptr, ptr %48, align 8
  %665 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %51, ptr noundef %664, ptr noundef %34, i16 noundef zeroext 24)
  store i32 %665, ptr %50, align 4
  %666 = load i32, ptr %50, align 4
  %667 = icmp ne i32 0, %666
  br i1 %667, label %668, label %681

668:                                              ; preds = %659
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %50, align 4
  %671 = icmp ne i32 -2, %670
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load i32, ptr %50, align 4
  %674 = call ptr @PMIx_Error_string(i32 noundef %673)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %674, ptr noundef @.str.1, i32 noundef 645)
  br label %675

675:                                              ; preds = %672, %669
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %48, align 8
  %679 = load i64, ptr %49, align 8
  call void @PMIx_Info_free(ptr noundef %678, i64 noundef %679)
  store ptr null, ptr %48, align 8
  br label %680

680:                                              ; preds = %677
  call void @PMIx_Data_buffer_destruct(ptr noundef %51)
  store i32 -1, ptr %33, align 4
  br label %1244

681:                                              ; preds = %659
  call void @PMIx_Data_buffer_destruct(ptr noundef %51)
  store i64 0, ptr %54, align 8
  br label %682

682:                                              ; preds = %855, %681
  %683 = load i64, ptr %54, align 8
  %684 = load i64, ptr %49, align 8
  %685 = icmp ult i64 %683, %684
  br i1 %685, label %686, label %858

686:                                              ; preds = %682
  %687 = load ptr, ptr %48, align 8
  %688 = load i64, ptr %54, align 8
  %689 = getelementptr inbounds %struct.pmix_info, ptr %687, i64 %688
  %690 = getelementptr inbounds %struct.pmix_info, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds [512 x i8], ptr %690, i64 0, i64 0
  %692 = call i32 @strcmp(ptr noundef %691, ptr noundef @.str.19) #12
  %693 = icmp eq i32 0, %692
  br i1 %693, label %694, label %724

694:                                              ; preds = %686
  %695 = load ptr, ptr %48, align 8
  %696 = load i64, ptr %54, align 8
  %697 = getelementptr inbounds %struct.pmix_info, ptr %695, i64 %696
  %698 = getelementptr inbounds %struct.pmix_info, ptr %697, i32 0, i32 2
  %699 = getelementptr inbounds %struct.pmix_value, ptr %698, i32 0, i32 1
  %700 = getelementptr inbounds %struct.pmix_envar_t, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = call noalias ptr @strdup(ptr noundef %701) #9
  %703 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 0
  store ptr %702, ptr %703, align 8
  %704 = load ptr, ptr %48, align 8
  %705 = load i64, ptr %54, align 8
  %706 = getelementptr inbounds %struct.pmix_info, ptr %704, i64 %705
  %707 = getelementptr inbounds %struct.pmix_info, ptr %706, i32 0, i32 2
  %708 = getelementptr inbounds %struct.pmix_value, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds %struct.pmix_envar_t, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  %711 = call noalias ptr @strdup(ptr noundef %710) #9
  %712 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 1
  store ptr %711, ptr %712, align 8
  %713 = load ptr, ptr %48, align 8
  %714 = load i64, ptr %54, align 8
  %715 = getelementptr inbounds %struct.pmix_info, ptr %713, i64 %714
  %716 = getelementptr inbounds %struct.pmix_info, ptr %715, i32 0, i32 2
  %717 = getelementptr inbounds %struct.pmix_value, ptr %716, i32 0, i32 1
  %718 = getelementptr inbounds %struct.pmix_envar_t, ptr %717, i32 0, i32 2
  %719 = load i8, ptr %718, align 8
  %720 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 2
  store i8 %719, ptr %720, align 8
  %721 = load ptr, ptr %35, align 8
  %722 = getelementptr inbounds %struct.prte_job_t, ptr %721, i32 0, i32 26
  %723 = call i32 @prte_prepend_attribute(ptr noundef %722, i16 noundef zeroext 255, i1 noundef zeroext false, ptr noundef %55, i16 noundef zeroext 46)
  br label %854

724:                                              ; preds = %686
  %725 = load ptr, ptr %48, align 8
  %726 = load i64, ptr %54, align 8
  %727 = getelementptr inbounds %struct.pmix_info, ptr %725, i64 %726
  %728 = getelementptr inbounds %struct.pmix_info, ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds [512 x i8], ptr %728, i64 0, i64 0
  %730 = call i32 @strcmp(ptr noundef %729, ptr noundef @.str.20) #12
  %731 = icmp eq i32 0, %730
  br i1 %731, label %732, label %760

732:                                              ; preds = %724
  %733 = load ptr, ptr %48, align 8
  %734 = load i64, ptr %54, align 8
  %735 = getelementptr inbounds %struct.pmix_info, ptr %733, i64 %734
  %736 = getelementptr inbounds %struct.pmix_info, ptr %735, i32 0, i32 2
  %737 = getelementptr inbounds %struct.pmix_value, ptr %736, i32 0, i32 1
  %738 = getelementptr inbounds %struct.pmix_envar_t, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 0
  store ptr %739, ptr %740, align 8
  %741 = load ptr, ptr %48, align 8
  %742 = load i64, ptr %54, align 8
  %743 = getelementptr inbounds %struct.pmix_info, ptr %741, i64 %742
  %744 = getelementptr inbounds %struct.pmix_info, ptr %743, i32 0, i32 2
  %745 = getelementptr inbounds %struct.pmix_value, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds %struct.pmix_envar_t, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 1
  store ptr %747, ptr %748, align 8
  %749 = load ptr, ptr %48, align 8
  %750 = load i64, ptr %54, align 8
  %751 = getelementptr inbounds %struct.pmix_info, ptr %749, i64 %750
  %752 = getelementptr inbounds %struct.pmix_info, ptr %751, i32 0, i32 2
  %753 = getelementptr inbounds %struct.pmix_value, ptr %752, i32 0, i32 1
  %754 = getelementptr inbounds %struct.pmix_envar_t, ptr %753, i32 0, i32 2
  %755 = load i8, ptr %754, align 8
  %756 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 2
  store i8 %755, ptr %756, align 8
  %757 = load ptr, ptr %35, align 8
  %758 = getelementptr inbounds %struct.prte_job_t, ptr %757, i32 0, i32 26
  %759 = call i32 @prte_prepend_attribute(ptr noundef %758, i16 noundef zeroext 259, i1 noundef zeroext false, ptr noundef %55, i16 noundef zeroext 46)
  br label %853

760:                                              ; preds = %724
  %761 = load ptr, ptr %48, align 8
  %762 = load i64, ptr %54, align 8
  %763 = getelementptr inbounds %struct.pmix_info, ptr %761, i64 %762
  %764 = getelementptr inbounds %struct.pmix_info, ptr %763, i32 0, i32 0
  %765 = getelementptr inbounds [512 x i8], ptr %764, i64 0, i64 0
  %766 = call i32 @strcmp(ptr noundef %765, ptr noundef @.str.21) #12
  %767 = icmp eq i32 0, %766
  br i1 %767, label %768, label %778

768:                                              ; preds = %760
  %769 = load ptr, ptr %35, align 8
  %770 = getelementptr inbounds %struct.prte_job_t, ptr %769, i32 0, i32 26
  %771 = load ptr, ptr %48, align 8
  %772 = load i64, ptr %54, align 8
  %773 = getelementptr inbounds %struct.pmix_info, ptr %771, i64 %772
  %774 = getelementptr inbounds %struct.pmix_info, ptr %773, i32 0, i32 2
  %775 = getelementptr inbounds %struct.pmix_value, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = call i32 @prte_prepend_attribute(ptr noundef %770, i16 noundef zeroext 256, i1 noundef zeroext false, ptr noundef %776, i16 noundef zeroext 3)
  br label %852

778:                                              ; preds = %760
  %779 = load ptr, ptr %48, align 8
  %780 = load i64, ptr %54, align 8
  %781 = getelementptr inbounds %struct.pmix_info, ptr %779, i64 %780
  %782 = getelementptr inbounds %struct.pmix_info, ptr %781, i32 0, i32 0
  %783 = getelementptr inbounds [512 x i8], ptr %782, i64 0, i64 0
  %784 = call i32 @strcmp(ptr noundef %783, ptr noundef @.str.22) #12
  %785 = icmp eq i32 0, %784
  br i1 %785, label %786, label %814

786:                                              ; preds = %778
  %787 = load ptr, ptr %48, align 8
  %788 = load i64, ptr %54, align 8
  %789 = getelementptr inbounds %struct.pmix_info, ptr %787, i64 %788
  %790 = getelementptr inbounds %struct.pmix_info, ptr %789, i32 0, i32 2
  %791 = getelementptr inbounds %struct.pmix_value, ptr %790, i32 0, i32 1
  %792 = getelementptr inbounds %struct.pmix_envar_t, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 0
  store ptr %793, ptr %794, align 8
  %795 = load ptr, ptr %48, align 8
  %796 = load i64, ptr %54, align 8
  %797 = getelementptr inbounds %struct.pmix_info, ptr %795, i64 %796
  %798 = getelementptr inbounds %struct.pmix_info, ptr %797, i32 0, i32 2
  %799 = getelementptr inbounds %struct.pmix_value, ptr %798, i32 0, i32 1
  %800 = getelementptr inbounds %struct.pmix_envar_t, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 1
  store ptr %801, ptr %802, align 8
  %803 = load ptr, ptr %48, align 8
  %804 = load i64, ptr %54, align 8
  %805 = getelementptr inbounds %struct.pmix_info, ptr %803, i64 %804
  %806 = getelementptr inbounds %struct.pmix_info, ptr %805, i32 0, i32 2
  %807 = getelementptr inbounds %struct.pmix_value, ptr %806, i32 0, i32 1
  %808 = getelementptr inbounds %struct.pmix_envar_t, ptr %807, i32 0, i32 2
  %809 = load i8, ptr %808, align 8
  %810 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 2
  store i8 %809, ptr %810, align 8
  %811 = load ptr, ptr %35, align 8
  %812 = getelementptr inbounds %struct.prte_job_t, ptr %811, i32 0, i32 26
  %813 = call i32 @prte_prepend_attribute(ptr noundef %812, i16 noundef zeroext 257, i1 noundef zeroext false, ptr noundef %55, i16 noundef zeroext 46)
  br label %851

814:                                              ; preds = %778
  %815 = load ptr, ptr %48, align 8
  %816 = load i64, ptr %54, align 8
  %817 = getelementptr inbounds %struct.pmix_info, ptr %815, i64 %816
  %818 = getelementptr inbounds %struct.pmix_info, ptr %817, i32 0, i32 0
  %819 = getelementptr inbounds [512 x i8], ptr %818, i64 0, i64 0
  %820 = call i32 @strcmp(ptr noundef %819, ptr noundef @.str.23) #12
  %821 = icmp eq i32 0, %820
  br i1 %821, label %822, label %850

822:                                              ; preds = %814
  %823 = load ptr, ptr %48, align 8
  %824 = load i64, ptr %54, align 8
  %825 = getelementptr inbounds %struct.pmix_info, ptr %823, i64 %824
  %826 = getelementptr inbounds %struct.pmix_info, ptr %825, i32 0, i32 2
  %827 = getelementptr inbounds %struct.pmix_value, ptr %826, i32 0, i32 1
  %828 = getelementptr inbounds %struct.pmix_envar_t, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 0
  store ptr %829, ptr %830, align 8
  %831 = load ptr, ptr %48, align 8
  %832 = load i64, ptr %54, align 8
  %833 = getelementptr inbounds %struct.pmix_info, ptr %831, i64 %832
  %834 = getelementptr inbounds %struct.pmix_info, ptr %833, i32 0, i32 2
  %835 = getelementptr inbounds %struct.pmix_value, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds %struct.pmix_envar_t, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 1
  store ptr %837, ptr %838, align 8
  %839 = load ptr, ptr %48, align 8
  %840 = load i64, ptr %54, align 8
  %841 = getelementptr inbounds %struct.pmix_info, ptr %839, i64 %840
  %842 = getelementptr inbounds %struct.pmix_info, ptr %841, i32 0, i32 2
  %843 = getelementptr inbounds %struct.pmix_value, ptr %842, i32 0, i32 1
  %844 = getelementptr inbounds %struct.pmix_envar_t, ptr %843, i32 0, i32 2
  %845 = load i8, ptr %844, align 8
  %846 = getelementptr inbounds %struct.pmix_envar_t, ptr %55, i32 0, i32 2
  store i8 %845, ptr %846, align 8
  %847 = load ptr, ptr %35, align 8
  %848 = getelementptr inbounds %struct.prte_job_t, ptr %847, i32 0, i32 26
  %849 = call i32 @prte_prepend_attribute(ptr noundef %848, i16 noundef zeroext 258, i1 noundef zeroext false, ptr noundef %55, i16 noundef zeroext 46)
  br label %850

850:                                              ; preds = %822, %814
  br label %851

851:                                              ; preds = %850, %786
  br label %852

852:                                              ; preds = %851, %768
  br label %853

853:                                              ; preds = %852, %732
  br label %854

854:                                              ; preds = %853, %694
  br label %855

855:                                              ; preds = %854
  %856 = load i64, ptr %54, align 8
  %857 = add i64 %856, 1
  store i64 %857, ptr %54, align 8
  br label %682, !llvm.loop !15

858:                                              ; preds = %682
  br label %859

859:                                              ; preds = %858, %629, %624
  store i32 0, ptr %40, align 4
  br label %860

860:                                              ; preds = %1134, %859
  %861 = load i32, ptr %40, align 4
  %862 = load ptr, ptr %35, align 8
  %863 = getelementptr inbounds %struct.prte_job_t, ptr %862, i32 0, i32 13
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %864, i32 0, i32 3
  %866 = load i32, ptr %865, align 8
  %867 = icmp slt i32 %861, %866
  br i1 %867, label %868, label %1137

868:                                              ; preds = %860
  %869 = load ptr, ptr %35, align 8
  %870 = getelementptr inbounds %struct.prte_job_t, ptr %869, i32 0, i32 13
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %40, align 4
  %873 = call ptr @pmix_pointer_array_get_item(ptr noundef %871, i32 noundef %872)
  store ptr %873, ptr %43, align 8
  %874 = icmp eq ptr null, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %868
  br label %1134

876:                                              ; preds = %868
  %877 = load ptr, ptr %43, align 8
  %878 = getelementptr inbounds %struct.prte_proc_t, ptr %877, i32 0, i32 9
  %879 = load i32, ptr %878, align 4
  %880 = icmp eq i32 0, %879
  br i1 %880, label %881, label %882

881:                                              ; preds = %876
  br label %1134

882:                                              ; preds = %876
  %883 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %884 = load i8, ptr %883, align 4
  %885 = zext i8 %884 to i32
  %886 = and i32 4, %885
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %1041, label %888

888:                                              ; preds = %882
  %889 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %890 = load i32, ptr %889, align 4
  %891 = icmp sge i32 %890, 0
  br i1 %891, label %892, label %915

892:                                              ; preds = %888
  %893 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %894 = load i32, ptr %893, align 4
  %895 = icmp slt i32 %894, 64
  br i1 %895, label %896, label %915

896:                                              ; preds = %892
  %897 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %898 = load i32, ptr %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %899
  %901 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 4
  %903 = icmp sge i32 %902, 5
  br i1 %903, label %904, label %915

904:                                              ; preds = %896
  %905 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %906 = load i32, ptr %905, align 4
  %907 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %908 = load ptr, ptr %43, align 8
  %909 = getelementptr inbounds %struct.prte_proc_t, ptr %908, i32 0, i32 1
  %910 = call ptr @prte_util_print_name_args(ptr noundef %909)
  %911 = load ptr, ptr %43, align 8
  %912 = getelementptr inbounds %struct.prte_proc_t, ptr %911, i32 0, i32 2
  %913 = load i32, ptr %912, align 4
  %914 = call ptr @prte_util_print_vpids(i32 noundef %913)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %906, ptr noundef @.str.24, ptr noundef %907, ptr noundef %910, ptr noundef %914)
  br label %915

915:                                              ; preds = %904, %896, %892, %888
  %916 = load ptr, ptr %43, align 8
  %917 = getelementptr inbounds %struct.prte_proc_t, ptr %916, i32 0, i32 2
  %918 = load i32, ptr %917, align 4
  %919 = icmp eq i32 -4, %918
  br i1 %919, label %920, label %924

920:                                              ; preds = %915
  br label %921

921:                                              ; preds = %920
  %922 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %922, ptr noundef @.str.1, i32 noundef 703)
  br label %923

923:                                              ; preds = %921
  store i32 -5, ptr %33, align 4
  br label %1244

924:                                              ; preds = %915
  %925 = load ptr, ptr %36, align 8
  %926 = getelementptr inbounds %struct.prte_job_t, ptr %925, i32 0, i32 13
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %43, align 8
  %929 = getelementptr inbounds %struct.prte_proc_t, ptr %928, i32 0, i32 2
  %930 = load i32, ptr %929, align 4
  %931 = call ptr @pmix_pointer_array_get_item(ptr noundef %927, i32 noundef %930)
  store ptr %931, ptr %44, align 8
  %932 = icmp eq ptr null, %931
  br i1 %932, label %933, label %937

933:                                              ; preds = %924
  br label %934

934:                                              ; preds = %933
  %935 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %935, ptr noundef @.str.1, i32 noundef 711)
  br label %936

936:                                              ; preds = %934
  store i32 -13, ptr %33, align 4
  br label %1244

937:                                              ; preds = %924
  %938 = load ptr, ptr %44, align 8
  %939 = getelementptr inbounds %struct.prte_proc_t, ptr %938, i32 0, i32 12
  %940 = load ptr, ptr %939, align 8
  store ptr %940, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %941 = load ptr, ptr %18, align 8
  %942 = call i32 @pthread_mutex_lock(ptr noundef %941) #9
  store i32 %942, ptr %20, align 4
  %943 = load i32, ptr %20, align 4
  %944 = icmp eq i32 %943, 35
  br i1 %944, label %945, label %948

945:                                              ; preds = %937
  %946 = load i32, ptr %20, align 4
  %947 = call ptr @__errno_location() #10
  store i32 %946, ptr %947, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

948:                                              ; preds = %937
  %949 = load i32, ptr %19, align 4
  %950 = load ptr, ptr %18, align 8
  %951 = getelementptr inbounds %struct.pmix_object_t, ptr %950, i32 0, i32 2
  %952 = load i32, ptr %951, align 8
  %953 = add nsw i32 %952, %949
  store i32 %953, ptr %951, align 8
  store i32 %953, ptr %20, align 4
  %954 = load ptr, ptr %18, align 8
  %955 = call i32 @pthread_mutex_unlock(ptr noundef %954) #9
  %956 = load ptr, ptr %44, align 8
  %957 = getelementptr inbounds %struct.prte_proc_t, ptr %956, i32 0, i32 12
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %43, align 8
  %960 = getelementptr inbounds %struct.prte_proc_t, ptr %959, i32 0, i32 12
  store ptr %958, ptr %960, align 8
  %961 = load ptr, ptr %43, align 8
  %962 = getelementptr inbounds %struct.prte_proc_t, ptr %961, i32 0, i32 12
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct.prte_node_t, ptr %963, i32 0, i32 17
  %965 = load i8, ptr %964, align 8
  %966 = zext i8 %965 to i32
  %967 = and i32 %966, 8
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %1011, label %969

969:                                              ; preds = %948
  %970 = load ptr, ptr %43, align 8
  %971 = getelementptr inbounds %struct.prte_proc_t, ptr %970, i32 0, i32 12
  %972 = load ptr, ptr %971, align 8
  store ptr %972, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %973 = load ptr, ptr %21, align 8
  %974 = call i32 @pthread_mutex_lock(ptr noundef %973) #9
  store i32 %974, ptr %23, align 4
  %975 = load i32, ptr %23, align 4
  %976 = icmp eq i32 %975, 35
  br i1 %976, label %977, label %980

977:                                              ; preds = %969
  %978 = load i32, ptr %23, align 4
  %979 = call ptr @__errno_location() #10
  store i32 %978, ptr %979, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

980:                                              ; preds = %969
  %981 = load i32, ptr %22, align 4
  %982 = load ptr, ptr %21, align 8
  %983 = getelementptr inbounds %struct.pmix_object_t, ptr %982, i32 0, i32 2
  %984 = load i32, ptr %983, align 8
  %985 = add nsw i32 %984, %981
  store i32 %985, ptr %983, align 8
  store i32 %985, ptr %23, align 4
  %986 = load ptr, ptr %21, align 8
  %987 = call i32 @pthread_mutex_unlock(ptr noundef %986) #9
  %988 = load ptr, ptr %35, align 8
  %989 = getelementptr inbounds %struct.prte_job_t, ptr %988, i32 0, i32 14
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.prte_job_map_t, ptr %990, i32 0, i32 10
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %43, align 8
  %994 = getelementptr inbounds %struct.prte_proc_t, ptr %993, i32 0, i32 12
  %995 = load ptr, ptr %994, align 8
  %996 = call i32 @pmix_pointer_array_add(ptr noundef %992, ptr noundef %995)
  %997 = load ptr, ptr %35, align 8
  %998 = getelementptr inbounds %struct.prte_job_t, ptr %997, i32 0, i32 14
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.prte_job_map_t, ptr %999, i32 0, i32 9
  %1001 = load i32, ptr %1000, align 8
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %1000, align 8
  %1003 = load ptr, ptr %43, align 8
  %1004 = getelementptr inbounds %struct.prte_proc_t, ptr %1003, i32 0, i32 12
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %struct.prte_node_t, ptr %1005, i32 0, i32 17
  %1007 = load i8, ptr %1006, align 8
  %1008 = zext i8 %1007 to i32
  %1009 = or i32 %1008, 8
  %1010 = trunc i32 %1009 to i8
  store i8 %1010, ptr %1006, align 8
  br label %1011

1011:                                             ; preds = %980, %948
  %1012 = load ptr, ptr %43, align 8
  store ptr %1012, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %1013 = load ptr, ptr %24, align 8
  %1014 = call i32 @pthread_mutex_lock(ptr noundef %1013) #9
  store i32 %1014, ptr %26, align 4
  %1015 = load i32, ptr %26, align 4
  %1016 = icmp eq i32 %1015, 35
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1011
  %1018 = load i32, ptr %26, align 4
  %1019 = call ptr @__errno_location() #10
  store i32 %1018, ptr %1019, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

1020:                                             ; preds = %1011
  %1021 = load i32, ptr %25, align 4
  %1022 = load ptr, ptr %24, align 8
  %1023 = getelementptr inbounds %struct.pmix_object_t, ptr %1022, i32 0, i32 2
  %1024 = load i32, ptr %1023, align 8
  %1025 = add nsw i32 %1024, %1021
  store i32 %1025, ptr %1023, align 8
  store i32 %1025, ptr %26, align 4
  %1026 = load ptr, ptr %24, align 8
  %1027 = call i32 @pthread_mutex_unlock(ptr noundef %1026) #9
  %1028 = load ptr, ptr %43, align 8
  %1029 = getelementptr inbounds %struct.prte_proc_t, ptr %1028, i32 0, i32 12
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.prte_node_t, ptr %1030, i32 0, i32 9
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %43, align 8
  %1034 = call i32 @pmix_pointer_array_add(ptr noundef %1032, ptr noundef %1033)
  %1035 = load ptr, ptr %43, align 8
  %1036 = getelementptr inbounds %struct.prte_proc_t, ptr %1035, i32 0, i32 12
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct.prte_node_t, ptr %1037, i32 0, i32 8
  %1039 = load i16, ptr %1038, align 8
  %1040 = add i16 %1039, 1
  store i16 %1040, ptr %1038, align 8
  br label %1041

1041:                                             ; preds = %1020, %882
  %1042 = load ptr, ptr %43, align 8
  %1043 = getelementptr inbounds %struct.prte_proc_t, ptr %1042, i32 0, i32 2
  %1044 = load i32, ptr %1043, align 4
  %1045 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp eq i32 %1044, %1046
  br i1 %1047, label %1048, label %1133

1048:                                             ; preds = %1041
  %1049 = load ptr, ptr %43, align 8
  %1050 = getelementptr inbounds %struct.prte_proc_t, ptr %1049, i32 0, i32 16
  %1051 = load i16, ptr %1050, align 8
  %1052 = zext i16 %1051 to i32
  %1053 = and i32 %1052, 8
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1108, label %1055

1055:                                             ; preds = %1048
  %1056 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp sge i32 %1057, 0
  br i1 %1058, label %1059, label %1078

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp slt i32 %1061, 64
  br i1 %1062, label %1063, label %1078

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1065 = load i32, ptr %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1066
  %1068 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1067, i32 0, i32 2
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp sge i32 %1069, 5
  br i1 %1070, label %1071, label %1078

1071:                                             ; preds = %1063
  %1072 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1073 = load i32, ptr %1072, align 4
  %1074 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1075 = load ptr, ptr %43, align 8
  %1076 = getelementptr inbounds %struct.prte_proc_t, ptr %1075, i32 0, i32 1
  %1077 = call ptr @prte_util_print_name_args(ptr noundef %1076)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1073, ptr noundef @.str.25, ptr noundef %1074, ptr noundef @.str.1, i32 noundef 736, ptr noundef %1077)
  br label %1078

1078:                                             ; preds = %1071, %1063, %1059, %1055
  %1079 = load ptr, ptr %35, align 8
  %1080 = getelementptr inbounds %struct.prte_job_t, ptr %1079, i32 0, i32 24
  %1081 = load i32, ptr %1080, align 8
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %1080, align 8
  %1083 = load ptr, ptr %43, align 8
  store ptr %1083, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %1084 = load ptr, ptr %27, align 8
  %1085 = call i32 @pthread_mutex_lock(ptr noundef %1084) #9
  store i32 %1085, ptr %29, align 4
  %1086 = load i32, ptr %29, align 4
  %1087 = icmp eq i32 %1086, 35
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1078
  %1089 = load i32, ptr %29, align 4
  %1090 = call ptr @__errno_location() #10
  store i32 %1089, ptr %1090, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

1091:                                             ; preds = %1078
  %1092 = load i32, ptr %28, align 4
  %1093 = load ptr, ptr %27, align 8
  %1094 = getelementptr inbounds %struct.pmix_object_t, ptr %1093, i32 0, i32 2
  %1095 = load i32, ptr %1094, align 8
  %1096 = add nsw i32 %1095, %1092
  store i32 %1096, ptr %1094, align 8
  store i32 %1096, ptr %29, align 4
  %1097 = load ptr, ptr %27, align 8
  %1098 = call i32 @pthread_mutex_unlock(ptr noundef %1097) #9
  %1099 = load ptr, ptr %43, align 8
  %1100 = getelementptr inbounds %struct.prte_proc_t, ptr %1099, i32 0, i32 16
  %1101 = load i16, ptr %1100, align 8
  %1102 = zext i16 %1101 to i32
  %1103 = or i32 %1102, 8
  %1104 = trunc i32 %1103 to i16
  store i16 %1104, ptr %1100, align 8
  %1105 = load ptr, ptr @prte_local_children, align 8
  %1106 = load ptr, ptr %43, align 8
  %1107 = call i32 @pmix_pointer_array_add(ptr noundef %1105, ptr noundef %1106)
  br label %1108

1108:                                             ; preds = %1091, %1048
  %1109 = load ptr, ptr %35, align 8
  %1110 = getelementptr inbounds %struct.prte_job_t, ptr %1109, i32 0, i32 25
  %1111 = load i16, ptr %1110, align 4
  %1112 = zext i16 %1111 to i32
  %1113 = and i32 %1112, 512
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1108
  %1116 = load ptr, ptr %43, align 8
  %1117 = getelementptr inbounds %struct.prte_proc_t, ptr %1116, i32 0, i32 17
  %1118 = call i32 @prte_set_attribute(ptr noundef %1117, i16 noundef zeroext 401, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %1119

1119:                                             ; preds = %1115, %1108
  %1120 = load ptr, ptr %35, align 8
  %1121 = getelementptr inbounds %struct.prte_job_t, ptr %1120, i32 0, i32 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load ptr, ptr %43, align 8
  %1124 = getelementptr inbounds %struct.prte_proc_t, ptr %1123, i32 0, i32 11
  %1125 = load i32, ptr %1124, align 4
  %1126 = call ptr @pmix_pointer_array_get_item(ptr noundef %1122, i32 noundef %1125)
  store ptr %1126, ptr %45, align 8
  %1127 = load ptr, ptr %45, align 8
  %1128 = getelementptr inbounds %struct.prte_app_context_t, ptr %1127, i32 0, i32 11
  %1129 = load i8, ptr %1128, align 8
  %1130 = zext i8 %1129 to i32
  %1131 = or i32 %1130, 1
  %1132 = trunc i32 %1131 to i8
  store i8 %1132, ptr %1128, align 8
  br label %1133

1133:                                             ; preds = %1119, %1041
  br label %1134

1134:                                             ; preds = %1133, %881, %875
  %1135 = load i32, ptr %40, align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %40, align 4
  br label %860, !llvm.loop !16

1137:                                             ; preds = %860
  store i32 0, ptr %40, align 4
  br label %1138

1138:                                             ; preds = %1165, %1137
  %1139 = load i32, ptr %40, align 4
  %1140 = load ptr, ptr %35, align 8
  %1141 = getelementptr inbounds %struct.prte_job_t, ptr %1140, i32 0, i32 14
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds %struct.prte_job_map_t, ptr %1142, i32 0, i32 10
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1144, i32 0, i32 3
  %1146 = load i32, ptr %1145, align 8
  %1147 = icmp slt i32 %1139, %1146
  br i1 %1147, label %1148, label %1168

1148:                                             ; preds = %1138
  %1149 = load ptr, ptr %35, align 8
  %1150 = getelementptr inbounds %struct.prte_job_t, ptr %1149, i32 0, i32 14
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct.prte_job_map_t, ptr %1151, i32 0, i32 10
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load i32, ptr %40, align 4
  %1155 = call ptr @pmix_pointer_array_get_item(ptr noundef %1153, i32 noundef %1154)
  store ptr %1155, ptr %37, align 8
  %1156 = icmp ne ptr null, %1155
  br i1 %1156, label %1157, label %1164

1157:                                             ; preds = %1148
  %1158 = load ptr, ptr %37, align 8
  %1159 = getelementptr inbounds %struct.prte_node_t, ptr %1158, i32 0, i32 17
  %1160 = load i8, ptr %1159, align 8
  %1161 = zext i8 %1160 to i32
  %1162 = and i32 %1161, -9
  %1163 = trunc i32 %1162 to i8
  store i8 %1163, ptr %1159, align 8
  br label %1164

1164:                                             ; preds = %1157, %1148
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load i32, ptr %40, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %40, align 4
  br label %1138, !llvm.loop !17

1168:                                             ; preds = %1138
  %1169 = load ptr, ptr %35, align 8
  %1170 = call i32 @prte_pmix_server_register_nspace(ptr noundef %1169)
  store i32 %1170, ptr %33, align 4
  %1171 = icmp ne i32 0, %1170
  br i1 %1171, label %1172, label %1181

1172:                                             ; preds = %1168
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load i32, ptr %33, align 4
  %1175 = icmp ne i32 -43, %1174
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1173
  %1177 = load i32, ptr %33, align 4
  %1178 = call ptr @prte_strerror(i32 noundef %1177)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1178, ptr noundef @.str.1, i32 noundef 768)
  br label %1179

1179:                                             ; preds = %1176, %1173
  br label %1180

1180:                                             ; preds = %1179
  br label %1244

1181:                                             ; preds = %1168
  %1182 = load i64, ptr %49, align 8
  %1183 = icmp ult i64 0, %1182
  br i1 %1183, label %1184, label %1202

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %35, align 8
  %1186 = getelementptr inbounds %struct.prte_job_t, ptr %1185, i32 0, i32 4
  %1187 = getelementptr inbounds [256 x i8], ptr %1186, i64 0, i64 0
  %1188 = load ptr, ptr %48, align 8
  %1189 = load i64, ptr %49, align 8
  %1190 = call i32 @PMIx_server_setup_local_support(ptr noundef %1187, ptr noundef %1188, i64 noundef %1189, ptr noundef @ls_cbunc, ptr noundef %47)
  store i32 %1190, ptr %50, align 4
  %1191 = icmp ne i32 0, %1190
  br i1 %1191, label %1192, label %1201

1192:                                             ; preds = %1184
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load i32, ptr %50, align 4
  %1195 = icmp ne i32 -2, %1194
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1193
  %1197 = load i32, ptr %50, align 4
  %1198 = call ptr @PMIx_Error_string(i32 noundef %1197)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1198, ptr noundef @.str.1, i32 noundef 779)
  br label %1199

1199:                                             ; preds = %1196, %1193
  br label %1200

1200:                                             ; preds = %1199
  store i32 -1, ptr %33, align 4
  br label %1244

1201:                                             ; preds = %1184
  br label %1204

1202:                                             ; preds = %1181
  %1203 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  store volatile i8 0, ptr %1203, align 8
  br label %1204

1204:                                             ; preds = %1202, %1201
  %1205 = load ptr, ptr @prte_rtc, align 8
  %1206 = load ptr, ptr %35, align 8
  call void %1205(ptr noundef %1206)
  %1207 = load ptr, ptr %35, align 8
  call void @prte_odls_base_start_threads(ptr noundef %1207)
  br label %1208

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1209)
  br label %1210

1210:                                             ; preds = %1214, %1208
  %1211 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  %1212 = load volatile i8, ptr %1211, align 8
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %1216 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %1217 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1216, i32 0, i32 1
  %1218 = call i32 @pthread_cond_wait(ptr noundef %1215, ptr noundef %1217)
  br label %1210, !llvm.loop !18

1219:                                             ; preds = %1210
  call void @pmix_atomic_rmb()
  %1220 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1220)
  br label %1221

1221:                                             ; preds = %1219
  br label %1222

1222:                                             ; preds = %1221
  call void @pmix_atomic_rmb()
  br label %1223

1223:                                             ; preds = %1222
  %1224 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1224)
  br label %1225

1225:                                             ; preds = %1223
  %1226 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %1227 = call i32 @pthread_cond_destroy(ptr noundef %1226) #9
  %1228 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %1229 = load ptr, ptr %1228, align 8
  %1230 = icmp ne ptr null, %1229
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1225
  %1232 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %1233 = load ptr, ptr %1232, align 8
  call void @free(ptr noundef %1233) #9
  br label %1234

1234:                                             ; preds = %1231, %1225
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %48, align 8
  %1237 = icmp ne ptr null, %1236
  br i1 %1237, label %1238, label %1243

1238:                                             ; preds = %1235
  br label %1239

1239:                                             ; preds = %1238
  %1240 = load ptr, ptr %48, align 8
  %1241 = load i64, ptr %49, align 8
  call void @PMIx_Info_free(ptr noundef %1240, i64 noundef %1241)
  store ptr null, ptr %48, align 8
  br label %1242

1242:                                             ; preds = %1239
  br label %1243

1243:                                             ; preds = %1242, %1235
  store i32 0, ptr %30, align 4
  br label %1323

1244:                                             ; preds = %1200, %1180, %936, %923, %680, %658, %645, %562, %481, %472, %454, %298, %287, %199, %184, %164, %142, %122
  br label %1245

1245:                                             ; preds = %1244
  call void @pmix_atomic_rmb()
  br label %1246

1246:                                             ; preds = %1245
  %1247 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1247)
  br label %1248

1248:                                             ; preds = %1246
  %1249 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %1250 = call i32 @pthread_cond_destroy(ptr noundef %1249) #9
  %1251 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp ne ptr null, %1252
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %1248
  %1255 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %1256 = load ptr, ptr %1255, align 8
  call void @free(ptr noundef %1256) #9
  br label %1257

1257:                                             ; preds = %1254, %1248
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load ptr, ptr %48, align 8
  %1260 = icmp ne ptr null, %1259
  br i1 %1260, label %1261, label %1266

1261:                                             ; preds = %1258
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr %48, align 8
  %1264 = load i64, ptr %49, align 8
  call void @PMIx_Info_free(ptr noundef %1263, i64 noundef %1264)
  store ptr null, ptr %48, align 8
  br label %1265

1265:                                             ; preds = %1262
  br label %1266

1266:                                             ; preds = %1265, %1258
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load ptr, ptr %35, align 8
  store ptr %1268, ptr %59, align 8
  %1269 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1270 = load i32, ptr %1269, align 8
  %1271 = icmp sgt i32 %1270, 0
  br i1 %1271, label %1272, label %1317

1272:                                             ; preds = %1267
  store double 0.000000e+00, ptr %60, align 8
  br label %1273

1273:                                             ; preds = %1272
  %1274 = call i32 @gettimeofday(ptr noundef %61, ptr noundef null) #9
  %1275 = getelementptr inbounds %struct.timeval, ptr %61, i32 0, i32 0
  %1276 = load i64, ptr %1275, align 8
  %1277 = sitofp i64 %1276 to double
  store double %1277, ptr %60, align 8
  %1278 = getelementptr inbounds %struct.timeval, ptr %61, i32 0, i32 1
  %1279 = load i64, ptr %1278, align 8
  %1280 = sitofp i64 %1279 to double
  %1281 = fdiv double %1280, 1.000000e+06
  %1282 = load double, ptr %60, align 8
  %1283 = fadd double %1282, %1281
  store double %1283, ptr %60, align 8
  br label %1284

1284:                                             ; preds = %1273
  %1285 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1286 = load i32, ptr %1285, align 4
  %1287 = icmp sge i32 %1286, 0
  br i1 %1287, label %1288, label %1316

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1290 = load i32, ptr %1289, align 4
  %1291 = icmp slt i32 %1290, 64
  br i1 %1291, label %1292, label %1316

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1294 = load i32, ptr %1293, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1295
  %1297 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1296, i32 0, i32 2
  %1298 = load i32, ptr %1297, align 4
  %1299 = icmp sge i32 %1298, 1
  br i1 %1299, label %1300, label %1316

1300:                                             ; preds = %1292
  %1301 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1302 = load i32, ptr %1301, align 4
  %1303 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1304 = load double, ptr %60, align 8
  %1305 = load ptr, ptr %59, align 8
  %1306 = icmp eq ptr null, %1305
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1300
  br label %1313

1308:                                             ; preds = %1300
  %1309 = load ptr, ptr %59, align 8
  %1310 = getelementptr inbounds %struct.prte_job_t, ptr %1309, i32 0, i32 4
  %1311 = getelementptr inbounds [256 x i8], ptr %1310, i64 0, i64 0
  %1312 = call ptr @prte_util_print_jobids(ptr noundef %1311)
  br label %1313

1313:                                             ; preds = %1308, %1307
  %1314 = phi ptr [ @.str.18, %1307 ], [ %1312, %1308 ]
  %1315 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1302, ptr noundef @.str.26, ptr noundef %1303, double noundef %1304, ptr noundef %1314, ptr noundef %1315, ptr noundef @.str.1, i32 noundef 817)
  br label %1316

1316:                                             ; preds = %1313, %1292, %1288, %1284
  br label %1317

1317:                                             ; preds = %1316, %1267
  %1318 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load ptr, ptr %59, align 8
  call void %1319(ptr noundef %1320, i32 noundef 60)
  br label %1321

1321:                                             ; preds = %1317
  %1322 = load i32, ptr %33, align 4
  store i32 %1322, ptr %30, align 4
  br label %1323

1323:                                             ; preds = %1321, %1243, %617, %568
  %1324 = load i32, ptr %30, align 4
  ret i32 %1324
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
  br label %604

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
  br label %604

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
  br i1 %164, label %165, label %291

165:                                              ; preds = %162
  store i8 0, ptr %19, align 1
  %166 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1
  %167 = call ptr @pmix_list_get_first(ptr noundef %166)
  store ptr %167, ptr %26, align 8
  br label %168

168:                                              ; preds = %272, %165
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1
  %171 = call ptr @pmix_list_get_end(ptr noundef %170)
  %172 = icmp ne ptr %169, %171
  br i1 %172, label %173, label %274

173:                                              ; preds = %168
  %174 = load ptr, ptr %26, align 8
  store ptr %174, ptr %27, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = getelementptr inbounds %struct.prte_namelist_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.pmix_proc, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 -2, %178
  br i1 %179, label %190, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.prte_proc_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.pmix_proc, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = getelementptr inbounds %struct.prte_namelist_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.pmix_proc, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %242

190:                                              ; preds = %180, %173
  %191 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @PMIx_Argv_copy(ptr noundef %192)
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %194, i32 0, i32 4
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 2
  %200 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %200) #9
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 2
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.prte_proc_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.pmix_proc, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = call ptr @prte_util_print_vpids(i32 noundef %208)
  %210 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %204, ptr noundef @.str.27, ptr noundef %209)
  store i32 0, ptr %18, align 4
  br label %211

211:                                              ; preds = %231, %190
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.prte_app_context_t, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %211
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.prte_app_context_t, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @PMIx_Argv_append_nosize(ptr noundef %222, ptr noundef %229)
  br label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %18, align 4
  br label %211, !llvm.loop !20

234:                                              ; preds = %211
  %235 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 0
  %238 = load ptr, ptr %237, align 8
  %239 = call noalias ptr @strdup(ptr noundef %238) #9
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %240, i32 0, i32 2
  store ptr %239, ptr %241, align 8
  store i8 1, ptr %19, align 1
  br label %274

242:                                              ; preds = %180
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.prte_job_t, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds %struct.prte_namelist_t, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.pmix_proc, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = icmp ule i32 %245, %249
  br i1 %250, label %251, label %262

251:                                              ; preds = %242
  %252 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = getelementptr inbounds %struct.prte_namelist_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.pmix_proc, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.prte_job_t, ptr %258, i32 0, i32 12
  %260 = load i32, ptr %259, align 4
  %261 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 1, ptr noundef %253, i32 noundef %257, i32 noundef %260)
  store i32 63, ptr %20, align 4
  br label %604

262:                                              ; preds = %242
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %26, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds %struct.pmix_list_item_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  br label %272

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271, %267
  %273 = phi ptr [ %270, %267 ], [ null, %271 ]
  store ptr %273, ptr %26, align 8
  br label %168, !llvm.loop !21

274:                                              ; preds = %234, %168
  %275 = load i8, ptr %19, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %290, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.prte_app_context_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = call noalias ptr @strdup(ptr noundef %280) #9
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %282, i32 0, i32 2
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.prte_app_context_t, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @PMIx_Argv_copy(ptr noundef %286)
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %288, i32 0, i32 4
  store ptr %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %277, %274
  br label %417

291:                                              ; preds = %162
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.prte_job_t, ptr %292, i32 0, i32 26
  %294 = call zeroext i1 @prte_get_attribute(ptr noundef %293, i16 noundef zeroext 295, ptr noundef %23, i16 noundef zeroext 3)
  br i1 %294, label %295, label %345

295:                                              ; preds = %291
  %296 = load ptr, ptr %23, align 8
  %297 = call ptr @PMIx_Argv_split(ptr noundef %296, i32 noundef 32)
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %298, i32 0, i32 4
  store ptr %297, ptr %299, align 8
  store i32 0, ptr %18, align 4
  br label %300

300:                                              ; preds = %320, %295
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds %struct.prte_app_context_t, ptr %301, i32 0, i32 8
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %323

309:                                              ; preds = %300
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds %struct.prte_app_context_t, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @PMIx_Argv_append_nosize(ptr noundef %311, ptr noundef %318)
  br label %320

320:                                              ; preds = %309
  %321 = load i32, ptr %18, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %18, align 4
  br label %300, !llvm.loop !22

323:                                              ; preds = %300
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 0
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr @prte_launch_environ, align 8
  %330 = call noalias ptr @pmix_path_findv(ptr noundef %328, i32 noundef 1, ptr noundef %329, ptr noundef null)
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %331, i32 0, i32 2
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr null, %335
  br i1 %336, label %337, label %343

337:                                              ; preds = %323
  %338 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %23, align 8
  %341 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.28, ptr noundef @.str.30, i32 noundef 1, ptr noundef %339, ptr noundef %340)
  store i32 63, ptr %20, align 4
  %342 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %342) #9
  br label %604

343:                                              ; preds = %323
  %344 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %344) #9
  br label %416

345:                                              ; preds = %291
  %346 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %402

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @PMIx_Argv_split(ptr noundef %351, i32 noundef 32)
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %353, i32 0, i32 4
  store ptr %352, ptr %354, align 8
  store i32 0, ptr %18, align 4
  br label %355

355:                                              ; preds = %375, %349
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds %struct.prte_app_context_t, ptr %356, i32 0, i32 8
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %378

364:                                              ; preds = %355
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds %struct.prte_app_context_t, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %18, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @PMIx_Argv_append_nosize(ptr noundef %366, ptr noundef %373)
  br label %375

375:                                              ; preds = %364
  %376 = load i32, ptr %18, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %18, align 4
  br label %355, !llvm.loop !23

378:                                              ; preds = %355
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 0
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr @prte_launch_environ, align 8
  %385 = call noalias ptr @pmix_path_findv(ptr noundef %383, i32 noundef 1, ptr noundef %384, ptr noundef null)
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %386, i32 0, i32 2
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr null, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %378
  %393 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 0
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.28, ptr noundef @.str.30, i32 noundef 1, ptr noundef %394, ptr noundef %399)
  store i32 63, ptr %20, align 4
  br label %604

401:                                              ; preds = %378
  br label %415

402:                                              ; preds = %345
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct.prte_app_context_t, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = call noalias ptr @strdup(ptr noundef %405) #9
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %407, i32 0, i32 2
  store ptr %406, ptr %408, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds %struct.prte_app_context_t, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @PMIx_Argv_copy(ptr noundef %411)
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %413, i32 0, i32 4
  store ptr %412, ptr %414, align 8
  br label %415

415:                                              ; preds = %402, %401
  br label %416

416:                                              ; preds = %415, %343
  br label %417

417:                                              ; preds = %416, %290
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %418, i32 0, i32 9
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %443

422:                                              ; preds = %417
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 0
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds %struct.prte_proc_t, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds %struct.pmix_proc, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  %432 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %28, ptr noundef @.str.31, ptr noundef %427, i32 noundef %431)
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 0
  %437 = load ptr, ptr %436, align 8
  call void @free(ptr noundef %437) #9
  %438 = load ptr, ptr %28, align 8
  %439 = load ptr, ptr %13, align 8
  %440 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 0
  store ptr %438, ptr %442, align 8
  br label %443

443:                                              ; preds = %422, %417
  %444 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %445 = load i32, ptr %444, align 4
  %446 = icmp sge i32 %445, 0
  br i1 %446, label %447, label %466

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %449, 64
  br i1 %450, label %451, label %466

451:                                              ; preds = %447
  %452 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4
  %458 = icmp sge i32 %457, 5
  br i1 %458, label %459, label %466

459:                                              ; preds = %451
  %460 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %461 = load i32, ptr %460, align 4
  %462 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %463 = load ptr, ptr %16, align 8
  %464 = getelementptr inbounds %struct.prte_proc_t, ptr %463, i32 0, i32 1
  %465 = call ptr @prte_util_print_name_args(ptr noundef %464)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %461, ptr noundef @.str.32, ptr noundef %462, ptr noundef %465)
  br label %466

466:                                              ; preds = %459, %451, %447, %443
  %467 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %468 = load i32, ptr %467, align 4
  %469 = call i32 @pmix_output_get_verbosity(i32 noundef %468)
  %470 = icmp slt i32 15, %469
  br i1 %470, label %471, label %478

471:                                              ; preds = %466
  store ptr null, ptr %29, align 8
  %472 = load ptr, ptr %14, align 8
  %473 = load ptr, ptr %15, align 8
  call void @prte_app_print(ptr noundef %29, ptr noundef %472, ptr noundef %473)
  %474 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %475, ptr noundef @.str.33, ptr noundef %476)
  %477 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %477) #9
  br label %478

478:                                              ; preds = %471, %466
  %479 = load ptr, ptr %13, align 8
  %480 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %479, i32 0, i32 11
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %13, align 8
  %483 = call i32 %481(ptr noundef %482)
  store i32 %483, ptr %17, align 4
  %484 = icmp ne i32 0, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %478
  store i32 53, ptr %20, align 4
  br label %604

486:                                              ; preds = %478
  %487 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %488 = load i8, ptr %487, align 4
  %489 = zext i8 %488 to i32
  %490 = and i32 4, %489
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %513

492:                                              ; preds = %486
  %493 = getelementptr inbounds %struct.pmix_value, ptr %24, i32 0, i32 0
  store i16 5, ptr %493, align 8
  %494 = load ptr, ptr %16, align 8
  %495 = getelementptr inbounds %struct.prte_proc_t, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds %struct.pmix_value, ptr %24, i32 0, i32 1
  store i32 %496, ptr %497, align 8
  %498 = load ptr, ptr %16, align 8
  %499 = getelementptr inbounds %struct.prte_proc_t, ptr %498, i32 0, i32 1
  %500 = call i32 @PMIx_Store_internal(ptr noundef %499, ptr noundef @.str.34, ptr noundef %24)
  store i32 %500, ptr %17, align 4
  %501 = load i32, ptr %17, align 4
  %502 = icmp ne i32 0, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %492
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %17, align 4
  %506 = icmp ne i32 -2, %505
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i32, ptr %17, align 4
  %509 = call ptr @PMIx_Error_string(i32 noundef %508)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %509, ptr noundef @.str.1, i32 noundef 1107)
  br label %510

510:                                              ; preds = %507, %504
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %492
  br label %513

513:                                              ; preds = %512, %486
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %16, align 8
  %516 = getelementptr inbounds %struct.prte_proc_t, ptr %515, i32 0, i32 1
  store ptr %516, ptr %30, align 8
  %517 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %518 = load i32, ptr %517, align 8
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %563

520:                                              ; preds = %514
  store double 0.000000e+00, ptr %31, align 8
  br label %521

521:                                              ; preds = %520
  %522 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #9
  %523 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %524 = load i64, ptr %523, align 8
  %525 = sitofp i64 %524 to double
  store double %525, ptr %31, align 8
  %526 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  %528 = sitofp i64 %527 to double
  %529 = fdiv double %528, 1.000000e+06
  %530 = load double, ptr %31, align 8
  %531 = fadd double %530, %529
  store double %531, ptr %31, align 8
  br label %532

532:                                              ; preds = %521
  %533 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %534 = load i32, ptr %533, align 4
  %535 = icmp sge i32 %534, 0
  br i1 %535, label %536, label %562

536:                                              ; preds = %532
  %537 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %538 = load i32, ptr %537, align 4
  %539 = icmp slt i32 %538, 64
  br i1 %539, label %540, label %562

540:                                              ; preds = %536
  %541 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 4
  %547 = icmp sge i32 %546, 1
  br i1 %547, label %548, label %562

548:                                              ; preds = %540
  %549 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %550 = load i32, ptr %549, align 4
  %551 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %552 = load double, ptr %31, align 8
  %553 = load ptr, ptr %30, align 8
  %554 = icmp eq ptr null, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %548
  br label %559

556:                                              ; preds = %548
  %557 = load ptr, ptr %30, align 8
  %558 = call ptr @prte_util_print_name_args(ptr noundef %557)
  br label %559

559:                                              ; preds = %556, %555
  %560 = phi ptr [ @.str.18, %555 ], [ %558, %556 ]
  %561 = call ptr @prte_proc_state_to_str(i32 noundef 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %550, ptr noundef @.str.35, ptr noundef %551, double noundef %552, ptr noundef %560, ptr noundef %561, ptr noundef @.str.1, i32 noundef 1110)
  br label %562

562:                                              ; preds = %559, %540, %536, %532
  br label %563

563:                                              ; preds = %562, %514
  %564 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %30, align 8
  call void %565(ptr noundef %566, i32 noundef 4)
  br label %567

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %13, align 8
  store ptr %569, ptr %33, align 8
  %570 = load ptr, ptr %33, align 8
  store ptr %570, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %571 = load ptr, ptr %4, align 8
  %572 = call i32 @pthread_mutex_lock(ptr noundef %571) #9
  store i32 %572, ptr %6, align 4
  %573 = load i32, ptr %6, align 4
  %574 = icmp eq i32 %573, 35
  br i1 %574, label %575, label %578

575:                                              ; preds = %568
  %576 = load i32, ptr %6, align 4
  %577 = call ptr @__errno_location() #10
  store i32 %576, ptr %577, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

578:                                              ; preds = %568
  %579 = load i32, ptr %5, align 4
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds %struct.pmix_object_t, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 8
  %583 = add nsw i32 %582, %579
  store i32 %583, ptr %581, align 8
  store i32 %583, ptr %6, align 4
  %584 = load ptr, ptr %4, align 8
  %585 = call i32 @pthread_mutex_unlock(ptr noundef %584) #9
  %586 = load i32, ptr %6, align 4
  %587 = icmp eq i32 0, %586
  br i1 %587, label %588, label %602

588:                                              ; preds = %578
  %589 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %589)
  %590 = load ptr, ptr %33, align 8
  %591 = getelementptr inbounds %struct.pmix_object_t, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds %struct.pmix_tma, ptr %591, i32 0, i32 5
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr null, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %588
  %596 = load ptr, ptr %33, align 8
  %597 = getelementptr inbounds %struct.pmix_object_t, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %597, ptr noundef %598)
  br label %601

599:                                              ; preds = %588
  %600 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %600) #9
  br label %601

601:                                              ; preds = %599, %595
  store ptr null, ptr %13, align 8
  br label %602

602:                                              ; preds = %601, %578
  br label %603

603:                                              ; preds = %602
  br label %705

604:                                              ; preds = %485, %392, %337, %251, %127, %82
  %605 = load ptr, ptr %16, align 8
  %606 = getelementptr inbounds %struct.prte_proc_t, ptr %605, i32 0, i32 16
  %607 = load i16, ptr %606, align 8
  %608 = zext i16 %607 to i32
  %609 = and i32 %608, -2
  %610 = trunc i32 %609 to i16
  store i16 %610, ptr %606, align 8
  %611 = load i32, ptr %17, align 4
  %612 = load ptr, ptr %16, align 8
  %613 = getelementptr inbounds %struct.prte_proc_t, ptr %612, i32 0, i32 10
  store i32 %611, ptr %613, align 8
  br label %614

614:                                              ; preds = %604
  %615 = load ptr, ptr %16, align 8
  %616 = getelementptr inbounds %struct.prte_proc_t, ptr %615, i32 0, i32 1
  store ptr %616, ptr %34, align 8
  %617 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %618 = load i32, ptr %617, align 8
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %664

620:                                              ; preds = %614
  store double 0.000000e+00, ptr %35, align 8
  br label %621

621:                                              ; preds = %620
  %622 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #9
  %623 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %624 = load i64, ptr %623, align 8
  %625 = sitofp i64 %624 to double
  store double %625, ptr %35, align 8
  %626 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %627 = load i64, ptr %626, align 8
  %628 = sitofp i64 %627 to double
  %629 = fdiv double %628, 1.000000e+06
  %630 = load double, ptr %35, align 8
  %631 = fadd double %630, %629
  store double %631, ptr %35, align 8
  br label %632

632:                                              ; preds = %621
  %633 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %634 = load i32, ptr %633, align 4
  %635 = icmp sge i32 %634, 0
  br i1 %635, label %636, label %663

636:                                              ; preds = %632
  %637 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %638 = load i32, ptr %637, align 4
  %639 = icmp slt i32 %638, 64
  br i1 %639, label %640, label %663

640:                                              ; preds = %636
  %641 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %642 = load i32, ptr %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %643
  %645 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 4
  %647 = icmp sge i32 %646, 1
  br i1 %647, label %648, label %663

648:                                              ; preds = %640
  %649 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %650 = load i32, ptr %649, align 4
  %651 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %652 = load double, ptr %35, align 8
  %653 = load ptr, ptr %34, align 8
  %654 = icmp eq ptr null, %653
  br i1 %654, label %655, label %656

655:                                              ; preds = %648
  br label %659

656:                                              ; preds = %648
  %657 = load ptr, ptr %34, align 8
  %658 = call ptr @prte_util_print_name_args(ptr noundef %657)
  br label %659

659:                                              ; preds = %656, %655
  %660 = phi ptr [ @.str.18, %655 ], [ %658, %656 ]
  %661 = load i32, ptr %20, align 4
  %662 = call ptr @prte_proc_state_to_str(i32 noundef %661)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %650, ptr noundef @.str.35, ptr noundef %651, double noundef %652, ptr noundef %660, ptr noundef %662, ptr noundef @.str.1, i32 noundef 1117)
  br label %663

663:                                              ; preds = %659, %640, %636, %632
  br label %664

664:                                              ; preds = %663, %614
  %665 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %34, align 8
  %668 = load i32, ptr %20, align 4
  call void %666(ptr noundef %667, i32 noundef %668)
  br label %669

669:                                              ; preds = %664
  br label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %13, align 8
  store ptr %671, ptr %37, align 8
  %672 = load ptr, ptr %37, align 8
  store ptr %672, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %673 = load ptr, ptr %7, align 8
  %674 = call i32 @pthread_mutex_lock(ptr noundef %673) #9
  store i32 %674, ptr %9, align 4
  %675 = load i32, ptr %9, align 4
  %676 = icmp eq i32 %675, 35
  br i1 %676, label %677, label %680

677:                                              ; preds = %670
  %678 = load i32, ptr %9, align 4
  %679 = call ptr @__errno_location() #10
  store i32 %678, ptr %679, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

680:                                              ; preds = %670
  %681 = load i32, ptr %8, align 4
  %682 = load ptr, ptr %7, align 8
  %683 = getelementptr inbounds %struct.pmix_object_t, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 8
  %685 = add nsw i32 %684, %681
  store i32 %685, ptr %683, align 8
  store i32 %685, ptr %9, align 4
  %686 = load ptr, ptr %7, align 8
  %687 = call i32 @pthread_mutex_unlock(ptr noundef %686) #9
  %688 = load i32, ptr %9, align 4
  %689 = icmp eq i32 0, %688
  br i1 %689, label %690, label %704

690:                                              ; preds = %680
  %691 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %691)
  %692 = load ptr, ptr %37, align 8
  %693 = getelementptr inbounds %struct.pmix_object_t, ptr %692, i32 0, i32 3
  %694 = getelementptr inbounds %struct.pmix_tma, ptr %693, i32 0, i32 5
  %695 = load ptr, ptr %694, align 8
  %696 = icmp ne ptr null, %695
  br i1 %696, label %697, label %701

697:                                              ; preds = %690
  %698 = load ptr, ptr %37, align 8
  %699 = getelementptr inbounds %struct.pmix_object_t, ptr %698, i32 0, i32 3
  %700 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %699, ptr noundef %700)
  br label %703

701:                                              ; preds = %690
  %702 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %702) #9
  br label %703

703:                                              ; preds = %701, %697
  store ptr null, ptr %13, align 8
  br label %704

704:                                              ; preds = %703, %680
  br label %705

705:                                              ; preds = %704, %603
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
  %95 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %3
  %99 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 64
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 5
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef @.str.36, ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %102, %98, %3
  %115 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %115, ptr noundef %118)
  %119 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %120 = call ptr @getcwd(ptr noundef %119, i64 noundef 4096) #9
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %177

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  store ptr null, ptr %32, align 8
  %124 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %172

127:                                              ; preds = %123
  store double 0.000000e+00, ptr %33, align 8
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #9
  %130 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  store double %132, ptr %33, align 8
  %133 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %135, 1.000000e+06
  %137 = load double, ptr %33, align 8
  %138 = fadd double %137, %136
  store double %138, ptr %33, align 8
  br label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %171

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %171

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %171

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %159 = load double, ptr %33, align 8
  %160 = load ptr, ptr %32, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %168

163:                                              ; preds = %155
  %164 = load ptr, ptr %32, align 8
  %165 = getelementptr inbounds %struct.prte_job_t, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds [256 x i8], ptr %165, i64 0, i64 0
  %167 = call ptr @prte_util_print_jobids(ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %162
  %169 = phi ptr [ @.str.18, %162 ], [ %167, %163 ]
  %170 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef @.str.26, ptr noundef %158, double noundef %159, ptr noundef %169, ptr noundef %170, ptr noundef @.str.1, i32 noundef 1154)
  br label %171

171:                                              ; preds = %168, %147, %143, %139
  br label %172

172:                                              ; preds = %171, %123
  %173 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %32, align 8
  call void %174(ptr noundef %175, i32 noundef 63)
  br label %176

176:                                              ; preds = %172
  br label %1869

177:                                              ; preds = %114
  %178 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %179 = call ptr @prte_get_job_data_object(ptr noundef %178)
  store ptr %179, ptr %24, align 8
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %1869

182:                                              ; preds = %177
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds %struct.prte_job_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %31, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds %struct.prte_job_t, ptr %186, i32 0, i32 24
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %211

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %196, 64
  br i1 %197, label %198, label %210

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %204, 5
  br i1 %205, label %206, label %210

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %208, ptr noundef @.str.37, ptr noundef %209)
  br label %210

210:                                              ; preds = %206, %198, %194, %190
  br label %1868

211:                                              ; preds = %182
  %212 = load ptr, ptr %24, align 8
  %213 = getelementptr inbounds %struct.prte_job_t, ptr %212, i32 0, i32 26
  %214 = call zeroext i1 @prte_get_attribute(ptr noundef %213, i16 noundef zeroext 216, ptr noundef null, i16 noundef zeroext 1)
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %27, align 1
  %216 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %217 = call i32 @compute_num_procs_alive(ptr noundef %216)
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds %struct.prte_job_t, ptr %218, i32 0, i32 24
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %217, %220
  store i32 %221, ptr %22, align 4
  %222 = getelementptr inbounds %struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = icmp slt i32 0, %223
  br i1 %224, label %225, label %462

225:                                              ; preds = %211
  %226 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %227 = load i32, ptr %226, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %231, 64
  br i1 %232, label %233, label %248

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = icmp sge i32 %239, 10
  br i1 %240, label %241, label %248

241:                                              ; preds = %233
  %242 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %245 = getelementptr inbounds %struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef @.str.38, ptr noundef %244, i32 noundef %246, i32 noundef %247)
  br label %248

248:                                              ; preds = %241, %233, %229, %225
  %249 = getelementptr inbounds %struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = load i32, ptr %22, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %461

253:                                              ; preds = %248
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 2, %256
  br i1 %257, label %258, label %407

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %37, align 4
  store i32 0, ptr %35, align 4
  br label %260

260:                                              ; preds = %347, %259
  %261 = load i32, ptr %35, align 4
  %262 = load ptr, ptr @prte_local_children, align 8
  %263 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %350

266:                                              ; preds = %260
  %267 = load ptr, ptr @prte_local_children, align 8
  %268 = load i32, ptr %35, align 4
  %269 = call ptr @pmix_pointer_array_get_item(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %36, align 8
  %270 = load ptr, ptr %36, align 8
  %271 = icmp eq ptr null, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  br label %347

273:                                              ; preds = %266
  %274 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %275 = load ptr, ptr %36, align 8
  %276 = getelementptr inbounds %struct.prte_proc_t, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.pmix_proc, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [256 x i8], ptr %277, i64 0, i64 0
  %279 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %274, ptr noundef %278)
  br i1 %279, label %280, label %346

280:                                              ; preds = %273
  %281 = load i32, ptr %37, align 4
  %282 = icmp eq i32 -1, %281
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %37, align 4
  %285 = load ptr, ptr %36, align 8
  %286 = getelementptr inbounds %struct.prte_proc_t, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %284, %287
  br i1 %288, label %289, label %346

289:                                              ; preds = %283, %280
  %290 = load ptr, ptr %36, align 8
  %291 = getelementptr inbounds %struct.prte_proc_t, ptr %290, i32 0, i32 10
  store i32 -71, ptr %291, align 8
  br label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %36, align 8
  %294 = getelementptr inbounds %struct.prte_proc_t, ptr %293, i32 0, i32 1
  store ptr %294, ptr %38, align 8
  %295 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %296 = load i32, ptr %295, align 8
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %341

298:                                              ; preds = %292
  store double 0.000000e+00, ptr %39, align 8
  br label %299

299:                                              ; preds = %298
  %300 = call i32 @gettimeofday(ptr noundef %40, ptr noundef null) #9
  %301 = getelementptr inbounds %struct.timeval, ptr %40, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = sitofp i64 %302 to double
  store double %303, ptr %39, align 8
  %304 = getelementptr inbounds %struct.timeval, ptr %40, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = sitofp i64 %305 to double
  %307 = fdiv double %306, 1.000000e+06
  %308 = load double, ptr %39, align 8
  %309 = fadd double %308, %307
  store double %309, ptr %39, align 8
  br label %310

310:                                              ; preds = %299
  %311 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %312 = load i32, ptr %311, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %340

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %316, 64
  br i1 %317, label %318, label %340

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = icmp sge i32 %324, 1
  br i1 %325, label %326, label %340

326:                                              ; preds = %318
  %327 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %328 = load i32, ptr %327, align 4
  %329 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %330 = load double, ptr %39, align 8
  %331 = load ptr, ptr %38, align 8
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %337

334:                                              ; preds = %326
  %335 = load ptr, ptr %38, align 8
  %336 = call ptr @prte_util_print_name_args(ptr noundef %335)
  br label %337

337:                                              ; preds = %334, %333
  %338 = phi ptr [ @.str.18, %333 ], [ %336, %334 ]
  %339 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %328, ptr noundef @.str.35, ptr noundef %329, double noundef %330, ptr noundef %338, ptr noundef %339, ptr noundef @.str.1, i32 noundef 1194)
  br label %340

340:                                              ; preds = %337, %318, %314, %310
  br label %341

341:                                              ; preds = %340, %292
  %342 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %38, align 8
  call void %343(ptr noundef %344, i32 noundef 63)
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345, %283, %273
  br label %347

347:                                              ; preds = %346, %272
  %348 = load i32, ptr %35, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %35, align 4
  br label %260, !llvm.loop !24

350:                                              ; preds = %260
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %24, align 8
  store ptr %353, ptr %41, align 8
  %354 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %355 = load i32, ptr %354, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %402

357:                                              ; preds = %352
  store double 0.000000e+00, ptr %42, align 8
  br label %358

358:                                              ; preds = %357
  %359 = call i32 @gettimeofday(ptr noundef %43, ptr noundef null) #9
  %360 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = sitofp i64 %361 to double
  store double %362, ptr %42, align 8
  %363 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = sitofp i64 %364 to double
  %366 = fdiv double %365, 1.000000e+06
  %367 = load double, ptr %42, align 8
  %368 = fadd double %367, %366
  store double %368, ptr %42, align 8
  br label %369

369:                                              ; preds = %358
  %370 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %371 = load i32, ptr %370, align 4
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %401

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %375 = load i32, ptr %374, align 4
  %376 = icmp slt i32 %375, 64
  br i1 %376, label %377, label %401

377:                                              ; preds = %373
  %378 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4
  %384 = icmp sge i32 %383, 1
  br i1 %384, label %385, label %401

385:                                              ; preds = %377
  %386 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %387 = load i32, ptr %386, align 4
  %388 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %389 = load double, ptr %42, align 8
  %390 = load ptr, ptr %41, align 8
  %391 = icmp eq ptr null, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  br label %398

393:                                              ; preds = %385
  %394 = load ptr, ptr %41, align 8
  %395 = getelementptr inbounds %struct.prte_job_t, ptr %394, i32 0, i32 4
  %396 = getelementptr inbounds [256 x i8], ptr %395, i64 0, i64 0
  %397 = call ptr @prte_util_print_jobids(ptr noundef %396)
  br label %398

398:                                              ; preds = %393, %392
  %399 = phi ptr [ @.str.18, %392 ], [ %397, %393 ]
  %400 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %387, ptr noundef @.str.26, ptr noundef %388, double noundef %389, ptr noundef %399, ptr noundef %400, ptr noundef @.str.1, i32 noundef 1195)
  br label %401

401:                                              ; preds = %398, %377, %373, %369
  br label %402

402:                                              ; preds = %401, %352
  %403 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %41, align 8
  call void %404(ptr noundef %405, i32 noundef 63)
  br label %406

406:                                              ; preds = %402
  br label %1869

407:                                              ; preds = %253
  br label %408

408:                                              ; preds = %407
  %409 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %409, ptr %44, align 8
  %410 = load ptr, ptr %23, align 8
  %411 = load ptr, ptr %44, align 8
  %412 = getelementptr inbounds %struct.prte_timer_t, ptr %411, i32 0, i32 3
  store ptr %410, ptr %412, align 8
  %413 = load ptr, ptr %44, align 8
  %414 = getelementptr inbounds %struct.prte_timer_t, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr @prte_event_base, align 8
  %417 = load ptr, ptr %44, align 8
  %418 = call i32 @prte_event_assign(ptr noundef %415, ptr noundef %416, i32 noundef -1, i16 noundef signext 0, ptr noundef @timer_cb, ptr noundef %417)
  store i32 1000000, ptr %45, align 4
  %419 = load i32, ptr %45, align 4
  %420 = sdiv i32 %419, 1000000
  %421 = sext i32 %420 to i64
  %422 = load ptr, ptr %44, align 8
  %423 = getelementptr inbounds %struct.prte_timer_t, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds %struct.timeval, ptr %423, i32 0, i32 0
  store i64 %421, ptr %424, align 8
  %425 = load i32, ptr %45, align 4
  %426 = srem i32 %425, 1000000
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %44, align 8
  %429 = getelementptr inbounds %struct.prte_timer_t, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds %struct.timeval, ptr %429, i32 0, i32 1
  store i64 %427, ptr %430, align 8
  %431 = load i32, ptr @prte_debug_output, align 4
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %453

433:                                              ; preds = %408
  %434 = load i32, ptr @prte_debug_output, align 4
  %435 = icmp slt i32 %434, 64
  br i1 %435, label %436, label %453

436:                                              ; preds = %433
  %437 = load i32, ptr @prte_debug_output, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = icmp sge i32 %441, 1
  br i1 %442, label %443, label %453

443:                                              ; preds = %436
  %444 = load i32, ptr @prte_debug_output, align 4
  %445 = load ptr, ptr %44, align 8
  %446 = getelementptr inbounds %struct.prte_timer_t, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds %struct.timeval, ptr %446, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = load ptr, ptr %44, align 8
  %450 = getelementptr inbounds %struct.prte_timer_t, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds %struct.timeval, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %444, ptr noundef @.str.39, i64 noundef %448, i64 noundef %452, ptr noundef @.str.1, i32 noundef 1202)
  br label %453

453:                                              ; preds = %443, %436, %433, %408
  call void @pmix_atomic_wmb()
  %454 = load ptr, ptr %44, align 8
  %455 = getelementptr inbounds %struct.prte_timer_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %44, align 8
  %458 = getelementptr inbounds %struct.prte_timer_t, ptr %457, i32 0, i32 1
  %459 = call i32 @event_add(ptr noundef %456, ptr noundef %458)
  br label %460

460:                                              ; preds = %453
  br label %1913

461:                                              ; preds = %248
  br label %462

462:                                              ; preds = %461, %211
  %463 = getelementptr inbounds %struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  %465 = icmp slt i32 0, %464
  br i1 %465, label %466, label %710

466:                                              ; preds = %462
  %467 = load i32, ptr %22, align 4
  %468 = mul nsw i32 4, %467
  %469 = load ptr, ptr %24, align 8
  %470 = getelementptr inbounds %struct.prte_job_t, ptr %469, i32 0, i32 24
  %471 = load i32, ptr %470, align 8
  %472 = mul i32 6, %471
  %473 = add i32 %468, %472
  store i32 %473, ptr %46, align 4
  %474 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %475 = load i32, ptr %474, align 4
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %477, label %496

477:                                              ; preds = %466
  %478 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %479 = load i32, ptr %478, align 4
  %480 = icmp slt i32 %479, 64
  br i1 %480, label %481, label %496

481:                                              ; preds = %477
  %482 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = icmp sge i32 %487, 10
  br i1 %488, label %489, label %496

489:                                              ; preds = %481
  %490 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %491 = load i32, ptr %490, align 4
  %492 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %493 = getelementptr inbounds %struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %491, ptr noundef @.str.40, ptr noundef %492, i32 noundef %494, i32 noundef %495)
  br label %496

496:                                              ; preds = %489, %481, %477, %466
  %497 = getelementptr inbounds %struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %46, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %709

501:                                              ; preds = %496
  %502 = load ptr, ptr %23, align 8
  %503 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %502, i32 0, i32 4
  %504 = load i32, ptr %503, align 8
  %505 = icmp slt i32 2, %504
  br i1 %505, label %506, label %655

506:                                              ; preds = %501
  br label %507

507:                                              ; preds = %506
  store i32 -1, ptr %49, align 4
  store i32 0, ptr %47, align 4
  br label %508

508:                                              ; preds = %595, %507
  %509 = load i32, ptr %47, align 4
  %510 = load ptr, ptr @prte_local_children, align 8
  %511 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 8
  %513 = icmp slt i32 %509, %512
  br i1 %513, label %514, label %598

514:                                              ; preds = %508
  %515 = load ptr, ptr @prte_local_children, align 8
  %516 = load i32, ptr %47, align 4
  %517 = call ptr @pmix_pointer_array_get_item(ptr noundef %515, i32 noundef %516)
  store ptr %517, ptr %48, align 8
  %518 = load ptr, ptr %48, align 8
  %519 = icmp eq ptr null, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %514
  br label %595

521:                                              ; preds = %514
  %522 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %523 = load ptr, ptr %48, align 8
  %524 = getelementptr inbounds %struct.prte_proc_t, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds %struct.pmix_proc, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds [256 x i8], ptr %525, i64 0, i64 0
  %527 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %522, ptr noundef %526)
  br i1 %527, label %528, label %594

528:                                              ; preds = %521
  %529 = load i32, ptr %49, align 4
  %530 = icmp eq i32 -1, %529
  br i1 %530, label %537, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %49, align 4
  %533 = load ptr, ptr %48, align 8
  %534 = getelementptr inbounds %struct.prte_proc_t, ptr %533, i32 0, i32 11
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %532, %535
  br i1 %536, label %537, label %594

537:                                              ; preds = %531, %528
  %538 = load ptr, ptr %48, align 8
  %539 = getelementptr inbounds %struct.prte_proc_t, ptr %538, i32 0, i32 10
  store i32 -75, ptr %539, align 8
  br label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %48, align 8
  %542 = getelementptr inbounds %struct.prte_proc_t, ptr %541, i32 0, i32 1
  store ptr %542, ptr %50, align 8
  %543 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %544 = load i32, ptr %543, align 8
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %589

546:                                              ; preds = %540
  store double 0.000000e+00, ptr %51, align 8
  br label %547

547:                                              ; preds = %546
  %548 = call i32 @gettimeofday(ptr noundef %52, ptr noundef null) #9
  %549 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 0
  %550 = load i64, ptr %549, align 8
  %551 = sitofp i64 %550 to double
  store double %551, ptr %51, align 8
  %552 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 1
  %553 = load i64, ptr %552, align 8
  %554 = sitofp i64 %553 to double
  %555 = fdiv double %554, 1.000000e+06
  %556 = load double, ptr %51, align 8
  %557 = fadd double %556, %555
  store double %557, ptr %51, align 8
  br label %558

558:                                              ; preds = %547
  %559 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %560 = load i32, ptr %559, align 4
  %561 = icmp sge i32 %560, 0
  br i1 %561, label %562, label %588

562:                                              ; preds = %558
  %563 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %564 = load i32, ptr %563, align 4
  %565 = icmp slt i32 %564, 64
  br i1 %565, label %566, label %588

566:                                              ; preds = %562
  %567 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %568 = load i32, ptr %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = icmp sge i32 %572, 1
  br i1 %573, label %574, label %588

574:                                              ; preds = %566
  %575 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %576 = load i32, ptr %575, align 4
  %577 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %578 = load double, ptr %51, align 8
  %579 = load ptr, ptr %50, align 8
  %580 = icmp eq ptr null, %579
  br i1 %580, label %581, label %582

581:                                              ; preds = %574
  br label %585

582:                                              ; preds = %574
  %583 = load ptr, ptr %50, align 8
  %584 = call ptr @prte_util_print_name_args(ptr noundef %583)
  br label %585

585:                                              ; preds = %582, %581
  %586 = phi ptr [ @.str.18, %581 ], [ %584, %582 ]
  %587 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %576, ptr noundef @.str.35, ptr noundef %577, double noundef %578, ptr noundef %586, ptr noundef %587, ptr noundef @.str.1, i32 noundef 1221)
  br label %588

588:                                              ; preds = %585, %566, %562, %558
  br label %589

589:                                              ; preds = %588, %540
  %590 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %50, align 8
  call void %591(ptr noundef %592, i32 noundef 63)
  br label %593

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593, %531, %521
  br label %595

595:                                              ; preds = %594, %520
  %596 = load i32, ptr %47, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %47, align 4
  br label %508, !llvm.loop !25

598:                                              ; preds = %508
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %24, align 8
  store ptr %601, ptr %53, align 8
  %602 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %603 = load i32, ptr %602, align 8
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %650

605:                                              ; preds = %600
  store double 0.000000e+00, ptr %54, align 8
  br label %606

606:                                              ; preds = %605
  %607 = call i32 @gettimeofday(ptr noundef %55, ptr noundef null) #9
  %608 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 0
  %609 = load i64, ptr %608, align 8
  %610 = sitofp i64 %609 to double
  store double %610, ptr %54, align 8
  %611 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 1
  %612 = load i64, ptr %611, align 8
  %613 = sitofp i64 %612 to double
  %614 = fdiv double %613, 1.000000e+06
  %615 = load double, ptr %54, align 8
  %616 = fadd double %615, %614
  store double %616, ptr %54, align 8
  br label %617

617:                                              ; preds = %606
  %618 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %619 = load i32, ptr %618, align 4
  %620 = icmp sge i32 %619, 0
  br i1 %620, label %621, label %649

621:                                              ; preds = %617
  %622 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %623 = load i32, ptr %622, align 4
  %624 = icmp slt i32 %623, 64
  br i1 %624, label %625, label %649

625:                                              ; preds = %621
  %626 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %628
  %630 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 4
  %632 = icmp sge i32 %631, 1
  br i1 %632, label %633, label %649

633:                                              ; preds = %625
  %634 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %635 = load i32, ptr %634, align 4
  %636 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %637 = load double, ptr %54, align 8
  %638 = load ptr, ptr %53, align 8
  %639 = icmp eq ptr null, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %633
  br label %646

641:                                              ; preds = %633
  %642 = load ptr, ptr %53, align 8
  %643 = getelementptr inbounds %struct.prte_job_t, ptr %642, i32 0, i32 4
  %644 = getelementptr inbounds [256 x i8], ptr %643, i64 0, i64 0
  %645 = call ptr @prte_util_print_jobids(ptr noundef %644)
  br label %646

646:                                              ; preds = %641, %640
  %647 = phi ptr [ @.str.18, %640 ], [ %645, %641 ]
  %648 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %635, ptr noundef @.str.26, ptr noundef %636, double noundef %637, ptr noundef %647, ptr noundef %648, ptr noundef @.str.1, i32 noundef 1222)
  br label %649

649:                                              ; preds = %646, %625, %621, %617
  br label %650

650:                                              ; preds = %649, %600
  %651 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %53, align 8
  call void %652(ptr noundef %653, i32 noundef 63)
  br label %654

654:                                              ; preds = %650
  br label %1869

655:                                              ; preds = %501
  br label %656

656:                                              ; preds = %655
  %657 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %657, ptr %56, align 8
  %658 = load ptr, ptr %23, align 8
  %659 = load ptr, ptr %56, align 8
  %660 = getelementptr inbounds %struct.prte_timer_t, ptr %659, i32 0, i32 3
  store ptr %658, ptr %660, align 8
  %661 = load ptr, ptr %56, align 8
  %662 = getelementptr inbounds %struct.prte_timer_t, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr @prte_event_base, align 8
  %665 = load ptr, ptr %56, align 8
  %666 = call i32 @prte_event_assign(ptr noundef %663, ptr noundef %664, i32 noundef -1, i16 noundef signext 0, ptr noundef @timer_cb, ptr noundef %665)
  store i32 1000000, ptr %57, align 4
  %667 = load i32, ptr %57, align 4
  %668 = sdiv i32 %667, 1000000
  %669 = sext i32 %668 to i64
  %670 = load ptr, ptr %56, align 8
  %671 = getelementptr inbounds %struct.prte_timer_t, ptr %670, i32 0, i32 1
  %672 = getelementptr inbounds %struct.timeval, ptr %671, i32 0, i32 0
  store i64 %669, ptr %672, align 8
  %673 = load i32, ptr %57, align 4
  %674 = srem i32 %673, 1000000
  %675 = sext i32 %674 to i64
  %676 = load ptr, ptr %56, align 8
  %677 = getelementptr inbounds %struct.prte_timer_t, ptr %676, i32 0, i32 1
  %678 = getelementptr inbounds %struct.timeval, ptr %677, i32 0, i32 1
  store i64 %675, ptr %678, align 8
  %679 = load i32, ptr @prte_debug_output, align 4
  %680 = icmp sge i32 %679, 0
  br i1 %680, label %681, label %701

681:                                              ; preds = %656
  %682 = load i32, ptr @prte_debug_output, align 4
  %683 = icmp slt i32 %682, 64
  br i1 %683, label %684, label %701

684:                                              ; preds = %681
  %685 = load i32, ptr @prte_debug_output, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %686
  %688 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 4
  %690 = icmp sge i32 %689, 1
  br i1 %690, label %691, label %701

691:                                              ; preds = %684
  %692 = load i32, ptr @prte_debug_output, align 4
  %693 = load ptr, ptr %56, align 8
  %694 = getelementptr inbounds %struct.prte_timer_t, ptr %693, i32 0, i32 1
  %695 = getelementptr inbounds %struct.timeval, ptr %694, i32 0, i32 0
  %696 = load i64, ptr %695, align 8
  %697 = load ptr, ptr %56, align 8
  %698 = getelementptr inbounds %struct.prte_timer_t, ptr %697, i32 0, i32 1
  %699 = getelementptr inbounds %struct.timeval, ptr %698, i32 0, i32 1
  %700 = load i64, ptr %699, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %692, ptr noundef @.str.39, i64 noundef %696, i64 noundef %700, ptr noundef @.str.1, i32 noundef 1226)
  br label %701

701:                                              ; preds = %691, %684, %681, %656
  call void @pmix_atomic_wmb()
  %702 = load ptr, ptr %56, align 8
  %703 = getelementptr inbounds %struct.prte_timer_t, ptr %702, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %56, align 8
  %706 = getelementptr inbounds %struct.prte_timer_t, ptr %705, i32 0, i32 1
  %707 = call i32 @event_add(ptr noundef %704, ptr noundef %706)
  br label %708

708:                                              ; preds = %701
  br label %1913

709:                                              ; preds = %496
  br label %710

710:                                              ; preds = %709, %462
  store i32 0, ptr %20, align 4
  br label %711

711:                                              ; preds = %1864, %710
  %712 = load i32, ptr %20, align 4
  %713 = load ptr, ptr %24, align 8
  %714 = getelementptr inbounds %struct.prte_job_t, ptr %713, i32 0, i32 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %715, i32 0, i32 3
  %717 = load i32, ptr %716, align 8
  %718 = icmp slt i32 %712, %717
  br i1 %718, label %719, label %1867

719:                                              ; preds = %711
  %720 = load ptr, ptr %24, align 8
  %721 = getelementptr inbounds %struct.prte_job_t, ptr %720, i32 0, i32 8
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %20, align 4
  %724 = call ptr @pmix_pointer_array_get_item(ptr noundef %722, i32 noundef %723)
  store ptr %724, ptr %16, align 8
  %725 = load ptr, ptr %16, align 8
  %726 = icmp eq ptr null, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %719
  br label %1864

728:                                              ; preds = %719
  %729 = load ptr, ptr %16, align 8
  %730 = getelementptr inbounds %struct.prte_app_context_t, ptr %729, i32 0, i32 11
  %731 = load i8, ptr %730, align 8
  %732 = zext i8 %731 to i32
  %733 = and i32 %732, 1
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %757, label %735

735:                                              ; preds = %728
  %736 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %737 = load i32, ptr %736, align 4
  %738 = icmp sge i32 %737, 0
  br i1 %738, label %739, label %756

739:                                              ; preds = %735
  %740 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %741 = load i32, ptr %740, align 4
  %742 = icmp slt i32 %741, 64
  br i1 %742, label %743, label %756

743:                                              ; preds = %739
  %744 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %745 = load i32, ptr %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %746
  %748 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 4
  %750 = icmp sge i32 %749, 5
  br i1 %750, label %751, label %756

751:                                              ; preds = %743
  %752 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %753 = load i32, ptr %752, align 4
  %754 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %755 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %753, ptr noundef @.str.41, ptr noundef %754, i32 noundef %755)
  br label %756

756:                                              ; preds = %751, %743, %739, %735
  br label %1864

757:                                              ; preds = %728
  %758 = load ptr, ptr %16, align 8
  %759 = load ptr, ptr %16, align 8
  %760 = getelementptr inbounds %struct.prte_app_context_t, ptr %759, i32 0, i32 10
  %761 = call i32 @setup_path(ptr noundef %758, ptr noundef %760)
  store i32 %761, ptr %18, align 4
  %762 = icmp ne i32 0, %761
  br i1 %762, label %763, label %936

763:                                              ; preds = %757
  %764 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %765 = load i32, ptr %764, align 4
  %766 = icmp sge i32 %765, 0
  br i1 %766, label %767, label %786

767:                                              ; preds = %763
  %768 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %769 = load i32, ptr %768, align 4
  %770 = icmp slt i32 %769, 64
  br i1 %770, label %771, label %786

771:                                              ; preds = %767
  %772 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %773 = load i32, ptr %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %776, align 4
  %778 = icmp sge i32 %777, 5
  br i1 %778, label %779, label %786

779:                                              ; preds = %771
  %780 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %781 = load i32, ptr %780, align 4
  %782 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %783 = load i32, ptr %18, align 4
  %784 = call ptr @prte_strerror(i32 noundef %783)
  %785 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %781, ptr noundef @.str.42, ptr noundef %782, ptr noundef %784, i32 noundef %785)
  br label %786

786:                                              ; preds = %779, %771, %767, %763
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %20, align 4
  store i32 %788, ptr %60, align 4
  store i32 0, ptr %58, align 4
  br label %789

789:                                              ; preds = %876, %787
  %790 = load i32, ptr %58, align 4
  %791 = load ptr, ptr @prte_local_children, align 8
  %792 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %791, i32 0, i32 3
  %793 = load i32, ptr %792, align 8
  %794 = icmp slt i32 %790, %793
  br i1 %794, label %795, label %879

795:                                              ; preds = %789
  %796 = load ptr, ptr @prte_local_children, align 8
  %797 = load i32, ptr %58, align 4
  %798 = call ptr @pmix_pointer_array_get_item(ptr noundef %796, i32 noundef %797)
  store ptr %798, ptr %59, align 8
  %799 = load ptr, ptr %59, align 8
  %800 = icmp eq ptr null, %799
  br i1 %800, label %801, label %802

801:                                              ; preds = %795
  br label %876

802:                                              ; preds = %795
  %803 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %804 = load ptr, ptr %59, align 8
  %805 = getelementptr inbounds %struct.prte_proc_t, ptr %804, i32 0, i32 1
  %806 = getelementptr inbounds %struct.pmix_proc, ptr %805, i32 0, i32 0
  %807 = getelementptr inbounds [256 x i8], ptr %806, i64 0, i64 0
  %808 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %803, ptr noundef %807)
  br i1 %808, label %809, label %875

809:                                              ; preds = %802
  %810 = load i32, ptr %60, align 4
  %811 = icmp eq i32 -1, %810
  br i1 %811, label %818, label %812

812:                                              ; preds = %809
  %813 = load i32, ptr %60, align 4
  %814 = load ptr, ptr %59, align 8
  %815 = getelementptr inbounds %struct.prte_proc_t, ptr %814, i32 0, i32 11
  %816 = load i32, ptr %815, align 4
  %817 = icmp eq i32 %813, %816
  br i1 %817, label %818, label %875

818:                                              ; preds = %812, %809
  %819 = load ptr, ptr %59, align 8
  %820 = getelementptr inbounds %struct.prte_proc_t, ptr %819, i32 0, i32 10
  store i32 -75, ptr %820, align 8
  br label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr %59, align 8
  %823 = getelementptr inbounds %struct.prte_proc_t, ptr %822, i32 0, i32 1
  store ptr %823, ptr %61, align 8
  %824 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %825 = load i32, ptr %824, align 8
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %870

827:                                              ; preds = %821
  store double 0.000000e+00, ptr %62, align 8
  br label %828

828:                                              ; preds = %827
  %829 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #9
  %830 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 0
  %831 = load i64, ptr %830, align 8
  %832 = sitofp i64 %831 to double
  store double %832, ptr %62, align 8
  %833 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 1
  %834 = load i64, ptr %833, align 8
  %835 = sitofp i64 %834 to double
  %836 = fdiv double %835, 1.000000e+06
  %837 = load double, ptr %62, align 8
  %838 = fadd double %837, %836
  store double %838, ptr %62, align 8
  br label %839

839:                                              ; preds = %828
  %840 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %841 = load i32, ptr %840, align 4
  %842 = icmp sge i32 %841, 0
  br i1 %842, label %843, label %869

843:                                              ; preds = %839
  %844 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %845 = load i32, ptr %844, align 4
  %846 = icmp slt i32 %845, 64
  br i1 %846, label %847, label %869

847:                                              ; preds = %843
  %848 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %849 = load i32, ptr %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %850
  %852 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %851, i32 0, i32 2
  %853 = load i32, ptr %852, align 4
  %854 = icmp sge i32 %853, 1
  br i1 %854, label %855, label %869

855:                                              ; preds = %847
  %856 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %857 = load i32, ptr %856, align 4
  %858 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %859 = load double, ptr %62, align 8
  %860 = load ptr, ptr %61, align 8
  %861 = icmp eq ptr null, %860
  br i1 %861, label %862, label %863

862:                                              ; preds = %855
  br label %866

863:                                              ; preds = %855
  %864 = load ptr, ptr %61, align 8
  %865 = call ptr @prte_util_print_name_args(ptr noundef %864)
  br label %866

866:                                              ; preds = %863, %862
  %867 = phi ptr [ @.str.18, %862 ], [ %865, %863 ]
  %868 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %857, ptr noundef @.str.35, ptr noundef %858, double noundef %859, ptr noundef %867, ptr noundef %868, ptr noundef @.str.1, i32 noundef 1259)
  br label %869

869:                                              ; preds = %866, %847, %843, %839
  br label %870

870:                                              ; preds = %869, %821
  %871 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %61, align 8
  call void %872(ptr noundef %873, i32 noundef 63)
  br label %874

874:                                              ; preds = %870
  br label %875

875:                                              ; preds = %874, %812, %802
  br label %876

876:                                              ; preds = %875, %801
  %877 = load i32, ptr %58, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %58, align 4
  br label %789, !llvm.loop !26

879:                                              ; preds = %789
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = load ptr, ptr %24, align 8
  store ptr %882, ptr %64, align 8
  %883 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %884 = load i32, ptr %883, align 8
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %931

886:                                              ; preds = %881
  store double 0.000000e+00, ptr %65, align 8
  br label %887

887:                                              ; preds = %886
  %888 = call i32 @gettimeofday(ptr noundef %66, ptr noundef null) #9
  %889 = getelementptr inbounds %struct.timeval, ptr %66, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  %891 = sitofp i64 %890 to double
  store double %891, ptr %65, align 8
  %892 = getelementptr inbounds %struct.timeval, ptr %66, i32 0, i32 1
  %893 = load i64, ptr %892, align 8
  %894 = sitofp i64 %893 to double
  %895 = fdiv double %894, 1.000000e+06
  %896 = load double, ptr %65, align 8
  %897 = fadd double %896, %895
  store double %897, ptr %65, align 8
  br label %898

898:                                              ; preds = %887
  %899 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %900 = load i32, ptr %899, align 4
  %901 = icmp sge i32 %900, 0
  br i1 %901, label %902, label %930

902:                                              ; preds = %898
  %903 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %904 = load i32, ptr %903, align 4
  %905 = icmp slt i32 %904, 64
  br i1 %905, label %906, label %930

906:                                              ; preds = %902
  %907 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %908 = load i32, ptr %907, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %909
  %911 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %910, i32 0, i32 2
  %912 = load i32, ptr %911, align 4
  %913 = icmp sge i32 %912, 1
  br i1 %913, label %914, label %930

914:                                              ; preds = %906
  %915 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %916 = load i32, ptr %915, align 4
  %917 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %918 = load double, ptr %65, align 8
  %919 = load ptr, ptr %64, align 8
  %920 = icmp eq ptr null, %919
  br i1 %920, label %921, label %922

921:                                              ; preds = %914
  br label %927

922:                                              ; preds = %914
  %923 = load ptr, ptr %64, align 8
  %924 = getelementptr inbounds %struct.prte_job_t, ptr %923, i32 0, i32 4
  %925 = getelementptr inbounds [256 x i8], ptr %924, i64 0, i64 0
  %926 = call ptr @prte_util_print_jobids(ptr noundef %925)
  br label %927

927:                                              ; preds = %922, %921
  %928 = phi ptr [ @.str.18, %921 ], [ %926, %922 ]
  %929 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %916, ptr noundef @.str.26, ptr noundef %917, double noundef %918, ptr noundef %928, ptr noundef %929, ptr noundef @.str.1, i32 noundef 1260)
  br label %930

930:                                              ; preds = %927, %906, %902, %898
  br label %931

931:                                              ; preds = %930, %881
  %932 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %64, align 8
  call void %933(ptr noundef %934, i32 noundef 63)
  br label %935

935:                                              ; preds = %931
  br label %1868

936:                                              ; preds = %757
  %937 = load ptr, ptr %31, align 8
  %938 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %937, i32 0, i32 11
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %24, align 8
  %941 = load ptr, ptr %16, align 8
  %942 = call i32 %939(ptr noundef %940, ptr noundef %941)
  store i32 %942, ptr %18, align 4
  %943 = icmp ne i32 0, %942
  br i1 %943, label %944, label %1055

944:                                              ; preds = %936
  %945 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %946 = load i32, ptr %945, align 4
  %947 = icmp sge i32 %946, 0
  br i1 %947, label %948, label %966

948:                                              ; preds = %944
  %949 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %950 = load i32, ptr %949, align 4
  %951 = icmp slt i32 %950, 64
  br i1 %951, label %952, label %966

952:                                              ; preds = %948
  %953 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %954 = load i32, ptr %953, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %955
  %957 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %956, i32 0, i32 2
  %958 = load i32, ptr %957, align 4
  %959 = icmp sge i32 %958, 10
  br i1 %959, label %960, label %966

960:                                              ; preds = %952
  %961 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %962 = load i32, ptr %961, align 4
  %963 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %964 = load i32, ptr %18, align 4
  %965 = call ptr @prte_strerror(i32 noundef %964)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %962, ptr noundef @.str.43, ptr noundef %963, ptr noundef %965)
  br label %966

966:                                              ; preds = %960, %952, %948, %944
  store i32 0, ptr %21, align 4
  br label %967

967:                                              ; preds = %1051, %966
  %968 = load i32, ptr %21, align 4
  %969 = load ptr, ptr @prte_local_children, align 8
  %970 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %969, i32 0, i32 3
  %971 = load i32, ptr %970, align 8
  %972 = icmp slt i32 %968, %971
  br i1 %972, label %973, label %1054

973:                                              ; preds = %967
  %974 = load ptr, ptr @prte_local_children, align 8
  %975 = load i32, ptr %21, align 4
  %976 = call ptr @pmix_pointer_array_get_item(ptr noundef %974, i32 noundef %975)
  store ptr %976, ptr %17, align 8
  %977 = load ptr, ptr %17, align 8
  %978 = icmp eq ptr null, %977
  br i1 %978, label %979, label %980

979:                                              ; preds = %973
  br label %1051

980:                                              ; preds = %973
  %981 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %982 = load ptr, ptr %17, align 8
  %983 = getelementptr inbounds %struct.prte_proc_t, ptr %982, i32 0, i32 1
  %984 = getelementptr inbounds %struct.pmix_proc, ptr %983, i32 0, i32 0
  %985 = getelementptr inbounds [256 x i8], ptr %984, i64 0, i64 0
  %986 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %981, ptr noundef %985)
  br i1 %986, label %987, label %1050

987:                                              ; preds = %980
  %988 = load i32, ptr %20, align 4
  %989 = load ptr, ptr %17, align 8
  %990 = getelementptr inbounds %struct.prte_proc_t, ptr %989, i32 0, i32 11
  %991 = load i32, ptr %990, align 4
  %992 = icmp eq i32 %988, %991
  br i1 %992, label %993, label %1050

993:                                              ; preds = %987
  %994 = load ptr, ptr %17, align 8
  %995 = getelementptr inbounds %struct.prte_proc_t, ptr %994, i32 0, i32 10
  store i32 63, ptr %995, align 8
  br label %996

996:                                              ; preds = %993
  %997 = load ptr, ptr %17, align 8
  %998 = getelementptr inbounds %struct.prte_proc_t, ptr %997, i32 0, i32 1
  store ptr %998, ptr %67, align 8
  %999 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1000 = load i32, ptr %999, align 8
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1002, label %1045

1002:                                             ; preds = %996
  store double 0.000000e+00, ptr %68, align 8
  br label %1003

1003:                                             ; preds = %1002
  %1004 = call i32 @gettimeofday(ptr noundef %69, ptr noundef null) #9
  %1005 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 0
  %1006 = load i64, ptr %1005, align 8
  %1007 = sitofp i64 %1006 to double
  store double %1007, ptr %68, align 8
  %1008 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 1
  %1009 = load i64, ptr %1008, align 8
  %1010 = sitofp i64 %1009 to double
  %1011 = fdiv double %1010, 1.000000e+06
  %1012 = load double, ptr %68, align 8
  %1013 = fadd double %1012, %1011
  store double %1013, ptr %68, align 8
  br label %1014

1014:                                             ; preds = %1003
  %1015 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp sge i32 %1016, 0
  br i1 %1017, label %1018, label %1044

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp slt i32 %1020, 64
  br i1 %1021, label %1022, label %1044

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1024 = load i32, ptr %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1025
  %1027 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1026, i32 0, i32 2
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp sge i32 %1028, 1
  br i1 %1029, label %1030, label %1044

1030:                                             ; preds = %1022
  %1031 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1032 = load i32, ptr %1031, align 4
  %1033 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1034 = load double, ptr %68, align 8
  %1035 = load ptr, ptr %67, align 8
  %1036 = icmp eq ptr null, %1035
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1030
  br label %1041

1038:                                             ; preds = %1030
  %1039 = load ptr, ptr %67, align 8
  %1040 = call ptr @prte_util_print_name_args(ptr noundef %1039)
  br label %1041

1041:                                             ; preds = %1038, %1037
  %1042 = phi ptr [ @.str.18, %1037 ], [ %1040, %1038 ]
  %1043 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1032, ptr noundef @.str.35, ptr noundef %1033, double noundef %1034, ptr noundef %1042, ptr noundef %1043, ptr noundef @.str.1, i32 noundef 1286)
  br label %1044

1044:                                             ; preds = %1041, %1022, %1018, %1014
  br label %1045

1045:                                             ; preds = %1044, %996
  %1046 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %67, align 8
  call void %1047(ptr noundef %1048, i32 noundef 63)
  br label %1049

1049:                                             ; preds = %1045
  br label %1050

1050:                                             ; preds = %1049, %987, %980
  br label %1051

1051:                                             ; preds = %1050, %979
  %1052 = load i32, ptr %21, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %21, align 4
  br label %967, !llvm.loop !27

1054:                                             ; preds = %967
  br label %1868

1055:                                             ; preds = %936
  %1056 = getelementptr inbounds %struct.prte_filem_base_module_1_0_0_t, ptr @prte_filem, i32 0, i32 11
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %24, align 8
  %1059 = load ptr, ptr %16, align 8
  %1060 = call i32 %1057(ptr noundef %1058, ptr noundef %1059)
  store i32 %1060, ptr %18, align 4
  %1061 = icmp ne i32 0, %1060
  br i1 %1061, label %1062, label %1152

1062:                                             ; preds = %1055
  store i32 0, ptr %21, align 4
  br label %1063

1063:                                             ; preds = %1148, %1062
  %1064 = load i32, ptr %21, align 4
  %1065 = load ptr, ptr @prte_local_children, align 8
  %1066 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1065, i32 0, i32 3
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp slt i32 %1064, %1067
  br i1 %1068, label %1069, label %1151

1069:                                             ; preds = %1063
  %1070 = load ptr, ptr @prte_local_children, align 8
  %1071 = load i32, ptr %21, align 4
  %1072 = call ptr @pmix_pointer_array_get_item(ptr noundef %1070, i32 noundef %1071)
  store ptr %1072, ptr %17, align 8
  %1073 = load ptr, ptr %17, align 8
  %1074 = icmp eq ptr null, %1073
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1069
  br label %1148

1076:                                             ; preds = %1069
  %1077 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1078 = load ptr, ptr %17, align 8
  %1079 = getelementptr inbounds %struct.prte_proc_t, ptr %1078, i32 0, i32 1
  %1080 = getelementptr inbounds %struct.pmix_proc, ptr %1079, i32 0, i32 0
  %1081 = getelementptr inbounds [256 x i8], ptr %1080, i64 0, i64 0
  %1082 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1077, ptr noundef %1081)
  br i1 %1082, label %1083, label %1147

1083:                                             ; preds = %1076
  %1084 = load i32, ptr %20, align 4
  %1085 = load ptr, ptr %17, align 8
  %1086 = getelementptr inbounds %struct.prte_proc_t, ptr %1085, i32 0, i32 11
  %1087 = load i32, ptr %1086, align 4
  %1088 = icmp eq i32 %1084, %1087
  br i1 %1088, label %1089, label %1147

1089:                                             ; preds = %1083
  %1090 = load i32, ptr %18, align 4
  %1091 = load ptr, ptr %17, align 8
  %1092 = getelementptr inbounds %struct.prte_proc_t, ptr %1091, i32 0, i32 10
  store i32 %1090, ptr %1092, align 8
  br label %1093

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %17, align 8
  %1095 = getelementptr inbounds %struct.prte_proc_t, ptr %1094, i32 0, i32 1
  store ptr %1095, ptr %70, align 8
  %1096 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp sgt i32 %1097, 0
  br i1 %1098, label %1099, label %1142

1099:                                             ; preds = %1093
  store double 0.000000e+00, ptr %71, align 8
  br label %1100

1100:                                             ; preds = %1099
  %1101 = call i32 @gettimeofday(ptr noundef %72, ptr noundef null) #9
  %1102 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 0
  %1103 = load i64, ptr %1102, align 8
  %1104 = sitofp i64 %1103 to double
  store double %1104, ptr %71, align 8
  %1105 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 1
  %1106 = load i64, ptr %1105, align 8
  %1107 = sitofp i64 %1106 to double
  %1108 = fdiv double %1107, 1.000000e+06
  %1109 = load double, ptr %71, align 8
  %1110 = fadd double %1109, %1108
  store double %1110, ptr %71, align 8
  br label %1111

1111:                                             ; preds = %1100
  %1112 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp sge i32 %1113, 0
  br i1 %1114, label %1115, label %1141

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1117 = load i32, ptr %1116, align 4
  %1118 = icmp slt i32 %1117, 64
  br i1 %1118, label %1119, label %1141

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1121 = load i32, ptr %1120, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1122
  %1124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1123, i32 0, i32 2
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp sge i32 %1125, 1
  br i1 %1126, label %1127, label %1141

1127:                                             ; preds = %1119
  %1128 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1129 = load i32, ptr %1128, align 4
  %1130 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1131 = load double, ptr %71, align 8
  %1132 = load ptr, ptr %70, align 8
  %1133 = icmp eq ptr null, %1132
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1127
  br label %1138

1135:                                             ; preds = %1127
  %1136 = load ptr, ptr %70, align 8
  %1137 = call ptr @prte_util_print_name_args(ptr noundef %1136)
  br label %1138

1138:                                             ; preds = %1135, %1134
  %1139 = phi ptr [ @.str.18, %1134 ], [ %1137, %1135 ]
  %1140 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1129, ptr noundef @.str.35, ptr noundef %1130, double noundef %1131, ptr noundef %1139, ptr noundef %1140, ptr noundef @.str.1, i32 noundef 1302)
  br label %1141

1141:                                             ; preds = %1138, %1119, %1115, %1111
  br label %1142

1142:                                             ; preds = %1141, %1093
  %1143 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr %70, align 8
  call void %1144(ptr noundef %1145, i32 noundef 63)
  br label %1146

1146:                                             ; preds = %1142
  br label %1147

1147:                                             ; preds = %1146, %1083, %1076
  br label %1148

1148:                                             ; preds = %1147, %1075
  %1149 = load i32, ptr %21, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %21, align 4
  br label %1063, !llvm.loop !28

1151:                                             ; preds = %1063
  br label %1868

1152:                                             ; preds = %1055
  %1153 = load ptr, ptr %16, align 8
  %1154 = getelementptr inbounds %struct.prte_app_context_t, ptr %1153, i32 0, i32 3
  %1155 = load ptr, ptr %16, align 8
  %1156 = getelementptr inbounds %struct.prte_app_context_t, ptr %1155, i32 0, i32 10
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %16, align 8
  %1159 = getelementptr inbounds %struct.prte_app_context_t, ptr %1158, i32 0, i32 9
  %1160 = load ptr, ptr %1159, align 8
  %1161 = call i32 @pmix_util_check_context_app(ptr noundef %1154, ptr noundef %1157, ptr noundef %1160)
  store i32 %1161, ptr %18, align 4
  %1162 = load i32, ptr %18, align 4
  %1163 = icmp ne i32 0, %1162
  br i1 %1163, label %1164, label %1254

1164:                                             ; preds = %1152
  store i32 0, ptr %21, align 4
  br label %1165

1165:                                             ; preds = %1250, %1164
  %1166 = load i32, ptr %21, align 4
  %1167 = load ptr, ptr @prte_local_children, align 8
  %1168 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1167, i32 0, i32 3
  %1169 = load i32, ptr %1168, align 8
  %1170 = icmp slt i32 %1166, %1169
  br i1 %1170, label %1171, label %1253

1171:                                             ; preds = %1165
  %1172 = load ptr, ptr @prte_local_children, align 8
  %1173 = load i32, ptr %21, align 4
  %1174 = call ptr @pmix_pointer_array_get_item(ptr noundef %1172, i32 noundef %1173)
  store ptr %1174, ptr %17, align 8
  %1175 = load ptr, ptr %17, align 8
  %1176 = icmp eq ptr null, %1175
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1171
  br label %1250

1178:                                             ; preds = %1171
  %1179 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1180 = load ptr, ptr %17, align 8
  %1181 = getelementptr inbounds %struct.prte_proc_t, ptr %1180, i32 0, i32 1
  %1182 = getelementptr inbounds %struct.pmix_proc, ptr %1181, i32 0, i32 0
  %1183 = getelementptr inbounds [256 x i8], ptr %1182, i64 0, i64 0
  %1184 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1179, ptr noundef %1183)
  br i1 %1184, label %1185, label %1249

1185:                                             ; preds = %1178
  %1186 = load i32, ptr %20, align 4
  %1187 = load ptr, ptr %17, align 8
  %1188 = getelementptr inbounds %struct.prte_proc_t, ptr %1187, i32 0, i32 11
  %1189 = load i32, ptr %1188, align 4
  %1190 = icmp eq i32 %1186, %1189
  br i1 %1190, label %1191, label %1249

1191:                                             ; preds = %1185
  %1192 = load i32, ptr %18, align 4
  %1193 = load ptr, ptr %17, align 8
  %1194 = getelementptr inbounds %struct.prte_proc_t, ptr %1193, i32 0, i32 10
  store i32 %1192, ptr %1194, align 8
  br label %1195

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %17, align 8
  %1197 = getelementptr inbounds %struct.prte_proc_t, ptr %1196, i32 0, i32 1
  store ptr %1197, ptr %73, align 8
  %1198 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1199 = load i32, ptr %1198, align 8
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %1201, label %1244

1201:                                             ; preds = %1195
  store double 0.000000e+00, ptr %74, align 8
  br label %1202

1202:                                             ; preds = %1201
  %1203 = call i32 @gettimeofday(ptr noundef %75, ptr noundef null) #9
  %1204 = getelementptr inbounds %struct.timeval, ptr %75, i32 0, i32 0
  %1205 = load i64, ptr %1204, align 8
  %1206 = sitofp i64 %1205 to double
  store double %1206, ptr %74, align 8
  %1207 = getelementptr inbounds %struct.timeval, ptr %75, i32 0, i32 1
  %1208 = load i64, ptr %1207, align 8
  %1209 = sitofp i64 %1208 to double
  %1210 = fdiv double %1209, 1.000000e+06
  %1211 = load double, ptr %74, align 8
  %1212 = fadd double %1211, %1210
  store double %1212, ptr %74, align 8
  br label %1213

1213:                                             ; preds = %1202
  %1214 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1215 = load i32, ptr %1214, align 4
  %1216 = icmp sge i32 %1215, 0
  br i1 %1216, label %1217, label %1243

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp slt i32 %1219, 64
  br i1 %1220, label %1221, label %1243

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1223 = load i32, ptr %1222, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1224
  %1226 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1225, i32 0, i32 2
  %1227 = load i32, ptr %1226, align 4
  %1228 = icmp sge i32 %1227, 1
  br i1 %1228, label %1229, label %1243

1229:                                             ; preds = %1221
  %1230 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1231 = load i32, ptr %1230, align 4
  %1232 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1233 = load double, ptr %74, align 8
  %1234 = load ptr, ptr %73, align 8
  %1235 = icmp eq ptr null, %1234
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1229
  br label %1240

1237:                                             ; preds = %1229
  %1238 = load ptr, ptr %73, align 8
  %1239 = call ptr @prte_util_print_name_args(ptr noundef %1238)
  br label %1240

1240:                                             ; preds = %1237, %1236
  %1241 = phi ptr [ @.str.18, %1236 ], [ %1239, %1237 ]
  %1242 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1231, ptr noundef @.str.35, ptr noundef %1232, double noundef %1233, ptr noundef %1241, ptr noundef %1242, ptr noundef @.str.1, i32 noundef 1319)
  br label %1243

1243:                                             ; preds = %1240, %1221, %1217, %1213
  br label %1244

1244:                                             ; preds = %1243, %1195
  %1245 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load ptr, ptr %73, align 8
  call void %1246(ptr noundef %1247, i32 noundef 63)
  br label %1248

1248:                                             ; preds = %1244
  br label %1249

1249:                                             ; preds = %1248, %1185, %1178
  br label %1250

1250:                                             ; preds = %1249, %1177
  %1251 = load i32, ptr %21, align 4
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %21, align 4
  br label %1165, !llvm.loop !29

1253:                                             ; preds = %1165
  br label %1868

1254:                                             ; preds = %1152
  %1255 = call i32 @prte_util_init_sys_limits(ptr noundef %28)
  store i32 %1255, ptr %18, align 4
  %1256 = icmp ne i32 0, %1255
  br i1 %1256, label %1257, label %1352

1257:                                             ; preds = %1254
  %1258 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %16, align 8
  %1261 = load ptr, ptr %28, align 8
  %1262 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 1, ptr noundef %1259, ptr noundef %1260, ptr noundef @.str.1, i32 noundef 1328, ptr noundef %1261)
  store i32 0, ptr %21, align 4
  br label %1263

1263:                                             ; preds = %1348, %1257
  %1264 = load i32, ptr %21, align 4
  %1265 = load ptr, ptr @prte_local_children, align 8
  %1266 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1265, i32 0, i32 3
  %1267 = load i32, ptr %1266, align 8
  %1268 = icmp slt i32 %1264, %1267
  br i1 %1268, label %1269, label %1351

1269:                                             ; preds = %1263
  %1270 = load ptr, ptr @prte_local_children, align 8
  %1271 = load i32, ptr %21, align 4
  %1272 = call ptr @pmix_pointer_array_get_item(ptr noundef %1270, i32 noundef %1271)
  store ptr %1272, ptr %17, align 8
  %1273 = load ptr, ptr %17, align 8
  %1274 = icmp eq ptr null, %1273
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1269
  br label %1348

1276:                                             ; preds = %1269
  %1277 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1278 = load ptr, ptr %17, align 8
  %1279 = getelementptr inbounds %struct.prte_proc_t, ptr %1278, i32 0, i32 1
  %1280 = getelementptr inbounds %struct.pmix_proc, ptr %1279, i32 0, i32 0
  %1281 = getelementptr inbounds [256 x i8], ptr %1280, i64 0, i64 0
  %1282 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1277, ptr noundef %1281)
  br i1 %1282, label %1283, label %1347

1283:                                             ; preds = %1276
  %1284 = load i32, ptr %20, align 4
  %1285 = load ptr, ptr %17, align 8
  %1286 = getelementptr inbounds %struct.prte_proc_t, ptr %1285, i32 0, i32 11
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp eq i32 %1284, %1287
  br i1 %1288, label %1289, label %1347

1289:                                             ; preds = %1283
  %1290 = load i32, ptr %18, align 4
  %1291 = load ptr, ptr %17, align 8
  %1292 = getelementptr inbounds %struct.prte_proc_t, ptr %1291, i32 0, i32 10
  store i32 %1290, ptr %1292, align 8
  br label %1293

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %17, align 8
  %1295 = getelementptr inbounds %struct.prte_proc_t, ptr %1294, i32 0, i32 1
  store ptr %1295, ptr %76, align 8
  %1296 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1297 = load i32, ptr %1296, align 8
  %1298 = icmp sgt i32 %1297, 0
  br i1 %1298, label %1299, label %1342

1299:                                             ; preds = %1293
  store double 0.000000e+00, ptr %77, align 8
  br label %1300

1300:                                             ; preds = %1299
  %1301 = call i32 @gettimeofday(ptr noundef %78, ptr noundef null) #9
  %1302 = getelementptr inbounds %struct.timeval, ptr %78, i32 0, i32 0
  %1303 = load i64, ptr %1302, align 8
  %1304 = sitofp i64 %1303 to double
  store double %1304, ptr %77, align 8
  %1305 = getelementptr inbounds %struct.timeval, ptr %78, i32 0, i32 1
  %1306 = load i64, ptr %1305, align 8
  %1307 = sitofp i64 %1306 to double
  %1308 = fdiv double %1307, 1.000000e+06
  %1309 = load double, ptr %77, align 8
  %1310 = fadd double %1309, %1308
  store double %1310, ptr %77, align 8
  br label %1311

1311:                                             ; preds = %1300
  %1312 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1313 = load i32, ptr %1312, align 4
  %1314 = icmp sge i32 %1313, 0
  br i1 %1314, label %1315, label %1341

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1317 = load i32, ptr %1316, align 4
  %1318 = icmp slt i32 %1317, 64
  br i1 %1318, label %1319, label %1341

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1321 = load i32, ptr %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1322
  %1324 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1323, i32 0, i32 2
  %1325 = load i32, ptr %1324, align 4
  %1326 = icmp sge i32 %1325, 1
  br i1 %1326, label %1327, label %1341

1327:                                             ; preds = %1319
  %1328 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1329 = load i32, ptr %1328, align 4
  %1330 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1331 = load double, ptr %77, align 8
  %1332 = load ptr, ptr %76, align 8
  %1333 = icmp eq ptr null, %1332
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1327
  br label %1338

1335:                                             ; preds = %1327
  %1336 = load ptr, ptr %76, align 8
  %1337 = call ptr @prte_util_print_name_args(ptr noundef %1336)
  br label %1338

1338:                                             ; preds = %1335, %1334
  %1339 = phi ptr [ @.str.18, %1334 ], [ %1337, %1335 ]
  %1340 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1329, ptr noundef @.str.35, ptr noundef %1330, double noundef %1331, ptr noundef %1339, ptr noundef %1340, ptr noundef @.str.1, i32 noundef 1337)
  br label %1341

1341:                                             ; preds = %1338, %1319, %1315, %1311
  br label %1342

1342:                                             ; preds = %1341, %1293
  %1343 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load ptr, ptr %76, align 8
  call void %1344(ptr noundef %1345, i32 noundef 63)
  br label %1346

1346:                                             ; preds = %1342
  br label %1347

1347:                                             ; preds = %1346, %1283, %1276
  br label %1348

1348:                                             ; preds = %1347, %1275
  %1349 = load i32, ptr %21, align 4
  %1350 = add nsw i32 %1349, 1
  store i32 %1350, ptr %21, align 4
  br label %1263, !llvm.loop !30

1351:                                             ; preds = %1263
  br label %1868

1352:                                             ; preds = %1254
  %1353 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %1354 = call i32 @chdir(ptr noundef %1353) #9
  %1355 = icmp ne i32 0, %1354
  br i1 %1355, label %1356, label %1411

1356:                                             ; preds = %1352
  br label %1357

1357:                                             ; preds = %1356
  %1358 = load ptr, ptr %17, align 8
  %1359 = getelementptr inbounds %struct.prte_proc_t, ptr %1358, i32 0, i32 1
  store ptr %1359, ptr %79, align 8
  %1360 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1361 = load i32, ptr %1360, align 8
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %1363, label %1406

1363:                                             ; preds = %1357
  store double 0.000000e+00, ptr %80, align 8
  br label %1364

1364:                                             ; preds = %1363
  %1365 = call i32 @gettimeofday(ptr noundef %81, ptr noundef null) #9
  %1366 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 0
  %1367 = load i64, ptr %1366, align 8
  %1368 = sitofp i64 %1367 to double
  store double %1368, ptr %80, align 8
  %1369 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 1
  %1370 = load i64, ptr %1369, align 8
  %1371 = sitofp i64 %1370 to double
  %1372 = fdiv double %1371, 1.000000e+06
  %1373 = load double, ptr %80, align 8
  %1374 = fadd double %1373, %1372
  store double %1374, ptr %80, align 8
  br label %1375

1375:                                             ; preds = %1364
  %1376 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1377 = load i32, ptr %1376, align 4
  %1378 = icmp sge i32 %1377, 0
  br i1 %1378, label %1379, label %1405

1379:                                             ; preds = %1375
  %1380 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1381 = load i32, ptr %1380, align 4
  %1382 = icmp slt i32 %1381, 64
  br i1 %1382, label %1383, label %1405

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1385 = load i32, ptr %1384, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1386
  %1388 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1387, i32 0, i32 2
  %1389 = load i32, ptr %1388, align 4
  %1390 = icmp sge i32 %1389, 1
  br i1 %1390, label %1391, label %1405

1391:                                             ; preds = %1383
  %1392 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1393 = load i32, ptr %1392, align 4
  %1394 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1395 = load double, ptr %80, align 8
  %1396 = load ptr, ptr %79, align 8
  %1397 = icmp eq ptr null, %1396
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1391
  br label %1402

1399:                                             ; preds = %1391
  %1400 = load ptr, ptr %79, align 8
  %1401 = call ptr @prte_util_print_name_args(ptr noundef %1400)
  br label %1402

1402:                                             ; preds = %1399, %1398
  %1403 = phi ptr [ @.str.18, %1398 ], [ %1401, %1399 ]
  %1404 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1393, ptr noundef @.str.35, ptr noundef %1394, double noundef %1395, ptr noundef %1403, ptr noundef %1404, ptr noundef @.str.1, i32 noundef 1351)
  br label %1405

1405:                                             ; preds = %1402, %1383, %1379, %1375
  br label %1406

1406:                                             ; preds = %1405, %1357
  %1407 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %1408 = load ptr, ptr %1407, align 8
  %1409 = load ptr, ptr %79, align 8
  call void %1408(ptr noundef %1409, i32 noundef 63)
  br label %1410

1410:                                             ; preds = %1406
  br label %1868

1411:                                             ; preds = %1352
  store i32 0, ptr %21, align 4
  br label %1412

1412:                                             ; preds = %1860, %1411
  %1413 = load i32, ptr %21, align 4
  %1414 = load ptr, ptr @prte_local_children, align 8
  %1415 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1414, i32 0, i32 3
  %1416 = load i32, ptr %1415, align 8
  %1417 = icmp slt i32 %1413, %1416
  br i1 %1417, label %1418, label %1863

1418:                                             ; preds = %1412
  %1419 = load ptr, ptr @prte_local_children, align 8
  %1420 = load i32, ptr %21, align 4
  %1421 = call ptr @pmix_pointer_array_get_item(ptr noundef %1419, i32 noundef %1420)
  store ptr %1421, ptr %17, align 8
  %1422 = load ptr, ptr %17, align 8
  %1423 = icmp eq ptr null, %1422
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1418
  br label %1860

1425:                                             ; preds = %1418
  %1426 = load i32, ptr %20, align 4
  %1427 = load ptr, ptr %17, align 8
  %1428 = getelementptr inbounds %struct.prte_proc_t, ptr %1427, i32 0, i32 11
  %1429 = load i32, ptr %1428, align 4
  %1430 = icmp ne i32 %1426, %1429
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1425
  br label %1860

1432:                                             ; preds = %1425
  %1433 = load ptr, ptr %17, align 8
  %1434 = getelementptr inbounds %struct.prte_proc_t, ptr %1433, i32 0, i32 16
  %1435 = load i16, ptr %1434, align 8
  %1436 = zext i16 %1435 to i32
  %1437 = and i32 %1436, 1
  %1438 = icmp ne i32 %1437, 0
  br i1 %1438, label %1439, label %1463

1439:                                             ; preds = %1432
  %1440 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1441 = load i32, ptr %1440, align 4
  %1442 = icmp sge i32 %1441, 0
  br i1 %1442, label %1443, label %1462

1443:                                             ; preds = %1439
  %1444 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1445 = load i32, ptr %1444, align 4
  %1446 = icmp slt i32 %1445, 64
  br i1 %1446, label %1447, label %1462

1447:                                             ; preds = %1443
  %1448 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1449 = load i32, ptr %1448, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1450
  %1452 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1451, i32 0, i32 2
  %1453 = load i32, ptr %1452, align 4
  %1454 = icmp sge i32 %1453, 5
  br i1 %1454, label %1455, label %1462

1455:                                             ; preds = %1447
  %1456 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1457 = load i32, ptr %1456, align 4
  %1458 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1459 = load ptr, ptr %17, align 8
  %1460 = getelementptr inbounds %struct.prte_proc_t, ptr %1459, i32 0, i32 1
  %1461 = call ptr @prte_util_print_name_args(ptr noundef %1460)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1457, ptr noundef @.str.46, ptr noundef %1458, ptr noundef %1461)
  br label %1462

1462:                                             ; preds = %1455, %1447, %1443, %1439
  br label %1860

1463:                                             ; preds = %1432
  %1464 = load ptr, ptr %17, align 8
  %1465 = getelementptr inbounds %struct.prte_proc_t, ptr %1464, i32 0, i32 9
  %1466 = load i32, ptr %1465, align 4
  %1467 = icmp ne i32 1, %1466
  br i1 %1467, label %1468, label %1474

1468:                                             ; preds = %1463
  %1469 = load ptr, ptr %17, align 8
  %1470 = getelementptr inbounds %struct.prte_proc_t, ptr %1469, i32 0, i32 9
  %1471 = load i32, ptr %1470, align 4
  %1472 = icmp ne i32 2, %1471
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1468
  br label %1860

1474:                                             ; preds = %1468, %1463
  %1475 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1476 = load ptr, ptr %17, align 8
  %1477 = getelementptr inbounds %struct.prte_proc_t, ptr %1476, i32 0, i32 1
  %1478 = getelementptr inbounds %struct.pmix_proc, ptr %1477, i32 0, i32 0
  %1479 = getelementptr inbounds [256 x i8], ptr %1478, i64 0, i64 0
  %1480 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1475, ptr noundef %1479)
  br i1 %1480, label %1507, label %1481

1481:                                             ; preds = %1474
  %1482 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1483 = load i32, ptr %1482, align 4
  %1484 = icmp sge i32 %1483, 0
  br i1 %1484, label %1485, label %1506

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1487 = load i32, ptr %1486, align 4
  %1488 = icmp slt i32 %1487, 64
  br i1 %1488, label %1489, label %1506

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1491 = load i32, ptr %1490, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1492
  %1494 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1493, i32 0, i32 2
  %1495 = load i32, ptr %1494, align 4
  %1496 = icmp sge i32 %1495, 5
  br i1 %1496, label %1497, label %1506

1497:                                             ; preds = %1489
  %1498 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1499 = load i32, ptr %1498, align 4
  %1500 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1501 = load ptr, ptr %17, align 8
  %1502 = getelementptr inbounds %struct.prte_proc_t, ptr %1501, i32 0, i32 1
  %1503 = call ptr @prte_util_print_name_args(ptr noundef %1502)
  %1504 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1505 = call ptr @prte_util_print_jobids(ptr noundef %1504)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1499, ptr noundef @.str.47, ptr noundef %1500, ptr noundef %1503, ptr noundef %1505)
  br label %1506

1506:                                             ; preds = %1497, %1489, %1485, %1481
  br label %1860

1507:                                             ; preds = %1474
  %1508 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1509 = load i32, ptr %1508, align 4
  %1510 = icmp sge i32 %1509, 0
  br i1 %1510, label %1511, label %1530

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1513 = load i32, ptr %1512, align 4
  %1514 = icmp slt i32 %1513, 64
  br i1 %1514, label %1515, label %1530

1515:                                             ; preds = %1511
  %1516 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1517 = load i32, ptr %1516, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1518
  %1520 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1519, i32 0, i32 2
  %1521 = load i32, ptr %1520, align 4
  %1522 = icmp sge i32 %1521, 5
  br i1 %1522, label %1523, label %1530

1523:                                             ; preds = %1515
  %1524 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1525 = load i32, ptr %1524, align 4
  %1526 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1527 = load ptr, ptr %17, align 8
  %1528 = getelementptr inbounds %struct.prte_proc_t, ptr %1527, i32 0, i32 1
  %1529 = call ptr @prte_util_print_name_args(ptr noundef %1528)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1525, ptr noundef @.str.48, ptr noundef %1526, ptr noundef %1529)
  br label %1530

1530:                                             ; preds = %1523, %1515, %1511, %1507
  %1531 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8
  %1532 = load i32, ptr %1531, align 8
  %1533 = add nsw i32 %1532, 1
  %1534 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8
  store i32 %1533, ptr %1534, align 8
  %1535 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  %1536 = load i32, ptr %1535, align 4
  %1537 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8
  %1538 = load i32, ptr %1537, align 8
  %1539 = icmp sle i32 %1536, %1538
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1530
  %1541 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8
  store i32 0, ptr %1541, align 8
  br label %1542

1542:                                             ; preds = %1540, %1530
  %1543 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8
  %1546 = load i32, ptr %1545, align 8
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds ptr, ptr %1544, i64 %1547
  %1549 = load ptr, ptr %1548, align 8
  store ptr %1549, ptr %30, align 8
  %1550 = load ptr, ptr %17, align 8
  %1551 = getelementptr inbounds %struct.prte_proc_t, ptr %1550, i32 0, i32 16
  %1552 = load i16, ptr %1551, align 8
  %1553 = zext i16 %1552 to i32
  %1554 = or i32 %1553, 1
  %1555 = trunc i32 %1554 to i16
  store i16 %1555, ptr %1551, align 8
  %1556 = load ptr, ptr %17, align 8
  call void @prte_wait_cb(ptr noundef %1556, ptr noundef @prte_odls_base_default_wait_local_proc, ptr noundef null)
  %1557 = call ptr @pmix_obj_new_tma(ptr noundef @prte_odls_spawn_caddy_t_class, ptr noundef null)
  store ptr %1557, ptr %29, align 8
  %1558 = load ptr, ptr %24, align 8
  %1559 = load ptr, ptr %29, align 8
  %1560 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1559, i32 0, i32 6
  store ptr %1558, ptr %1560, align 8
  %1561 = load ptr, ptr %16, align 8
  %1562 = load ptr, ptr %29, align 8
  %1563 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1562, i32 0, i32 7
  store ptr %1561, ptr %1563, align 8
  %1564 = load ptr, ptr %16, align 8
  %1565 = getelementptr inbounds %struct.prte_app_context_t, ptr %1564, i32 0, i32 10
  %1566 = load ptr, ptr %1565, align 8
  %1567 = call noalias ptr @strdup(ptr noundef %1566) #9
  %1568 = load ptr, ptr %29, align 8
  %1569 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1568, i32 0, i32 3
  store ptr %1567, ptr %1569, align 8
  %1570 = load ptr, ptr %17, align 8
  %1571 = load ptr, ptr %29, align 8
  %1572 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1571, i32 0, i32 8
  store ptr %1570, ptr %1572, align 8
  %1573 = load ptr, ptr %26, align 8
  %1574 = load ptr, ptr %29, align 8
  %1575 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1574, i32 0, i32 11
  store ptr %1573, ptr %1575, align 8
  %1576 = load i8, ptr %27, align 1
  %1577 = trunc i8 %1576 to i1
  %1578 = load ptr, ptr %29, align 8
  %1579 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1578, i32 0, i32 9
  %1580 = zext i1 %1577 to i8
  store i8 %1580, ptr %1579, align 8
  %1581 = load ptr, ptr %29, align 8
  %1582 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1581, i32 0, i32 10
  %1583 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %1582, i32 0, i32 0
  store i32 1, ptr %1583, align 4
  %1584 = load ptr, ptr %24, align 8
  %1585 = getelementptr inbounds %struct.prte_job_t, ptr %1584, i32 0, i32 10
  %1586 = load i32, ptr %1585, align 4
  %1587 = icmp eq i32 %1586, -2
  br i1 %1587, label %1597, label %1588

1588:                                             ; preds = %1542
  %1589 = load ptr, ptr %17, align 8
  %1590 = getelementptr inbounds %struct.prte_proc_t, ptr %1589, i32 0, i32 1
  %1591 = getelementptr inbounds %struct.pmix_proc, ptr %1590, i32 0, i32 1
  %1592 = load i32, ptr %1591, align 8
  %1593 = load ptr, ptr %24, align 8
  %1594 = getelementptr inbounds %struct.prte_job_t, ptr %1593, i32 0, i32 10
  %1595 = load i32, ptr %1594, align 4
  %1596 = icmp eq i32 %1592, %1595
  br i1 %1596, label %1597, label %1601

1597:                                             ; preds = %1588, %1542
  %1598 = load ptr, ptr %29, align 8
  %1599 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1598, i32 0, i32 10
  %1600 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %1599, i32 0, i32 1
  store i8 1, ptr %1600, align 4
  br label %1605

1601:                                             ; preds = %1588
  %1602 = load ptr, ptr %29, align 8
  %1603 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1602, i32 0, i32 10
  %1604 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %1603, i32 0, i32 1
  store i8 0, ptr %1604, align 4
  br label %1605

1605:                                             ; preds = %1601, %1597
  %1606 = load ptr, ptr %29, align 8
  %1607 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1606, i32 0, i32 10
  %1608 = call i32 @prte_iof_base_setup_prefork(ptr noundef %1607)
  store i32 %1608, ptr %18, align 4
  %1609 = icmp ne i32 0, %1608
  br i1 %1609, label %1610, label %1712

1610:                                             ; preds = %1605
  br label %1611

1611:                                             ; preds = %1610
  %1612 = load i32, ptr %18, align 4
  %1613 = icmp ne i32 -43, %1612
  br i1 %1613, label %1614, label %1617

1614:                                             ; preds = %1611
  %1615 = load i32, ptr %18, align 4
  %1616 = call ptr @prte_strerror(i32 noundef %1615)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1616, ptr noundef @.str.1, i32 noundef 1437)
  br label %1617

1617:                                             ; preds = %1614, %1611
  br label %1618

1618:                                             ; preds = %1617
  %1619 = load i32, ptr %18, align 4
  %1620 = load ptr, ptr %17, align 8
  %1621 = getelementptr inbounds %struct.prte_proc_t, ptr %1620, i32 0, i32 10
  store i32 %1619, ptr %1621, align 8
  br label %1622

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %29, align 8
  store ptr %1623, ptr %82, align 8
  %1624 = load ptr, ptr %82, align 8
  store ptr %1624, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %1625 = load ptr, ptr %4, align 8
  %1626 = call i32 @pthread_mutex_lock(ptr noundef %1625) #9
  store i32 %1626, ptr %6, align 4
  %1627 = load i32, ptr %6, align 4
  %1628 = icmp eq i32 %1627, 35
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1622
  %1630 = load i32, ptr %6, align 4
  %1631 = call ptr @__errno_location() #10
  store i32 %1630, ptr %1631, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

1632:                                             ; preds = %1622
  %1633 = load i32, ptr %5, align 4
  %1634 = load ptr, ptr %4, align 8
  %1635 = getelementptr inbounds %struct.pmix_object_t, ptr %1634, i32 0, i32 2
  %1636 = load i32, ptr %1635, align 8
  %1637 = add nsw i32 %1636, %1633
  store i32 %1637, ptr %1635, align 8
  store i32 %1637, ptr %6, align 4
  %1638 = load ptr, ptr %4, align 8
  %1639 = call i32 @pthread_mutex_unlock(ptr noundef %1638) #9
  %1640 = load i32, ptr %6, align 4
  %1641 = icmp eq i32 0, %1640
  br i1 %1641, label %1642, label %1656

1642:                                             ; preds = %1632
  %1643 = load ptr, ptr %82, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1643)
  %1644 = load ptr, ptr %82, align 8
  %1645 = getelementptr inbounds %struct.pmix_object_t, ptr %1644, i32 0, i32 3
  %1646 = getelementptr inbounds %struct.pmix_tma, ptr %1645, i32 0, i32 5
  %1647 = load ptr, ptr %1646, align 8
  %1648 = icmp ne ptr null, %1647
  br i1 %1648, label %1649, label %1653

1649:                                             ; preds = %1642
  %1650 = load ptr, ptr %82, align 8
  %1651 = getelementptr inbounds %struct.pmix_object_t, ptr %1650, i32 0, i32 3
  %1652 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %1651, ptr noundef %1652)
  br label %1655

1653:                                             ; preds = %1642
  %1654 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1654) #9
  br label %1655

1655:                                             ; preds = %1653, %1649
  store ptr null, ptr %29, align 8
  br label %1656

1656:                                             ; preds = %1655, %1632
  br label %1657

1657:                                             ; preds = %1656
  br label %1658

1658:                                             ; preds = %1657
  %1659 = load ptr, ptr %17, align 8
  %1660 = getelementptr inbounds %struct.prte_proc_t, ptr %1659, i32 0, i32 1
  store ptr %1660, ptr %83, align 8
  %1661 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1662 = load i32, ptr %1661, align 8
  %1663 = icmp sgt i32 %1662, 0
  br i1 %1663, label %1664, label %1707

1664:                                             ; preds = %1658
  store double 0.000000e+00, ptr %84, align 8
  br label %1665

1665:                                             ; preds = %1664
  %1666 = call i32 @gettimeofday(ptr noundef %85, ptr noundef null) #9
  %1667 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 0
  %1668 = load i64, ptr %1667, align 8
  %1669 = sitofp i64 %1668 to double
  store double %1669, ptr %84, align 8
  %1670 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 1
  %1671 = load i64, ptr %1670, align 8
  %1672 = sitofp i64 %1671 to double
  %1673 = fdiv double %1672, 1.000000e+06
  %1674 = load double, ptr %84, align 8
  %1675 = fadd double %1674, %1673
  store double %1675, ptr %84, align 8
  br label %1676

1676:                                             ; preds = %1665
  %1677 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1678 = load i32, ptr %1677, align 4
  %1679 = icmp sge i32 %1678, 0
  br i1 %1679, label %1680, label %1706

1680:                                             ; preds = %1676
  %1681 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1682 = load i32, ptr %1681, align 4
  %1683 = icmp slt i32 %1682, 64
  br i1 %1683, label %1684, label %1706

1684:                                             ; preds = %1680
  %1685 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1686 = load i32, ptr %1685, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1687
  %1689 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1688, i32 0, i32 2
  %1690 = load i32, ptr %1689, align 4
  %1691 = icmp sge i32 %1690, 1
  br i1 %1691, label %1692, label %1706

1692:                                             ; preds = %1684
  %1693 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1694 = load i32, ptr %1693, align 4
  %1695 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1696 = load double, ptr %84, align 8
  %1697 = load ptr, ptr %83, align 8
  %1698 = icmp eq ptr null, %1697
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1692
  br label %1703

1700:                                             ; preds = %1692
  %1701 = load ptr, ptr %83, align 8
  %1702 = call ptr @prte_util_print_name_args(ptr noundef %1701)
  br label %1703

1703:                                             ; preds = %1700, %1699
  %1704 = phi ptr [ @.str.18, %1699 ], [ %1702, %1700 ]
  %1705 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1694, ptr noundef @.str.35, ptr noundef %1695, double noundef %1696, ptr noundef %1704, ptr noundef %1705, ptr noundef @.str.1, i32 noundef 1440)
  br label %1706

1706:                                             ; preds = %1703, %1684, %1680, %1676
  br label %1707

1707:                                             ; preds = %1706, %1658
  %1708 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %1709 = load ptr, ptr %1708, align 8
  %1710 = load ptr, ptr %83, align 8
  call void %1709(ptr noundef %1710, i32 noundef 63)
  br label %1711

1711:                                             ; preds = %1707
  br label %1868

1712:                                             ; preds = %1605
  %1713 = load ptr, ptr %24, align 8
  %1714 = getelementptr inbounds %struct.prte_job_t, ptr %1713, i32 0, i32 25
  %1715 = load i16, ptr %1714, align 4
  %1716 = zext i16 %1715 to i32
  %1717 = and i32 %1716, 32
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1719, label %1827

1719:                                             ; preds = %1712
  %1720 = load ptr, ptr %17, align 8
  %1721 = getelementptr inbounds %struct.prte_proc_t, ptr %1720, i32 0, i32 1
  %1722 = load ptr, ptr %29, align 8
  %1723 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1722, i32 0, i32 10
  %1724 = call i32 @prte_iof_base_setup_parent(ptr noundef %1721, ptr noundef %1723)
  store i32 %1724, ptr %18, align 4
  %1725 = load i32, ptr %18, align 4
  %1726 = icmp ne i32 0, %1725
  br i1 %1726, label %1727, label %1826

1727:                                             ; preds = %1719
  br label %1728

1728:                                             ; preds = %1727
  %1729 = load i32, ptr %18, align 4
  %1730 = icmp ne i32 -43, %1729
  br i1 %1730, label %1731, label %1734

1731:                                             ; preds = %1728
  %1732 = load i32, ptr %18, align 4
  %1733 = call ptr @prte_strerror(i32 noundef %1732)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1733, ptr noundef @.str.1, i32 noundef 1447)
  br label %1734

1734:                                             ; preds = %1731, %1728
  br label %1735

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735
  %1737 = load ptr, ptr %29, align 8
  store ptr %1737, ptr %86, align 8
  %1738 = load ptr, ptr %86, align 8
  store ptr %1738, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %1739 = load ptr, ptr %7, align 8
  %1740 = call i32 @pthread_mutex_lock(ptr noundef %1739) #9
  store i32 %1740, ptr %9, align 4
  %1741 = load i32, ptr %9, align 4
  %1742 = icmp eq i32 %1741, 35
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1736
  %1744 = load i32, ptr %9, align 4
  %1745 = call ptr @__errno_location() #10
  store i32 %1744, ptr %1745, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

1746:                                             ; preds = %1736
  %1747 = load i32, ptr %8, align 4
  %1748 = load ptr, ptr %7, align 8
  %1749 = getelementptr inbounds %struct.pmix_object_t, ptr %1748, i32 0, i32 2
  %1750 = load i32, ptr %1749, align 8
  %1751 = add nsw i32 %1750, %1747
  store i32 %1751, ptr %1749, align 8
  store i32 %1751, ptr %9, align 4
  %1752 = load ptr, ptr %7, align 8
  %1753 = call i32 @pthread_mutex_unlock(ptr noundef %1752) #9
  %1754 = load i32, ptr %9, align 4
  %1755 = icmp eq i32 0, %1754
  br i1 %1755, label %1756, label %1770

1756:                                             ; preds = %1746
  %1757 = load ptr, ptr %86, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1757)
  %1758 = load ptr, ptr %86, align 8
  %1759 = getelementptr inbounds %struct.pmix_object_t, ptr %1758, i32 0, i32 3
  %1760 = getelementptr inbounds %struct.pmix_tma, ptr %1759, i32 0, i32 5
  %1761 = load ptr, ptr %1760, align 8
  %1762 = icmp ne ptr null, %1761
  br i1 %1762, label %1763, label %1767

1763:                                             ; preds = %1756
  %1764 = load ptr, ptr %86, align 8
  %1765 = getelementptr inbounds %struct.pmix_object_t, ptr %1764, i32 0, i32 3
  %1766 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %1765, ptr noundef %1766)
  br label %1769

1767:                                             ; preds = %1756
  %1768 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1768) #9
  br label %1769

1769:                                             ; preds = %1767, %1763
  store ptr null, ptr %29, align 8
  br label %1770

1770:                                             ; preds = %1769, %1746
  br label %1771

1771:                                             ; preds = %1770
  br label %1772

1772:                                             ; preds = %1771
  %1773 = load ptr, ptr %17, align 8
  %1774 = getelementptr inbounds %struct.prte_proc_t, ptr %1773, i32 0, i32 1
  store ptr %1774, ptr %87, align 8
  %1775 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1776 = load i32, ptr %1775, align 8
  %1777 = icmp sgt i32 %1776, 0
  br i1 %1777, label %1778, label %1821

1778:                                             ; preds = %1772
  store double 0.000000e+00, ptr %88, align 8
  br label %1779

1779:                                             ; preds = %1778
  %1780 = call i32 @gettimeofday(ptr noundef %89, ptr noundef null) #9
  %1781 = getelementptr inbounds %struct.timeval, ptr %89, i32 0, i32 0
  %1782 = load i64, ptr %1781, align 8
  %1783 = sitofp i64 %1782 to double
  store double %1783, ptr %88, align 8
  %1784 = getelementptr inbounds %struct.timeval, ptr %89, i32 0, i32 1
  %1785 = load i64, ptr %1784, align 8
  %1786 = sitofp i64 %1785 to double
  %1787 = fdiv double %1786, 1.000000e+06
  %1788 = load double, ptr %88, align 8
  %1789 = fadd double %1788, %1787
  store double %1789, ptr %88, align 8
  br label %1790

1790:                                             ; preds = %1779
  %1791 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1792 = load i32, ptr %1791, align 4
  %1793 = icmp sge i32 %1792, 0
  br i1 %1793, label %1794, label %1820

1794:                                             ; preds = %1790
  %1795 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1796 = load i32, ptr %1795, align 4
  %1797 = icmp slt i32 %1796, 64
  br i1 %1797, label %1798, label %1820

1798:                                             ; preds = %1794
  %1799 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1800 = load i32, ptr %1799, align 4
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1801
  %1803 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1802, i32 0, i32 2
  %1804 = load i32, ptr %1803, align 4
  %1805 = icmp sge i32 %1804, 1
  br i1 %1805, label %1806, label %1820

1806:                                             ; preds = %1798
  %1807 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1808 = load i32, ptr %1807, align 4
  %1809 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1810 = load double, ptr %88, align 8
  %1811 = load ptr, ptr %87, align 8
  %1812 = icmp eq ptr null, %1811
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1806
  br label %1817

1814:                                             ; preds = %1806
  %1815 = load ptr, ptr %87, align 8
  %1816 = call ptr @prte_util_print_name_args(ptr noundef %1815)
  br label %1817

1817:                                             ; preds = %1814, %1813
  %1818 = phi ptr [ @.str.18, %1813 ], [ %1816, %1814 ]
  %1819 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1808, ptr noundef @.str.35, ptr noundef %1809, double noundef %1810, ptr noundef %1818, ptr noundef %1819, ptr noundef @.str.1, i32 noundef 1449)
  br label %1820

1820:                                             ; preds = %1817, %1798, %1794, %1790
  br label %1821

1821:                                             ; preds = %1820, %1772
  %1822 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %1823 = load ptr, ptr %1822, align 8
  %1824 = load ptr, ptr %87, align 8
  call void %1823(ptr noundef %1824, i32 noundef 63)
  br label %1825

1825:                                             ; preds = %1821
  br label %1868

1826:                                             ; preds = %1719
  br label %1827

1827:                                             ; preds = %1826, %1712
  %1828 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1829 = load i32, ptr %1828, align 4
  %1830 = icmp sge i32 %1829, 0
  br i1 %1830, label %1831, label %1852

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1833 = load i32, ptr %1832, align 4
  %1834 = icmp slt i32 %1833, 64
  br i1 %1834, label %1835, label %1852

1835:                                             ; preds = %1831
  %1836 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1837 = load i32, ptr %1836, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1838
  %1840 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1839, i32 0, i32 2
  %1841 = load i32, ptr %1840, align 4
  %1842 = icmp sge i32 %1841, 1
  br i1 %1842, label %1843, label %1852

1843:                                             ; preds = %1835
  %1844 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %1845 = load i32, ptr %1844, align 4
  %1846 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1847 = load ptr, ptr %17, align 8
  %1848 = getelementptr inbounds %struct.prte_proc_t, ptr %1847, i32 0, i32 1
  %1849 = call ptr @prte_util_print_name_args(ptr noundef %1848)
  %1850 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8
  %1851 = load i32, ptr %1850, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1845, ptr noundef @.str.49, ptr noundef %1846, ptr noundef %1849, i32 noundef %1851)
  br label %1852

1852:                                             ; preds = %1843, %1835, %1831, %1827
  %1853 = load ptr, ptr %29, align 8
  %1854 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1853, i32 0, i32 1
  %1855 = load ptr, ptr %30, align 8
  %1856 = load ptr, ptr %29, align 8
  %1857 = call i32 @prte_event_assign(ptr noundef %1854, ptr noundef %1855, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_odls_base_spawn_proc, ptr noundef %1856)
  %1858 = load ptr, ptr %29, align 8
  %1859 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %1858, i32 0, i32 1
  call void @event_active(ptr noundef %1859, i32 noundef 4, i16 noundef signext 1)
  br label %1860

1860:                                             ; preds = %1852, %1506, %1473, %1462, %1431, %1424
  %1861 = load i32, ptr %21, align 4
  %1862 = add nsw i32 %1861, 1
  store i32 %1862, ptr %21, align 4
  br label %1412, !llvm.loop !31

1863:                                             ; preds = %1412
  br label %1864

1864:                                             ; preds = %1863, %756, %727
  %1865 = load i32, ptr %20, align 4
  %1866 = add nsw i32 %1865, 1
  store i32 %1866, ptr %20, align 4
  br label %711, !llvm.loop !32

1867:                                             ; preds = %711
  br label %1868

1868:                                             ; preds = %1867, %1825, %1711, %1410, %1351, %1253, %1151, %1054, %935, %210
  br label %1869

1869:                                             ; preds = %1868, %654, %406, %181, %176
  %1870 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %1871 = call i32 @chdir(ptr noundef %1870) #9
  %1872 = icmp ne i32 0, %1871
  br i1 %1872, label %1873, label %1877

1873:                                             ; preds = %1869
  br label %1874

1874:                                             ; preds = %1873
  %1875 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1875, ptr noundef @.str.1, i32 noundef 1467)
  br label %1876

1876:                                             ; preds = %1874
  br label %1877

1877:                                             ; preds = %1876, %1869
  br label %1878

1878:                                             ; preds = %1877
  %1879 = load ptr, ptr %23, align 8
  store ptr %1879, ptr %90, align 8
  %1880 = load ptr, ptr %90, align 8
  store ptr %1880, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1881 = load ptr, ptr %10, align 8
  %1882 = call i32 @pthread_mutex_lock(ptr noundef %1881) #9
  store i32 %1882, ptr %12, align 4
  %1883 = load i32, ptr %12, align 4
  %1884 = icmp eq i32 %1883, 35
  br i1 %1884, label %1885, label %1888

1885:                                             ; preds = %1878
  %1886 = load i32, ptr %12, align 4
  %1887 = call ptr @__errno_location() #10
  store i32 %1886, ptr %1887, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

1888:                                             ; preds = %1878
  %1889 = load i32, ptr %11, align 4
  %1890 = load ptr, ptr %10, align 8
  %1891 = getelementptr inbounds %struct.pmix_object_t, ptr %1890, i32 0, i32 2
  %1892 = load i32, ptr %1891, align 8
  %1893 = add nsw i32 %1892, %1889
  store i32 %1893, ptr %1891, align 8
  store i32 %1893, ptr %12, align 4
  %1894 = load ptr, ptr %10, align 8
  %1895 = call i32 @pthread_mutex_unlock(ptr noundef %1894) #9
  %1896 = load i32, ptr %12, align 4
  %1897 = icmp eq i32 0, %1896
  br i1 %1897, label %1898, label %1912

1898:                                             ; preds = %1888
  %1899 = load ptr, ptr %90, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1899)
  %1900 = load ptr, ptr %90, align 8
  %1901 = getelementptr inbounds %struct.pmix_object_t, ptr %1900, i32 0, i32 3
  %1902 = getelementptr inbounds %struct.pmix_tma, ptr %1901, i32 0, i32 5
  %1903 = load ptr, ptr %1902, align 8
  %1904 = icmp ne ptr null, %1903
  br i1 %1904, label %1905, label %1909

1905:                                             ; preds = %1898
  %1906 = load ptr, ptr %90, align 8
  %1907 = getelementptr inbounds %struct.pmix_object_t, ptr %1906, i32 0, i32 3
  %1908 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %1907, ptr noundef %1908)
  br label %1911

1909:                                             ; preds = %1898
  %1910 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1910) #9
  br label %1911

1911:                                             ; preds = %1909, %1905
  store ptr null, ptr %23, align 8
  br label %1912

1912:                                             ; preds = %1911, %1888
  br label %1913

1913:                                             ; preds = %1912, %708, %460
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
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 5
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.prte_proc_t, ptr %44, i32 0, i32 1
  %46 = call ptr @prte_util_print_name_args(ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.prte_proc_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.51, ptr noundef %43, ptr noundef %46, i64 noundef %50)
  br label %51

51:                                               ; preds = %40, %32, %28, %3
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.prte_proc_t, ptr %52, i32 0, i32 16
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %124, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %84

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.prte_proc_t, ptr %78, i32 0, i32 1
  %80 = call ptr @prte_util_print_name_args(ptr noundef %79)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.prte_proc_t, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.52, ptr noundef %77, ptr noundef %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %74, %66, %62, %58
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.prte_proc_t, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 127
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.prte_proc_t, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65280
  %95 = ashr i32 %94, 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.prte_proc_t, ptr %96, i32 0, i32 10
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.prte_proc_t, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 62, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %90
  br label %123

104:                                              ; preds = %84
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.prte_proc_t, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 127
  %109 = add nsw i32 %108, 1
  %110 = trunc i32 %109 to i8
  %111 = sext i8 %110 to i32
  %112 = ashr i32 %111, 1
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  store i32 54, ptr %14, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.prte_proc_t, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 127
  %119 = add nsw i32 %118, 128
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.prte_proc_t, ptr %120, i32 0, i32 10
  store i32 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %104
  br label %123

123:                                              ; preds = %122, %103
  br label %495

124:                                              ; preds = %51
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.prte_proc_t, ptr %125, i32 0, i32 16
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = or i32 %128, 512
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %126, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.prte_proc_t, ptr %131, i32 0, i32 16
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %124
  %138 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 5
  br i1 %152, label %153, label %160

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.prte_proc_t, ptr %157, i32 0, i32 1
  %159 = call ptr @prte_util_print_name_args(ptr noundef %158)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.53, ptr noundef %156, ptr noundef %159)
  br label %160

160:                                              ; preds = %153, %145, %141, %137
  store i32 58, ptr %14, align 4
  br label %495

161:                                              ; preds = %124
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.prte_proc_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.pmix_proc, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [256 x i8], ptr %164, i64 0, i64 0
  %166 = call ptr @prte_get_job_data_object(ptr noundef %165)
  store ptr %166, ptr %13, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  %170 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %170, ptr noundef @.str.1, i32 noundef 1594)
  br label %171

171:                                              ; preds = %169
  br label %495

172:                                              ; preds = %161
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.prte_proc_t, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 51, %175
  br i1 %176, label %177, label %201

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %179 = load i32, ptr %178, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %200

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %191, 5
  br i1 %192, label %193, label %200

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.prte_proc_t, ptr %197, i32 0, i32 1
  %199 = call ptr @prte_util_print_name_args(ptr noundef %198)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef @.str.54, ptr noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %193, %185, %181, %177
  br label %495

201:                                              ; preds = %172
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.prte_proc_t, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 127
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %458

207:                                              ; preds = %201
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.prte_proc_t, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 65280
  %212 = ashr i32 %211, 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.prte_proc_t, ptr %213, i32 0, i32 10
  store i32 %212, ptr %214, align 8
  %215 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %216 = load i32, ptr %215, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %240

218:                                              ; preds = %207
  %219 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %220, 64
  br i1 %221, label %222, label %240

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %228, 5
  br i1 %229, label %230, label %240

230:                                              ; preds = %222
  %231 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.prte_proc_t, ptr %234, i32 0, i32 1
  %236 = call ptr @prte_util_print_name_args(ptr noundef %235)
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.prte_proc_t, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef @.str.55, ptr noundef %233, ptr noundef %236, i32 noundef %239)
  br label %240

240:                                              ; preds = %230, %222, %218, %207
  store i32 7, ptr %14, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.prte_job_t, ptr %241, i32 0, i32 26
  %243 = call zeroext i1 @prte_get_attribute(ptr noundef %242, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1)
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %16, align 1
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.prte_proc_t, ptr %245, i32 0, i32 16
  %247 = load i16, ptr %246, align 8
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %325

251:                                              ; preds = %240
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.prte_proc_t, ptr %252, i32 0, i32 16
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 64
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %251
  %259 = load i8, ptr @prte_allowed_exit_without_sync, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %266, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.prte_proc_t, ptr %262, i32 0, i32 10
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 0, %264
  br i1 %265, label %266, label %300

266:                                              ; preds = %261, %258, %251
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.prte_proc_t, ptr %267, i32 0, i32 10
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 0, %269
  br i1 %270, label %271, label %298

271:                                              ; preds = %266
  %272 = load i8, ptr %16, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %298

274:                                              ; preds = %271
  %275 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %276 = load i32, ptr %275, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %280, 64
  br i1 %281, label %282, label %297

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sge i32 %288, 5
  br i1 %289, label %290, label %297

290:                                              ; preds = %282
  %291 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.prte_proc_t, ptr %294, i32 0, i32 1
  %296 = call ptr @prte_util_print_name_args(ptr noundef %295)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %292, ptr noundef @.str.56, ptr noundef %293, ptr noundef %296)
  br label %297

297:                                              ; preds = %290, %282, %278, %274
  store i32 62, ptr %14, align 4
  br label %299

298:                                              ; preds = %271, %266
  store i32 7, ptr %14, align 4
  br label %299

299:                                              ; preds = %298, %297
  br label %324

300:                                              ; preds = %261
  store i32 55, ptr %14, align 4
  %301 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %302 = load i32, ptr %301, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %306, 64
  br i1 %307, label %308, label %323

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %314, 5
  br i1 %315, label %316, label %323

316:                                              ; preds = %308
  %317 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %318 = load i32, ptr %317, align 4
  %319 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.prte_proc_t, ptr %320, i32 0, i32 1
  %322 = call ptr @prte_util_print_name_args(ptr noundef %321)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %318, ptr noundef @.str.57, ptr noundef %319, ptr noundef %322)
  br label %323

323:                                              ; preds = %316, %308, %304, %300
  br label %324

324:                                              ; preds = %323, %299
  br label %429

325:                                              ; preds = %240
  store i32 0, ptr %12, align 4
  br label %326

326:                                              ; preds = %415, %325
  %327 = load i32, ptr %12, align 4
  %328 = load ptr, ptr @prte_local_children, align 8
  %329 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 8
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %332, label %418

332:                                              ; preds = %326
  %333 = load ptr, ptr @prte_local_children, align 8
  %334 = load i32, ptr %12, align 4
  %335 = call ptr @pmix_pointer_array_get_item(ptr noundef %333, i32 noundef %334)
  store ptr %335, ptr %15, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = icmp eq ptr null, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  br label %415

339:                                              ; preds = %332
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds %struct.prte_proc_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.pmix_proc, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [256 x i8], ptr %342, i64 0, i64 0
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.prte_proc_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds %struct.pmix_proc, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds [256 x i8], ptr %346, i64 0, i64 0
  %348 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %343, ptr noundef %347)
  br i1 %348, label %350, label %349

349:                                              ; preds = %339
  br label %415

350:                                              ; preds = %339
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct.prte_proc_t, ptr %351, i32 0, i32 16
  %353 = load i16, ptr %352, align 8
  %354 = zext i16 %353 to i32
  %355 = and i32 %354, 32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %414

357:                                              ; preds = %350
  %358 = load i8, ptr @prte_allowed_exit_without_sync, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %414, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct.prte_proc_t, ptr %361, i32 0, i32 10
  %363 = load i32, ptr %362, align 8
  %364 = icmp ne i32 0, %363
  br i1 %364, label %365, label %389

365:                                              ; preds = %360
  store i32 62, ptr %14, align 4
  %366 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %367 = load i32, ptr %366, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %388

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %371 = load i32, ptr %370, align 4
  %372 = icmp slt i32 %371, 64
  br i1 %372, label %373, label %388

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = icmp sge i32 %379, 5
  br i1 %380, label %381, label %388

381:                                              ; preds = %373
  %382 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct.prte_proc_t, ptr %385, i32 0, i32 1
  %387 = call ptr @prte_util_print_name_args(ptr noundef %386)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %383, ptr noundef @.str.56, ptr noundef %384, ptr noundef %387)
  br label %388

388:                                              ; preds = %381, %373, %369, %365
  br label %413

389:                                              ; preds = %360
  store i32 55, ptr %14, align 4
  %390 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %391 = load i32, ptr %390, align 4
  %392 = icmp sge i32 %391, 0
  br i1 %392, label %393, label %412

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %395 = load i32, ptr %394, align 4
  %396 = icmp slt i32 %395, 64
  br i1 %396, label %397, label %412

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = icmp sge i32 %403, 5
  br i1 %404, label %405, label %412

405:                                              ; preds = %397
  %406 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %407 = load i32, ptr %406, align 4
  %408 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.prte_proc_t, ptr %409, i32 0, i32 1
  %411 = call ptr @prte_util_print_name_args(ptr noundef %410)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %407, ptr noundef @.str.58, ptr noundef %408, ptr noundef %411)
  br label %412

412:                                              ; preds = %405, %397, %393, %389
  br label %413

413:                                              ; preds = %412, %388
  br label %495

414:                                              ; preds = %357, %350
  br label %415

415:                                              ; preds = %414, %349, %338
  %416 = load i32, ptr %12, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %12, align 4
  br label %326, !llvm.loop !34

418:                                              ; preds = %326
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.prte_proc_t, ptr %419, i32 0, i32 10
  %421 = load i32, ptr %420, align 8
  %422 = icmp ne i32 0, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %418
  %424 = load i8, ptr %16, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i32 62, ptr %14, align 4
  br label %428

427:                                              ; preds = %423, %418
  store i32 7, ptr %14, align 4
  br label %428

428:                                              ; preds = %427, %426
  br label %429

429:                                              ; preds = %428, %324
  %430 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %431 = load i32, ptr %430, align 4
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %457

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %435 = load i32, ptr %434, align 4
  %436 = icmp slt i32 %435, 64
  br i1 %436, label %437, label %457

437:                                              ; preds = %433
  %438 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = icmp sge i32 %443, 5
  br i1 %444, label %445, label %457

445:                                              ; preds = %437
  %446 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %447 = load i32, ptr %446, align 4
  %448 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr inbounds %struct.prte_proc_t, ptr %449, i32 0, i32 1
  %451 = call ptr @prte_util_print_name_args(ptr noundef %450)
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds %struct.prte_proc_t, ptr %452, i32 0, i32 10
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 0, %454
  %456 = select i1 %455, ptr @.str.60, ptr @.str.61
  call void (i32, ptr, ...) @pmix_output(i32 noundef %447, ptr noundef @.str.59, ptr noundef %448, ptr noundef %451, ptr noundef %456)
  br label %457

457:                                              ; preds = %445, %437, %433, %429
  br label %494

458:                                              ; preds = %201
  store i32 54, ptr %14, align 4
  %459 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %460 = load i32, ptr %459, align 4
  %461 = icmp sge i32 %460, 0
  br i1 %461, label %462, label %486

462:                                              ; preds = %458
  %463 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %464 = load i32, ptr %463, align 4
  %465 = icmp slt i32 %464, 64
  br i1 %465, label %466, label %486

466:                                              ; preds = %462
  %467 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %468 = load i32, ptr %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = icmp sge i32 %472, 5
  br i1 %473, label %474, label %486

474:                                              ; preds = %466
  %475 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %476 = load i32, ptr %475, align 4
  %477 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct.prte_proc_t, ptr %478, i32 0, i32 1
  %480 = call ptr @prte_util_print_name_args(ptr noundef %479)
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct.prte_proc_t, ptr %481, i32 0, i32 10
  %483 = load i32, ptr %482, align 8
  %484 = and i32 %483, 127
  %485 = call ptr @strsignal(i32 noundef %484) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %476, ptr noundef @.str.62, ptr noundef %477, ptr noundef %480, ptr noundef %485)
  br label %486

486:                                              ; preds = %474, %466, %462, %458
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds %struct.prte_proc_t, ptr %487, i32 0, i32 10
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 127
  %491 = add nsw i32 %490, 128
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct.prte_proc_t, ptr %492, i32 0, i32 10
  store i32 %491, ptr %493, align 8
  br label %494

494:                                              ; preds = %486, %457
  br label %495

495:                                              ; preds = %494, %413, %200, %171, %160, %123
  %496 = load ptr, ptr %11, align 8
  call void @prte_wait_cb_cancel(ptr noundef %496)
  br label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr %11, align 8
  %499 = getelementptr inbounds %struct.prte_proc_t, ptr %498, i32 0, i32 1
  store ptr %499, ptr %17, align 8
  %500 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %501 = load i32, ptr %500, align 8
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %547

503:                                              ; preds = %497
  store double 0.000000e+00, ptr %18, align 8
  br label %504

504:                                              ; preds = %503
  %505 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #9
  %506 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 0
  %507 = load i64, ptr %506, align 8
  %508 = sitofp i64 %507 to double
  store double %508, ptr %18, align 8
  %509 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = sitofp i64 %510 to double
  %512 = fdiv double %511, 1.000000e+06
  %513 = load double, ptr %18, align 8
  %514 = fadd double %513, %512
  store double %514, ptr %18, align 8
  br label %515

515:                                              ; preds = %504
  %516 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %517 = load i32, ptr %516, align 4
  %518 = icmp sge i32 %517, 0
  br i1 %518, label %519, label %546

519:                                              ; preds = %515
  %520 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %521 = load i32, ptr %520, align 4
  %522 = icmp slt i32 %521, 64
  br i1 %522, label %523, label %546

523:                                              ; preds = %519
  %524 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %525 = load i32, ptr %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4
  %530 = icmp sge i32 %529, 1
  br i1 %530, label %531, label %546

531:                                              ; preds = %523
  %532 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %533 = load i32, ptr %532, align 4
  %534 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %535 = load double, ptr %18, align 8
  %536 = load ptr, ptr %17, align 8
  %537 = icmp eq ptr null, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %531
  br label %542

539:                                              ; preds = %531
  %540 = load ptr, ptr %17, align 8
  %541 = call ptr @prte_util_print_name_args(ptr noundef %540)
  br label %542

542:                                              ; preds = %539, %538
  %543 = phi ptr [ @.str.18, %538 ], [ %541, %539 ]
  %544 = load i32, ptr %14, align 4
  %545 = call ptr @prte_proc_state_to_str(i32 noundef %544)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %533, ptr noundef @.str.35, ptr noundef %534, double noundef %535, ptr noundef %543, ptr noundef %545, ptr noundef @.str.1, i32 noundef 1734)
  br label %546

546:                                              ; preds = %542, %523, %519, %515
  br label %547

547:                                              ; preds = %546, %497
  %548 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %17, align 8
  %551 = load i32, ptr %14, align 4
  call void %549(ptr noundef %550, i32 noundef %551)
  br label %552

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %10, align 8
  store ptr %554, ptr %20, align 8
  %555 = load ptr, ptr %20, align 8
  store ptr %555, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %556 = load ptr, ptr %4, align 8
  %557 = call i32 @pthread_mutex_lock(ptr noundef %556) #9
  store i32 %557, ptr %6, align 4
  %558 = load i32, ptr %6, align 4
  %559 = icmp eq i32 %558, 35
  br i1 %559, label %560, label %563

560:                                              ; preds = %553
  %561 = load i32, ptr %6, align 4
  %562 = call ptr @__errno_location() #10
  store i32 %561, ptr %562, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

563:                                              ; preds = %553
  %564 = load i32, ptr %5, align 4
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.pmix_object_t, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %567, %564
  store i32 %568, ptr %566, align 8
  store i32 %568, ptr %6, align 4
  %569 = load ptr, ptr %4, align 8
  %570 = call i32 @pthread_mutex_unlock(ptr noundef %569) #9
  %571 = load i32, ptr %6, align 4
  %572 = icmp eq i32 0, %571
  br i1 %572, label %573, label %587

573:                                              ; preds = %563
  %574 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %574)
  %575 = load ptr, ptr %20, align 8
  %576 = getelementptr inbounds %struct.pmix_object_t, ptr %575, i32 0, i32 3
  %577 = getelementptr inbounds %struct.pmix_tma, ptr %576, i32 0, i32 5
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr null, %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %573
  %581 = load ptr, ptr %20, align 8
  %582 = getelementptr inbounds %struct.pmix_object_t, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %582, ptr noundef %583)
  br label %586

584:                                              ; preds = %573
  %585 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %585) #9
  br label %586

586:                                              ; preds = %584, %580
  store ptr null, ptr %10, align 8
  br label %587

587:                                              ; preds = %586, %563
  br label %588

588:                                              ; preds = %587
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
  %11 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @prte_util_print_name_args(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi ptr [ @.str.18, %32 ], [ %35, %33 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.50, ptr noundef %29, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %18, %14, %3
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %86, %41
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr @prte_local_children, align 8
  %45 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %42
  %49 = load ptr, ptr @prte_local_children, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @pmix_pointer_array_get_item(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %86

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.prte_proc_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 0, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.prte_proc_t, ptr %61, i32 0, i32 16
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %55
  br label %86

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.prte_proc_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call i32 %69(i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 -43, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @prte_strerror(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %82, ptr noundef @.str.1, i32 noundef 1503)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %68
  br label %86

86:                                               ; preds = %85, %67, %54
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %42, !llvm.loop !35

89:                                               ; preds = %42
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %4, align 4
  br label %137

91:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %130, %91
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr @prte_local_children, align 8
  %95 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %133

98:                                               ; preds = %92
  %99 = load ptr, ptr @prte_local_children, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @pmix_pointer_array_get_item(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %130

105:                                              ; preds = %98
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.prte_proc_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i1 @PMIx_Check_procid(ptr noundef %107, ptr noundef %108)
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.prte_proc_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call i32 %111(i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %8, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = icmp ne i32 -43, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @prte_strerror(i32 noundef %123)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %124, ptr noundef @.str.1, i32 noundef 1517)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %110
  %128 = load i32, ptr %8, align 4
  store i32 %128, ptr %4, align 4
  br label %137

129:                                              ; preds = %105
  br label %130

130:                                              ; preds = %129, %104
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %92, !llvm.loop !36

133:                                              ; preds = %92
  br label %134

134:                                              ; preds = %133
  %135 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %135, ptr noundef @.str.1, i32 noundef 1526)
  br label %136

136:                                              ; preds = %134
  store i32 -13, ptr %4, align 4
  br label %137

137:                                              ; preds = %136, %127, %89
  %138 = load i32, ptr %4, align 4
  ret i32 %138
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
  %34 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %39, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %40, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %98

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %54, %50, %46
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @pmix_class_init_epoch, align 4
  %71 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %76, align 8
  %77 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %77, align 8
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @pmix_pointer_array_init(ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @pmix_class_init_epoch, align 4
  %86 = getelementptr inbounds %struct.pmix_class_t, ptr @prte_proc_t_class, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @pmix_class_initialize(ptr noundef @prte_proc_t_class)
  br label %90

90:                                               ; preds = %89, %84
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @prte_proc_t_class, ptr %91, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %92, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.prte_proc_t, ptr %14, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %96, ptr noundef null, i32 noundef -2)
  %97 = call i32 @pmix_pointer_array_add(ptr noundef %17, ptr noundef %14)
  store ptr %17, ptr %18, align 8
  store i8 1, ptr %19, align 1
  br label %120

98:                                               ; preds = %43
  %99 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 5
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef @.str.65, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %106, %102, %98
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %18, align 8
  store i8 0, ptr %19, align 1
  br label %120

120:                                              ; preds = %118, %95
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %467, %120
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %470

127:                                              ; preds = %121
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @pmix_pointer_array_get_item(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %13, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %467

133:                                              ; preds = %127
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %463, %133
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr @prte_local_children, align 8
  %137 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %466

140:                                              ; preds = %134
  %141 = load ptr, ptr @prte_local_children, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call ptr @pmix_pointer_array_get_item(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %463

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %153, 64
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp sge i32 %161, 5
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.prte_proc_t, ptr %167, i32 0, i32 1
  %169 = call ptr @prte_util_print_name_args(ptr noundef %168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef @.str.66, ptr noundef %166, ptr noundef %169)
  br label %170

170:                                              ; preds = %163, %155, %151, %147
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.prte_proc_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.pmix_proc, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [256 x i8], ptr %173, i64 0, i64 0
  %175 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %174)
  br i1 %175, label %215, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.prte_proc_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pmix_proc, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [256 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.prte_proc_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.pmix_proc, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 0
  %185 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %180, ptr noundef %184)
  br i1 %185, label %215, label %186

186:                                              ; preds = %176
  %187 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %188 = load i32, ptr %187, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %214

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %192, 64
  br i1 %193, label %194, label %214

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %200, 5
  br i1 %201, label %202, label %214

202:                                              ; preds = %194
  %203 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.prte_proc_t, ptr %206, i32 0, i32 1
  %208 = call ptr @prte_util_print_name_args(ptr noundef %207)
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.prte_proc_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pmix_proc, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 0
  %213 = call ptr @prte_util_print_jobids(ptr noundef %212)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef @.str.67, ptr noundef %205, ptr noundef %208, ptr noundef %213)
  br label %214

214:                                              ; preds = %202, %194, %190, %186
  br label %463

215:                                              ; preds = %176, %170
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.prte_proc_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pmix_proc, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 -2, %219
  br i1 %220, label %221, label %260

221:                                              ; preds = %215
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.prte_proc_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.pmix_proc, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.prte_proc_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.pmix_proc, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = icmp ne i32 %225, %229
  br i1 %230, label %231, label %260

231:                                              ; preds = %221
  %232 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %233 = load i32, ptr %232, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %259

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %237, 64
  br i1 %238, label %239, label %259

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sge i32 %245, 5
  br i1 %246, label %247, label %259

247:                                              ; preds = %239
  %248 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.prte_proc_t, ptr %251, i32 0, i32 1
  %253 = call ptr @prte_util_print_name_args(ptr noundef %252)
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.prte_proc_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.pmix_proc, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = call ptr @prte_util_print_vpids(i32 noundef %257)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef @.str.68, ptr noundef %250, ptr noundef %253, ptr noundef %258)
  br label %259

259:                                              ; preds = %247, %239, %235, %231
  br label %463

260:                                              ; preds = %221, %215
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.prte_proc_t, ptr %261, i32 0, i32 16
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %260
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.prte_proc_t, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 0, %270
  br i1 %271, label %272, label %322

272:                                              ; preds = %267, %260
  %273 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %274 = load i32, ptr %273, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %278, 64
  br i1 %279, label %280, label %295

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp sge i32 %286, 5
  br i1 %287, label %288, label %295

288:                                              ; preds = %280
  %289 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %290 = load i32, ptr %289, align 4
  %291 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.prte_proc_t, ptr %292, i32 0, i32 1
  %294 = call ptr @prte_util_print_name_args(ptr noundef %293)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef @.str.69, ptr noundef %291, ptr noundef %294)
  br label %295

295:                                              ; preds = %288, %280, %276, %272
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds %struct.prte_proc_t, ptr %296, i32 0, i32 9
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 0, %298
  br i1 %299, label %310, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.prte_proc_t, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 1, %303
  br i1 %304, label %310, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct.prte_proc_t, ptr %306, i32 0, i32 9
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 4, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %305, %300, %295
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.prte_proc_t, ptr %311, i32 0, i32 9
  store i32 20, ptr %312, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds %struct.prte_proc_t, ptr %313, i32 0, i32 16
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = or i32 %316, 512
  %318 = trunc i32 %317 to i16
  store i16 %318, ptr %314, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.prte_proc_t, ptr %319, i32 0, i32 3
  store i32 0, ptr %320, align 8
  br label %384

321:                                              ; preds = %305
  br label %463

322:                                              ; preds = %267
  %323 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr null, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.prte_proc_t, ptr %329, i32 0, i32 1
  %331 = call i32 %328(ptr noundef %330, i16 noundef zeroext 1)
  br label %332

332:                                              ; preds = %326, %322
  %333 = load ptr, ptr %11, align 8
  call void @prte_wait_cb_cancel(ptr noundef %333)
  %334 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %335 = load i32, ptr %334, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %339, 64
  br i1 %340, label %341, label %356

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = icmp sge i32 %347, 5
  br i1 %348, label %349, label %356

349:                                              ; preds = %341
  %350 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds %struct.prte_proc_t, ptr %353, i32 0, i32 1
  %355 = call ptr @prte_util_print_name_args(ptr noundef %354)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef @.str.70, ptr noundef %352, ptr noundef %355)
  br label %356

356:                                              ; preds = %349, %341, %337, %332
  %357 = call ptr @pmix_obj_new_tma(ptr noundef @prte_odls_quick_caddy_t_class, ptr noundef null)
  store ptr %357, ptr %20, align 8
  %358 = load ptr, ptr %11, align 8
  store ptr %358, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %359 = load ptr, ptr %3, align 8
  %360 = call i32 @pthread_mutex_lock(ptr noundef %359) #9
  store i32 %360, ptr %5, align 4
  %361 = load i32, ptr %5, align 4
  %362 = icmp eq i32 %361, 35
  br i1 %362, label %363, label %366

363:                                              ; preds = %356
  %364 = load i32, ptr %5, align 4
  %365 = call ptr @__errno_location() #10
  store i32 %364, ptr %365, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

366:                                              ; preds = %356
  %367 = load i32, ptr %4, align 4
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.pmix_object_t, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, %367
  store i32 %371, ptr %369, align 8
  store i32 %371, ptr %5, align 4
  %372 = load ptr, ptr %3, align 8
  %373 = call i32 @pthread_mutex_unlock(ptr noundef %372) #9
  %374 = load ptr, ptr %11, align 8
  %375 = load ptr, ptr %20, align 8
  %376 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %375, i32 0, i32 1
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %377, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %12, ptr noundef %378)
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds %struct.prte_proc_t, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 8
  %383 = call i32 %379(i32 noundef %382, i32 noundef 18)
  br label %463

384:                                              ; preds = %310
  %385 = load i8, ptr @prte_finalizing, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %462, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds %struct.prte_proc_t, ptr %388, i32 0, i32 16
  %390 = load i16, ptr %389, align 8
  %391 = zext i16 %390 to i32
  %392 = and i32 %391, 256
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %462

394:                                              ; preds = %387
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds %struct.prte_proc_t, ptr %395, i32 0, i32 16
  %397 = load i16, ptr %396, align 8
  %398 = zext i16 %397 to i32
  %399 = and i32 %398, 512
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %462

401:                                              ; preds = %394
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds %struct.prte_proc_t, ptr %403, i32 0, i32 1
  store ptr %404, ptr %22, align 8
  %405 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %406 = load i32, ptr %405, align 8
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %454

408:                                              ; preds = %402
  store double 0.000000e+00, ptr %23, align 8
  br label %409

409:                                              ; preds = %408
  %410 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #9
  %411 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = sitofp i64 %412 to double
  store double %413, ptr %23, align 8
  %414 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 1
  %415 = load i64, ptr %414, align 8
  %416 = sitofp i64 %415 to double
  %417 = fdiv double %416, 1.000000e+06
  %418 = load double, ptr %23, align 8
  %419 = fadd double %418, %417
  store double %419, ptr %23, align 8
  br label %420

420:                                              ; preds = %409
  %421 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %422 = load i32, ptr %421, align 4
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %453

424:                                              ; preds = %420
  %425 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %426, 64
  br i1 %427, label %428, label %453

428:                                              ; preds = %424
  %429 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 4
  %435 = icmp sge i32 %434, 1
  br i1 %435, label %436, label %453

436:                                              ; preds = %428
  %437 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %438 = load i32, ptr %437, align 4
  %439 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %440 = load double, ptr %23, align 8
  %441 = load ptr, ptr %22, align 8
  %442 = icmp eq ptr null, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %436
  br label %447

444:                                              ; preds = %436
  %445 = load ptr, ptr %22, align 8
  %446 = call ptr @prte_util_print_name_args(ptr noundef %445)
  br label %447

447:                                              ; preds = %444, %443
  %448 = phi ptr [ @.str.18, %443 ], [ %446, %444 ]
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr inbounds %struct.prte_proc_t, ptr %449, i32 0, i32 9
  %451 = load i32, ptr %450, align 4
  %452 = call ptr @prte_proc_state_to_str(i32 noundef %451)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %438, ptr noundef @.str.35, ptr noundef %439, double noundef %440, ptr noundef %448, ptr noundef %452, ptr noundef @.str.1, i32 noundef 1897)
  br label %453

453:                                              ; preds = %447, %428, %424, %420
  br label %454

454:                                              ; preds = %453, %402
  %455 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %22, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds %struct.prte_proc_t, ptr %458, i32 0, i32 9
  %460 = load i32, ptr %459, align 4
  call void %456(ptr noundef %457, i32 noundef %460)
  br label %461

461:                                              ; preds = %454
  br label %462

462:                                              ; preds = %461, %394, %387, %384
  br label %463

463:                                              ; preds = %462, %366, %321, %259, %214, %146
  %464 = load i32, ptr %16, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %16, align 4
  br label %134, !llvm.loop !37

466:                                              ; preds = %134
  br label %467

467:                                              ; preds = %466, %132
  %468 = load i32, ptr %15, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %15, align 4
  br label %121, !llvm.loop !38

470:                                              ; preds = %121
  %471 = call i64 @pmix_list_get_size(ptr noundef %12)
  %472 = icmp ult i64 0, %471
  br i1 %472, label %473, label %730

473:                                              ; preds = %470
  %474 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %475 = load i32, ptr %474, align 4
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %477, label %495

477:                                              ; preds = %473
  %478 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %479 = load i32, ptr %478, align 4
  %480 = icmp slt i32 %479, 64
  br i1 %480, label %481, label %495

481:                                              ; preds = %477
  %482 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = icmp sge i32 %487, 5
  br i1 %488, label %489, label %495

489:                                              ; preds = %481
  %490 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %491 = load i32, ptr %490, align 4
  %492 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %493 = getelementptr inbounds %struct.timespec, ptr %21, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %491, ptr noundef @.str.71, ptr noundef %492, i64 noundef %494)
  br label %495

495:                                              ; preds = %489, %481, %477, %473
  %496 = call i32 @nanosleep(ptr noundef %21, ptr noundef null)
  %497 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %498 = getelementptr inbounds %struct.pmix_list_item_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %20, align 8
  br label %500

500:                                              ; preds = %537, %495
  %501 = load ptr, ptr %20, align 8
  %502 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %503 = icmp ne ptr %501, %502
  br i1 %503, label %504, label %541

504:                                              ; preds = %500
  %505 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %506 = load i32, ptr %505, align 4
  %507 = icmp sge i32 %506, 0
  br i1 %507, label %508, label %529

508:                                              ; preds = %504
  %509 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %510 = load i32, ptr %509, align 4
  %511 = icmp slt i32 %510, 64
  br i1 %511, label %512, label %529

512:                                              ; preds = %508
  %513 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 4
  %519 = icmp sge i32 %518, 5
  br i1 %519, label %520, label %529

520:                                              ; preds = %512
  %521 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %522 = load i32, ptr %521, align 4
  %523 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %524 = load ptr, ptr %20, align 8
  %525 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.prte_proc_t, ptr %526, i32 0, i32 1
  %528 = call ptr @prte_util_print_name_args(ptr noundef %527)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %522, ptr noundef @.str.72, ptr noundef %523, ptr noundef %528)
  br label %529

529:                                              ; preds = %520, %512, %508, %504
  %530 = load ptr, ptr %10, align 8
  %531 = load ptr, ptr %20, align 8
  %532 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.prte_proc_t, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 8
  %536 = call i32 %530(i32 noundef %535, i32 noundef 15)
  br label %537

537:                                              ; preds = %529
  %538 = load ptr, ptr %20, align 8
  %539 = getelementptr inbounds %struct.pmix_list_item_t, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %20, align 8
  br label %500, !llvm.loop !39

541:                                              ; preds = %500
  %542 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %543 = load i32, ptr %542, align 4
  %544 = icmp sge i32 %543, 0
  br i1 %544, label %545, label %563

545:                                              ; preds = %541
  %546 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %547 = load i32, ptr %546, align 4
  %548 = icmp slt i32 %547, 64
  br i1 %548, label %549, label %563

549:                                              ; preds = %545
  %550 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %551 = load i32, ptr %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %553, i32 0, i32 2
  %555 = load i32, ptr %554, align 4
  %556 = icmp sge i32 %555, 5
  br i1 %556, label %557, label %563

557:                                              ; preds = %549
  %558 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %559 = load i32, ptr %558, align 4
  %560 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %561 = getelementptr inbounds %struct.timespec, ptr %21, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %559, ptr noundef @.str.71, ptr noundef %560, i64 noundef %562)
  br label %563

563:                                              ; preds = %557, %549, %545, %541
  %564 = call i32 @nanosleep(ptr noundef %21, ptr noundef null)
  %565 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %566 = getelementptr inbounds %struct.pmix_list_item_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  store ptr %567, ptr %20, align 8
  br label %568

568:                                              ; preds = %725, %563
  %569 = load ptr, ptr %20, align 8
  %570 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %571 = icmp ne ptr %569, %570
  br i1 %571, label %572, label %729

572:                                              ; preds = %568
  %573 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %574 = load i32, ptr %573, align 4
  %575 = icmp sge i32 %574, 0
  br i1 %575, label %576, label %597

576:                                              ; preds = %572
  %577 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %578 = load i32, ptr %577, align 4
  %579 = icmp slt i32 %578, 64
  br i1 %579, label %580, label %597

580:                                              ; preds = %576
  %581 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %582 = load i32, ptr %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 4
  %587 = icmp sge i32 %586, 5
  br i1 %587, label %588, label %597

588:                                              ; preds = %580
  %589 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %590 = load i32, ptr %589, align 4
  %591 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %592 = load ptr, ptr %20, align 8
  %593 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.prte_proc_t, ptr %594, i32 0, i32 1
  %596 = call ptr @prte_util_print_name_args(ptr noundef %595)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %590, ptr noundef @.str.73, ptr noundef %591, ptr noundef %596)
  br label %597

597:                                              ; preds = %588, %580, %576, %572
  %598 = load ptr, ptr %10, align 8
  %599 = load ptr, ptr %20, align 8
  %600 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.prte_proc_t, ptr %601, i32 0, i32 3
  %603 = load i32, ptr %602, align 8
  %604 = call i32 %598(i32 noundef %603, i32 noundef 9)
  %605 = load ptr, ptr %20, align 8
  %606 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.prte_proc_t, ptr %607, i32 0, i32 16
  %609 = load i16, ptr %608, align 8
  %610 = zext i16 %609 to i32
  %611 = or i32 %610, 512
  %612 = trunc i32 %611 to i16
  store i16 %612, ptr %608, align 8
  %613 = load ptr, ptr %20, align 8
  %614 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.prte_proc_t, ptr %615, i32 0, i32 16
  %617 = load i16, ptr %616, align 8
  %618 = zext i16 %617 to i32
  %619 = and i32 %618, -2
  %620 = trunc i32 %619 to i16
  store i16 %620, ptr %616, align 8
  %621 = load ptr, ptr %20, align 8
  %622 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.prte_proc_t, ptr %623, i32 0, i32 3
  store i32 0, ptr %624, align 8
  %625 = load ptr, ptr %20, align 8
  %626 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.prte_proc_t, ptr %627, i32 0, i32 9
  %629 = load i32, ptr %628, align 4
  %630 = icmp ult i32 %629, 20
  br i1 %630, label %631, label %636

631:                                              ; preds = %597
  %632 = load ptr, ptr %20, align 8
  %633 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.prte_proc_t, ptr %634, i32 0, i32 9
  store i32 51, ptr %635, align 4
  br label %636

636:                                              ; preds = %631, %597
  %637 = load i8, ptr @prte_finalizing, align 1
  %638 = trunc i8 %637 to i1
  br i1 %638, label %724, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr %20, align 8
  %641 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.prte_proc_t, ptr %642, i32 0, i32 16
  %644 = load i16, ptr %643, align 8
  %645 = zext i16 %644 to i32
  %646 = and i32 %645, 256
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %724

648:                                              ; preds = %639
  %649 = load ptr, ptr %20, align 8
  %650 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.prte_proc_t, ptr %651, i32 0, i32 16
  %653 = load i16, ptr %652, align 8
  %654 = zext i16 %653 to i32
  %655 = and i32 %654, 512
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %724

657:                                              ; preds = %648
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %20, align 8
  %660 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.prte_proc_t, ptr %661, i32 0, i32 1
  store ptr %662, ptr %25, align 8
  %663 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %664 = load i32, ptr %663, align 8
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %714

666:                                              ; preds = %658
  store double 0.000000e+00, ptr %26, align 8
  br label %667

667:                                              ; preds = %666
  %668 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #9
  %669 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %670 = load i64, ptr %669, align 8
  %671 = sitofp i64 %670 to double
  store double %671, ptr %26, align 8
  %672 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 1
  %673 = load i64, ptr %672, align 8
  %674 = sitofp i64 %673 to double
  %675 = fdiv double %674, 1.000000e+06
  %676 = load double, ptr %26, align 8
  %677 = fadd double %676, %675
  store double %677, ptr %26, align 8
  br label %678

678:                                              ; preds = %667
  %679 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %680 = load i32, ptr %679, align 4
  %681 = icmp sge i32 %680, 0
  br i1 %681, label %682, label %713

682:                                              ; preds = %678
  %683 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %684 = load i32, ptr %683, align 4
  %685 = icmp slt i32 %684, 64
  br i1 %685, label %686, label %713

686:                                              ; preds = %682
  %687 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %688 = load i32, ptr %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %689
  %691 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %690, i32 0, i32 2
  %692 = load i32, ptr %691, align 4
  %693 = icmp sge i32 %692, 1
  br i1 %693, label %694, label %713

694:                                              ; preds = %686
  %695 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %696 = load i32, ptr %695, align 4
  %697 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %698 = load double, ptr %26, align 8
  %699 = load ptr, ptr %25, align 8
  %700 = icmp eq ptr null, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %694
  br label %705

702:                                              ; preds = %694
  %703 = load ptr, ptr %25, align 8
  %704 = call ptr @prte_util_print_name_args(ptr noundef %703)
  br label %705

705:                                              ; preds = %702, %701
  %706 = phi ptr [ @.str.18, %701 ], [ %704, %702 ]
  %707 = load ptr, ptr %20, align 8
  %708 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.prte_proc_t, ptr %709, i32 0, i32 9
  %711 = load i32, ptr %710, align 4
  %712 = call ptr @prte_proc_state_to_str(i32 noundef %711)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %696, ptr noundef @.str.35, ptr noundef %697, double noundef %698, ptr noundef %706, ptr noundef %712, ptr noundef @.str.1, i32 noundef 1960)
  br label %713

713:                                              ; preds = %705, %686, %682, %678
  br label %714

714:                                              ; preds = %713, %658
  %715 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %25, align 8
  %718 = load ptr, ptr %20, align 8
  %719 = getelementptr inbounds %struct.prte_odls_quick_caddy_t, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.prte_proc_t, ptr %720, i32 0, i32 9
  %722 = load i32, ptr %721, align 4
  call void %716(ptr noundef %717, i32 noundef %722)
  br label %723

723:                                              ; preds = %714
  br label %724

724:                                              ; preds = %723, %648, %639, %636
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %20, align 8
  %727 = getelementptr inbounds %struct.pmix_list_item_t, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  store ptr %728, ptr %20, align 8
  br label %568, !llvm.loop !40

729:                                              ; preds = %568
  br label %730

730:                                              ; preds = %729, %470
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %771, %731
  %733 = call ptr @pmix_list_remove_first(ptr noundef %12)
  store ptr %733, ptr %28, align 8
  %734 = icmp ne ptr null, %733
  br i1 %734, label %735, label %772

735:                                              ; preds = %732
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %28, align 8
  store ptr %737, ptr %29, align 8
  %738 = load ptr, ptr %29, align 8
  store ptr %738, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = call i32 @pthread_mutex_lock(ptr noundef %739) #9
  store i32 %740, ptr %8, align 4
  %741 = load i32, ptr %8, align 4
  %742 = icmp eq i32 %741, 35
  br i1 %742, label %743, label %746

743:                                              ; preds = %736
  %744 = load i32, ptr %8, align 4
  %745 = call ptr @__errno_location() #10
  store i32 %744, ptr %745, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

746:                                              ; preds = %736
  %747 = load i32, ptr %7, align 4
  %748 = load ptr, ptr %6, align 8
  %749 = getelementptr inbounds %struct.pmix_object_t, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 8
  %751 = add nsw i32 %750, %747
  store i32 %751, ptr %749, align 8
  store i32 %751, ptr %8, align 4
  %752 = load ptr, ptr %6, align 8
  %753 = call i32 @pthread_mutex_unlock(ptr noundef %752) #9
  %754 = load i32, ptr %8, align 4
  %755 = icmp eq i32 0, %754
  br i1 %755, label %756, label %770

756:                                              ; preds = %746
  %757 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %757)
  %758 = load ptr, ptr %29, align 8
  %759 = getelementptr inbounds %struct.pmix_object_t, ptr %758, i32 0, i32 3
  %760 = getelementptr inbounds %struct.pmix_tma, ptr %759, i32 0, i32 5
  %761 = load ptr, ptr %760, align 8
  %762 = icmp ne ptr null, %761
  br i1 %762, label %763, label %767

763:                                              ; preds = %756
  %764 = load ptr, ptr %29, align 8
  %765 = getelementptr inbounds %struct.pmix_object_t, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %765, ptr noundef %766)
  br label %769

767:                                              ; preds = %756
  %768 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %768) #9
  br label %769

769:                                              ; preds = %767, %763
  store ptr null, ptr %28, align 8
  br label %770

770:                                              ; preds = %769, %746
  br label %771

771:                                              ; preds = %770
  br label %732, !llvm.loop !41

772:                                              ; preds = %732
  br label %773

773:                                              ; preds = %772
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load i8, ptr %19, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %783

778:                                              ; preds = %775
  br label %779

779:                                              ; preds = %778
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782, %775
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
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.prte_proc_t, ptr %46, i32 0, i32 1
  %48 = call ptr @prte_util_print_name_args(ptr noundef %47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str.74, ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %34, %30, %2
  %50 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %51 = call ptr @getcwd(ptr noundef %50, i64 noundef 4096) #9
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -2, ptr %9, align 4
  br label %475

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.prte_proc_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call ptr @prte_get_job_data_object(ptr noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %63, ptr noundef @.str.1, i32 noundef 2001)
  br label %64

64:                                               ; preds = %62
  store i32 -13, ptr %9, align 4
  br label %475

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.prte_proc_t, ptr %66, i32 0, i32 9
  store i32 53, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.prte_proc_t, ptr %68, i32 0, i32 10
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.prte_proc_t, ptr %70, i32 0, i32 16
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, -513
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.prte_proc_t, ptr %76, i32 0, i32 16
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, -257
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %77, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.prte_proc_t, ptr %82, i32 0, i32 3
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.prte_proc_t, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %65
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.prte_proc_t, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #9
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.prte_proc_t, ptr %92, i32 0, i32 15
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %65
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.prte_job_t, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.prte_proc_t, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @pmix_pointer_array_get_item(ptr noundef %97, i32 noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 @setup_path(ptr noundef %102, ptr noundef %16)
  store i32 %103, ptr %12, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 -43, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @prte_strerror(i32 noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %111, ptr noundef @.str.1, i32 noundef 2021)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %16, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %117) #9
  br label %118

118:                                              ; preds = %116, %113
  br label %439

119:                                              ; preds = %94
  %120 = call ptr @pmix_obj_new_tma(ptr noundef @prte_odls_spawn_caddy_t_class, ptr noundef null)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8
  %125 = call noalias ptr @strdup(ptr noundef %124) #9
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %128) #9
  br label %129

129:                                              ; preds = %123, %119
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %137, i32 0, i32 8
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %140, i32 0, i32 11
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %143, i32 0, i32 0
  store i32 1, ptr %144, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.prte_job_t, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -2
  br i1 %148, label %158, label %149

149:                                              ; preds = %129
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.prte_proc_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pmix_proc, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.prte_job_t, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %149, %129
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %160, i32 0, i32 1
  store i8 1, ptr %161, align 4
  br label %166

162:                                              ; preds = %149
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %164, i32 0, i32 1
  store i8 0, ptr %165, align 4
  br label %166

166:                                              ; preds = %162, %158
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %167, i32 0, i32 10
  %169 = call i32 @prte_iof_base_setup_prefork(ptr noundef %168)
  store i32 %169, ptr %12, align 4
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %273

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4
  %174 = icmp ne i32 -43, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %12, align 4
  %177 = call ptr @prte_strerror(i32 noundef %176)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %177, ptr noundef @.str.1, i32 noundef 2050)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %12, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.prte_proc_t, ptr %181, i32 0, i32 10
  store i32 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %17, align 8
  store ptr %184, ptr %19, align 8
  %185 = load ptr, ptr %19, align 8
  store ptr %185, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @pthread_mutex_lock(ptr noundef %186) #9
  store i32 %187, ptr %5, align 4
  %188 = load i32, ptr %5, align 4
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, ptr %5, align 4
  %192 = call ptr @__errno_location() #10
  store i32 %191, ptr %192, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

193:                                              ; preds = %183
  %194 = load i32, ptr %4, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 8
  store i32 %198, ptr %5, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @pthread_mutex_unlock(ptr noundef %199) #9
  %201 = load i32, ptr %5, align 4
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %193
  %204 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %204)
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.pmix_tma, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %212, ptr noundef %213)
  br label %216

214:                                              ; preds = %203
  %215 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %215) #9
  br label %216

216:                                              ; preds = %214, %210
  store ptr null, ptr %17, align 8
  br label %217

217:                                              ; preds = %216, %193
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.prte_proc_t, ptr %220, i32 0, i32 1
  store ptr %221, ptr %20, align 8
  %222 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %223 = load i32, ptr %222, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %268

225:                                              ; preds = %219
  store double 0.000000e+00, ptr %21, align 8
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #9
  %228 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = sitofp i64 %229 to double
  store double %230, ptr %21, align 8
  %231 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = sitofp i64 %232 to double
  %234 = fdiv double %233, 1.000000e+06
  %235 = load double, ptr %21, align 8
  %236 = fadd double %235, %234
  store double %236, ptr %21, align 8
  br label %237

237:                                              ; preds = %226
  %238 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %239 = load i32, ptr %238, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %267

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %243, 64
  br i1 %244, label %245, label %267

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp sge i32 %251, 1
  br i1 %252, label %253, label %267

253:                                              ; preds = %245
  %254 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %257 = load double, ptr %21, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = icmp eq ptr null, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  br label %264

261:                                              ; preds = %253
  %262 = load ptr, ptr %20, align 8
  %263 = call ptr @prte_util_print_name_args(ptr noundef %262)
  br label %264

264:                                              ; preds = %261, %260
  %265 = phi ptr [ @.str.18, %260 ], [ %263, %261 ]
  %266 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef @.str.35, ptr noundef %256, double noundef %257, ptr noundef %265, ptr noundef %266, ptr noundef @.str.1, i32 noundef 2053)
  br label %267

267:                                              ; preds = %264, %245, %241, %237
  br label %268

268:                                              ; preds = %267, %219
  %269 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %20, align 8
  call void %270(ptr noundef %271, i32 noundef 63)
  br label %272

272:                                              ; preds = %268
  br label %439

273:                                              ; preds = %166
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.prte_job_t, ptr %274, i32 0, i32 25
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, 32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %388

280:                                              ; preds = %273
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.prte_proc_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %283, i32 0, i32 10
  %285 = call i32 @prte_iof_base_setup_parent(ptr noundef %282, ptr noundef %284)
  store i32 %285, ptr %12, align 4
  %286 = load i32, ptr %12, align 4
  %287 = icmp ne i32 0, %286
  br i1 %287, label %288, label %387

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %12, align 4
  %291 = icmp ne i32 -43, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr %12, align 4
  %294 = call ptr @prte_strerror(i32 noundef %293)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %294, ptr noundef @.str.1, i32 noundef 2060)
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %17, align 8
  store ptr %298, ptr %23, align 8
  %299 = load ptr, ptr %23, align 8
  store ptr %299, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = call i32 @pthread_mutex_lock(ptr noundef %300) #9
  store i32 %301, ptr %8, align 4
  %302 = load i32, ptr %8, align 4
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load i32, ptr %8, align 4
  %306 = call ptr @__errno_location() #10
  store i32 %305, ptr %306, align 4
  call void @perror(ptr noundef @.str.79) #9
  call void @abort() #11
  unreachable

307:                                              ; preds = %297
  %308 = load i32, ptr %7, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.pmix_object_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, %308
  store i32 %312, ptr %310, align 8
  store i32 %312, ptr %8, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = call i32 @pthread_mutex_unlock(ptr noundef %313) #9
  %315 = load i32, ptr %8, align 4
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %331

317:                                              ; preds = %307
  %318 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %318)
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds %struct.pmix_object_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds %struct.pmix_tma, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = load ptr, ptr %23, align 8
  %326 = getelementptr inbounds %struct.pmix_object_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %326, ptr noundef %327)
  br label %330

328:                                              ; preds = %317
  %329 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %329) #9
  br label %330

330:                                              ; preds = %328, %324
  store ptr null, ptr %17, align 8
  br label %331

331:                                              ; preds = %330, %307
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.prte_proc_t, ptr %334, i32 0, i32 1
  store ptr %335, ptr %24, align 8
  %336 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %337 = load i32, ptr %336, align 8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %382

339:                                              ; preds = %333
  store double 0.000000e+00, ptr %25, align 8
  br label %340

340:                                              ; preds = %339
  %341 = call i32 @gettimeofday(ptr noundef %26, ptr noundef null) #9
  %342 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = sitofp i64 %343 to double
  store double %344, ptr %25, align 8
  %345 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = sitofp i64 %346 to double
  %348 = fdiv double %347, 1.000000e+06
  %349 = load double, ptr %25, align 8
  %350 = fadd double %349, %348
  store double %350, ptr %25, align 8
  br label %351

351:                                              ; preds = %340
  %352 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %353 = load i32, ptr %352, align 4
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %381

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %357 = load i32, ptr %356, align 4
  %358 = icmp slt i32 %357, 64
  br i1 %358, label %359, label %381

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = icmp sge i32 %365, 1
  br i1 %366, label %367, label %381

367:                                              ; preds = %359
  %368 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %369 = load i32, ptr %368, align 4
  %370 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %371 = load double, ptr %25, align 8
  %372 = load ptr, ptr %24, align 8
  %373 = icmp eq ptr null, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %367
  br label %378

375:                                              ; preds = %367
  %376 = load ptr, ptr %24, align 8
  %377 = call ptr @prte_util_print_name_args(ptr noundef %376)
  br label %378

378:                                              ; preds = %375, %374
  %379 = phi ptr [ @.str.18, %374 ], [ %377, %375 ]
  %380 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef @.str.35, ptr noundef %370, double noundef %371, ptr noundef %379, ptr noundef %380, ptr noundef @.str.1, i32 noundef 2062)
  br label %381

381:                                              ; preds = %378, %359, %355, %351
  br label %382

382:                                              ; preds = %381, %333
  %383 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %24, align 8
  call void %384(ptr noundef %385, i32 noundef 63)
  br label %386

386:                                              ; preds = %382
  br label %439

387:                                              ; preds = %280
  br label %388

388:                                              ; preds = %387, %273
  %389 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8
  %390 = load i32, ptr %389, align 8
  %391 = add nsw i32 %390, 1
  %392 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8
  store i32 %391, ptr %392, align 8
  %393 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8
  %396 = load i32, ptr %395, align 8
  %397 = icmp sle i32 %394, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %388
  %399 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8
  store i32 0, ptr %399, align 8
  br label %400

400:                                              ; preds = %398, %388
  %401 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8
  %404 = load i32, ptr %403, align 8
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %18, align 8
  %408 = load ptr, ptr %10, align 8
  call void @prte_wait_cb(ptr noundef %408, ptr noundef @prte_odls_base_default_wait_local_proc, ptr noundef null)
  %409 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %410 = load i32, ptr %409, align 4
  %411 = icmp sge i32 %410, 0
  br i1 %411, label %412, label %431

412:                                              ; preds = %400
  %413 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %414, 64
  br i1 %415, label %416, label %431

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4
  %423 = icmp sge i32 %422, 5
  br i1 %423, label %424, label %431

424:                                              ; preds = %416
  %425 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %426 = load i32, ptr %425, align 4
  %427 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds %struct.prte_app_context_t, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %426, ptr noundef @.str.75, ptr noundef %427, ptr noundef %430)
  br label %431

431:                                              ; preds = %424, %416, %412, %400
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %18, align 8
  %435 = load ptr, ptr %17, align 8
  %436 = call i32 @prte_event_assign(ptr noundef %433, ptr noundef %434, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_odls_base_spawn_proc, ptr noundef %435)
  %437 = load ptr, ptr %17, align 8
  %438 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %437, i32 0, i32 1
  call void @event_active(ptr noundef %438, i32 noundef 4, i16 noundef signext 1)
  br label %439

439:                                              ; preds = %431, %386, %272, %118
  %440 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %441 = load i32, ptr %440, align 4
  %442 = icmp sge i32 %441, 0
  br i1 %442, label %443, label %465

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %445 = load i32, ptr %444, align 4
  %446 = icmp slt i32 %445, 64
  br i1 %446, label %447, label %465

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 4
  %454 = icmp sge i32 %453, 5
  br i1 %454, label %455, label %465

455:                                              ; preds = %447
  %456 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %457 = load i32, ptr %456, align 4
  %458 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.prte_proc_t, ptr %459, i32 0, i32 1
  %461 = call ptr @prte_util_print_name_args(ptr noundef %460)
  %462 = load i32, ptr %12, align 4
  %463 = icmp eq i32 0, %462
  %464 = select i1 %463, ptr @.str.77, ptr @.str.78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %457, ptr noundef @.str.76, ptr noundef %458, ptr noundef %461, ptr noundef %464)
  br label %465

465:                                              ; preds = %455, %447, %443, %439
  %466 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %467 = call i32 @chdir(ptr noundef %466) #9
  %468 = icmp ne i32 0, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  %471 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %471, ptr noundef @.str.1, i32 noundef 2093)
  br label %472

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472, %465
  %474 = load i32, ptr %12, align 4
  store i32 %474, ptr %9, align 4
  br label %475

475:                                              ; preds = %473, %64, %53
  %476 = load i32, ptr %9, align 4
  ret i32 %476
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
