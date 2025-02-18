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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.26 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 248, ptr %24) #13
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @prte_get_job_data_object(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !10
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %38, ptr noundef @.str.1, i32 noundef 176)
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

41:                                               ; preds = %2
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.prte_job_t, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  store ptr %44, ptr %10, align 8, !tbaa !11
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.prte_job_t, ptr %49, i32 0, i32 27
  %51 = call zeroext i1 @prte_get_attribute(ptr noundef %50, i16 noundef zeroext 235, ptr noundef null, i16 noundef zeroext 1)
  br i1 %51, label %52, label %207

52:                                               ; preds = %48
  store i8 1, ptr %13, align 1, !tbaa !30
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %53, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %54, ptr %6, align 4, !tbaa !31
  %55 = load i32, ptr %6, align 4, !tbaa !31
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !31
  %60 = icmp ne i32 -2, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4, !tbaa !31
  %63 = call ptr @PMIx_Error_string(i32 noundef %62)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %63, ptr noundef @.str.1, i32 noundef 195)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

68:                                               ; preds = %52
  call void @PMIx_Data_buffer_construct(ptr noundef %11)
  store i32 1, ptr %17, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %172, %68
  %70 = load i32, ptr %17, align 4, !tbaa !31
  %71 = load ptr, ptr @prte_job_data, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %175

75:                                               ; preds = %69
  %76 = load ptr, ptr @prte_job_data, align 8, !tbaa !32
  %77 = load i32, ptr %17, align 4, !tbaa !31
  %78 = call ptr @pmix_pointer_array_get_item(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !10
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %172

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %171

86:                                               ; preds = %82
  call void @PMIx_Data_buffer_construct(ptr noundef %12)
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = call i32 @prte_job_pack(ptr noundef %12, ptr noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !31
  %89 = load i32, ptr %6, align 4, !tbaa !31
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !31
  %94 = icmp ne i32 -2, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4, !tbaa !31
  %97 = call ptr @PMIx_Error_string(i32 noundef %96)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %97, ptr noundef @.str.1, i32 noundef 210)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  %101 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

102:                                              ; preds = %86
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %103

103:                                              ; preds = %137, %102
  %104 = load i32, ptr %7, align 4, !tbaa !31
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.prte_job_t, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %140

111:                                              ; preds = %103
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.prte_job_t, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = load i32, ptr %7, align 4, !tbaa !31
  %116 = call ptr @pmix_pointer_array_get_item(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %14, align 8, !tbaa !37
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %137

119:                                              ; preds = %111
  %120 = load ptr, ptr %14, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %120, i32 0, i32 2
  %122 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %121, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %122, ptr %6, align 4, !tbaa !31
  %123 = load i32, ptr %6, align 4, !tbaa !31
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %6, align 4, !tbaa !31
  %128 = icmp ne i32 -2, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4, !tbaa !31
  %131 = call ptr @PMIx_Error_string(i32 noundef %130)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %131, ptr noundef @.str.1, i32 noundef 223)
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  %135 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %118
  %138 = load i32, ptr %7, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !31
  br label %103, !llvm.loop !39

140:                                              ; preds = %103
  %141 = call i32 @PMIx_Data_unload(ptr noundef %12, ptr noundef %28)
  store i32 %141, ptr %6, align 4, !tbaa !31
  %142 = load i32, ptr %6, align 4, !tbaa !31
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4, !tbaa !31
  %147 = icmp ne i32 -2, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4, !tbaa !31
  %150 = call ptr @PMIx_Error_string(i32 noundef %149)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %150, ptr noundef @.str.1, i32 noundef 232)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %154 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

155:                                              ; preds = %140
  %156 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %11, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %156, ptr %6, align 4, !tbaa !31
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  %157 = load i32, ptr %6, align 4, !tbaa !31
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4, !tbaa !31
  %162 = icmp ne i32 -2, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %6, align 4, !tbaa !31
  %165 = call ptr @PMIx_Error_string(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %165, ptr noundef @.str.1, i32 noundef 241)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %169 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170, %82
  br label %172

172:                                              ; preds = %171, %81
  %173 = load i32, ptr %17, align 4, !tbaa !31
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !31
  br label %69, !llvm.loop !41

175:                                              ; preds = %69
  %176 = call i32 @PMIx_Data_unload(ptr noundef %11, ptr noundef %28)
  store i32 %176, ptr %6, align 4, !tbaa !31
  %177 = load i32, ptr %6, align 4, !tbaa !31
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4, !tbaa !31
  %182 = icmp ne i32 -2, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %6, align 4, !tbaa !31
  %185 = call ptr @PMIx_Error_string(i32 noundef %184)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %185, ptr noundef @.str.1, i32 noundef 250)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %189 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %189, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

190:                                              ; preds = %175
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %191, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %192, ptr %6, align 4, !tbaa !31
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  %193 = load i32, ptr %6, align 4, !tbaa !31
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4, !tbaa !31
  %198 = icmp ne i32 -2, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %6, align 4, !tbaa !31
  %201 = call ptr @PMIx_Error_string(i32 noundef %200)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %201, ptr noundef @.str.1, i32 noundef 258)
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %205, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

206:                                              ; preds = %190
  br label %224

207:                                              ; preds = %48
  store i8 0, ptr %13, align 1, !tbaa !30
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %208, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %209, ptr %6, align 4, !tbaa !31
  %210 = load i32, ptr %6, align 4, !tbaa !31
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !tbaa !31
  %215 = icmp ne i32 -2, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %6, align 4, !tbaa !31
  %218 = call ptr @PMIx_Error_string(i32 noundef %217)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %218, ptr noundef @.str.1, i32 noundef 265)
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %222, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

223:                                              ; preds = %207
  br label %224

224:                                              ; preds = %223, %206
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = load ptr, ptr %8, align 8, !tbaa !10
  %227 = call i32 @prte_job_pack(ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %6, align 4, !tbaa !31
  %228 = load i32, ptr %6, align 4, !tbaa !31
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %6, align 4, !tbaa !31
  %233 = icmp ne i32 -2, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %6, align 4, !tbaa !31
  %236 = call ptr @PMIx_Error_string(i32 noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %236, ptr noundef @.str.1, i32 noundef 273)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %240, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

241:                                              ; preds = %224
  store ptr null, ptr %19, align 8, !tbaa !42
  store ptr null, ptr %20, align 8, !tbaa !42
  %242 = call ptr @PMIx_Info_list_start()
  store ptr %242, ptr %29, align 8, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %243

243:                                              ; preds = %311, %241
  %244 = load i32, ptr %17, align 4, !tbaa !31
  %245 = load ptr, ptr %10, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %245, i32 0, i32 10
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !33
  %250 = icmp slt i32 %244, %249
  br i1 %250, label %251, label %314

251:                                              ; preds = %243
  store ptr null, ptr %21, align 8, !tbaa !42
  %252 = load ptr, ptr %10, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8, !tbaa !43
  %255 = load i32, ptr %17, align 4, !tbaa !31
  %256 = call ptr @pmix_pointer_array_get_item(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %16, align 8, !tbaa !10
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %310

258:                                              ; preds = %251
  %259 = load ptr, ptr %16, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.prte_node_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !46
  %262 = call i32 @PMIx_Argv_append_nosize(ptr noundef %19, ptr noundef %261)
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %263

263:                                              ; preds = %296, %258
  %264 = load i32, ptr %18, align 4, !tbaa !31
  %265 = load ptr, ptr %16, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.prte_node_t, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8, !tbaa !33
  %270 = icmp slt i32 %264, %269
  br i1 %270, label %271, label %299

271:                                              ; preds = %263
  %272 = load ptr, ptr %16, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.prte_node_t, ptr %272, i32 0, i32 9
  %274 = load ptr, ptr %273, align 8, !tbaa !49
  %275 = load i32, ptr %18, align 4, !tbaa !31
  %276 = call ptr @pmix_pointer_array_get_item(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %25, align 8, !tbaa !37
  %277 = icmp ne ptr null, %276
  br i1 %277, label %278, label %295

278:                                              ; preds = %271
  %279 = load ptr, ptr %8, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.prte_job_t, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds [256 x i8], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %25, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.pmix_proc, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [256 x i8], ptr %284, i64 0, i64 0
  %286 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %281, ptr noundef %285)
  br i1 %286, label %287, label %294

287:                                              ; preds = %278
  %288 = load ptr, ptr %25, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.pmix_proc, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !50
  %292 = call ptr @prte_util_print_vpids(i32 noundef %291)
  %293 = call i32 @PMIx_Argv_append_nosize(ptr noundef %21, ptr noundef %292)
  br label %294

294:                                              ; preds = %287, %278
  br label %295

295:                                              ; preds = %294, %271
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %18, align 4, !tbaa !31
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4, !tbaa !31
  br label %263, !llvm.loop !53

299:                                              ; preds = %263
  %300 = load ptr, ptr %21, align 8, !tbaa !42
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load ptr, ptr %21, align 8, !tbaa !42
  %304 = call ptr @PMIx_Argv_join(ptr noundef %303, i32 noundef 44)
  store ptr %304, ptr %22, align 8, !tbaa !8
  %305 = load ptr, ptr %21, align 8, !tbaa !42
  call void @PMIx_Argv_free(ptr noundef %305)
  %306 = load ptr, ptr %22, align 8, !tbaa !8
  %307 = call i32 @PMIx_Argv_append_nosize(ptr noundef %20, ptr noundef %306)
  %308 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %308) #13
  br label %309

309:                                              ; preds = %302, %299
  br label %310

310:                                              ; preds = %309, %251
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %17, align 4, !tbaa !31
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %17, align 4, !tbaa !31
  br label %243, !llvm.loop !54

314:                                              ; preds = %243
  %315 = load ptr, ptr %19, align 8, !tbaa !42
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %351

317:                                              ; preds = %314
  %318 = load ptr, ptr %19, align 8, !tbaa !42
  %319 = call ptr @PMIx_Argv_join(ptr noundef %318, i32 noundef 44)
  store ptr %319, ptr %22, align 8, !tbaa !8
  %320 = load ptr, ptr %19, align 8, !tbaa !42
  call void @PMIx_Argv_free(ptr noundef %320)
  store ptr null, ptr %19, align 8, !tbaa !42
  %321 = load ptr, ptr %22, align 8, !tbaa !8
  %322 = call i32 @PMIx_generate_regex(ptr noundef %321, ptr noundef %23)
  store i32 %322, ptr %15, align 4, !tbaa !31
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %345

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %15, align 4, !tbaa !31
  %327 = icmp ne i32 -2, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %15, align 4, !tbaa !31
  %330 = call ptr @PMIx_Error_string(i32 noundef %329)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %330, ptr noundef @.str.1, i32 noundef 309)
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %334) #13
  br label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !55
  %338 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 2
  %339 = load i64, ptr %338, align 8, !tbaa !60
  call void @PMIx_Info_free(ptr noundef %337, i64 noundef %339)
  %340 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %340, align 8, !tbaa !55
  br label %341

341:                                              ; preds = %335
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %15, align 4, !tbaa !31
  %344 = call i32 @prte_pmix_convert_status(i32 noundef %343)
  store i32 %344, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

345:                                              ; preds = %317
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %346) #13
  %347 = load ptr, ptr %29, align 8, !tbaa !10
  %348 = load ptr, ptr %23, align 8, !tbaa !8
  %349 = call i32 @PMIx_Info_list_add(ptr noundef %347, ptr noundef @.str.3, ptr noundef %348, i16 noundef zeroext 49)
  store i32 %349, ptr %15, align 4, !tbaa !31
  %350 = load ptr, ptr %23, align 8, !tbaa !8
  call void @free(ptr noundef %350) #13
  br label %351

351:                                              ; preds = %345, %314
  %352 = load ptr, ptr %20, align 8, !tbaa !42
  %353 = icmp ne ptr null, %352
  br i1 %353, label %354, label %388

354:                                              ; preds = %351
  %355 = load ptr, ptr %20, align 8, !tbaa !42
  %356 = call ptr @PMIx_Argv_join(ptr noundef %355, i32 noundef 59)
  store ptr %356, ptr %22, align 8, !tbaa !8
  %357 = load ptr, ptr %20, align 8, !tbaa !42
  call void @PMIx_Argv_free(ptr noundef %357)
  store ptr null, ptr %20, align 8, !tbaa !42
  %358 = load ptr, ptr %22, align 8, !tbaa !8
  %359 = call i32 @PMIx_generate_ppn(ptr noundef %358, ptr noundef %23)
  store i32 %359, ptr %15, align 4, !tbaa !31
  %360 = icmp ne i32 0, %359
  br i1 %360, label %361, label %382

361:                                              ; preds = %354
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %15, align 4, !tbaa !31
  %364 = icmp ne i32 -2, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %15, align 4, !tbaa !31
  %367 = call ptr @PMIx_Error_string(i32 noundef %366)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %367, ptr noundef @.str.1, i32 noundef 325)
  br label %368

368:                                              ; preds = %365, %362
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %371) #13
  br label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !55
  %375 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 2
  %376 = load i64, ptr %375, align 8, !tbaa !60
  call void @PMIx_Info_free(ptr noundef %374, i64 noundef %376)
  %377 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %377, align 8, !tbaa !55
  br label %378

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %15, align 4, !tbaa !31
  %381 = call i32 @prte_pmix_convert_status(i32 noundef %380)
  store i32 %381, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

382:                                              ; preds = %354
  %383 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %383) #13
  %384 = load ptr, ptr %29, align 8, !tbaa !10
  %385 = load ptr, ptr %23, align 8, !tbaa !8
  %386 = call i32 @PMIx_Info_list_add(ptr noundef %384, ptr noundef @.str.4, ptr noundef %385, i16 noundef zeroext 49)
  store i32 %386, ptr %15, align 4, !tbaa !31
  %387 = load ptr, ptr %23, align 8, !tbaa !8
  call void @free(ptr noundef %387) #13
  br label %388

388:                                              ; preds = %382, %351
  %389 = load ptr, ptr %8, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw %struct.prte_job_t, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !61
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %402

393:                                              ; preds = %388
  %394 = load ptr, ptr %8, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw %struct.prte_job_t, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !61
  %397 = call ptr @PMIx_Argv_join(ptr noundef %396, i32 noundef 44)
  store ptr %397, ptr %22, align 8, !tbaa !8
  %398 = load ptr, ptr %29, align 8, !tbaa !10
  %399 = load ptr, ptr %22, align 8, !tbaa !8
  %400 = call i32 @PMIx_Info_list_add(ptr noundef %398, ptr noundef @.str.5, ptr noundef %399, i16 noundef zeroext 3)
  store i32 %400, ptr %15, align 4, !tbaa !31
  %401 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %401) #13
  br label %402

402:                                              ; preds = %393, %388
  %403 = call ptr @PMIx_Info_list_start()
  store ptr %403, ptr %30, align 8, !tbaa !10
  %404 = load ptr, ptr %8, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw %struct.prte_job_t, ptr %404, i32 0, i32 4
  %406 = getelementptr inbounds [256 x i8], ptr %405, i64 0, i64 0
  %407 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %22, ptr noundef @.str.6, ptr noundef %406) #13
  %408 = load ptr, ptr %30, align 8, !tbaa !10
  %409 = load ptr, ptr %22, align 8, !tbaa !8
  %410 = call i32 @PMIx_Info_list_add(ptr noundef %408, ptr noundef @.str.7, ptr noundef %409, i16 noundef zeroext 3)
  store i32 %410, ptr %15, align 4, !tbaa !31
  %411 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %411) #13
  %412 = load ptr, ptr %30, align 8, !tbaa !10
  %413 = call i32 @PMIx_Info_list_add(ptr noundef %412, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  store i32 %413, ptr %15, align 4, !tbaa !31
  %414 = load ptr, ptr %30, align 8, !tbaa !10
  %415 = call i32 @PMIx_Info_list_convert(ptr noundef %414, ptr noundef %31)
  store i32 %415, ptr %15, align 4, !tbaa !31
  %416 = load ptr, ptr %29, align 8, !tbaa !10
  %417 = call i32 @PMIx_Info_list_add(ptr noundef %416, ptr noundef @.str.9, ptr noundef %31, i16 noundef zeroext 39)
  store i32 %417, ptr %15, align 4, !tbaa !31
  call void @PMIx_Data_array_destruct(ptr noundef %31)
  %418 = load ptr, ptr %30, align 8, !tbaa !10
  call void @PMIx_Info_list_release(ptr noundef %418)
  %419 = call i32 @geteuid() #13
  store i32 %419, ptr %26, align 4, !tbaa !31
  %420 = load ptr, ptr %29, align 8, !tbaa !10
  %421 = call i32 @PMIx_Info_list_add(ptr noundef %420, ptr noundef @.str.10, ptr noundef %26, i16 noundef zeroext 14)
  store i32 %421, ptr %15, align 4, !tbaa !31
  %422 = call i32 @getegid() #13
  store i32 %422, ptr %27, align 4, !tbaa !31
  %423 = load ptr, ptr %29, align 8, !tbaa !10
  %424 = call i32 @PMIx_Info_list_add(ptr noundef %423, ptr noundef @.str.11, ptr noundef %27, i16 noundef zeroext 14)
  store i32 %424, ptr %15, align 4, !tbaa !31
  %425 = load ptr, ptr %8, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw %struct.prte_job_t, ptr %425, i32 0, i32 27
  %427 = call zeroext i1 @prte_get_attribute(ptr noundef %426, i16 noundef zeroext 290, ptr noundef null, i16 noundef zeroext 1)
  br i1 %427, label %431, label %428

428:                                              ; preds = %402
  %429 = load ptr, ptr %29, align 8, !tbaa !10
  %430 = call i32 @PMIx_Info_list_add(ptr noundef %429, ptr noundef @.str.12, ptr noundef null, i16 noundef zeroext 1)
  store i32 %430, ptr %15, align 4, !tbaa !31
  br label %431

431:                                              ; preds = %428, %402
  %432 = load ptr, ptr %29, align 8, !tbaa !10
  %433 = call i32 @PMIx_Info_list_convert(ptr noundef %432, ptr noundef %31)
  store i32 %433, ptr %15, align 4, !tbaa !31
  %434 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %31, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !62
  %436 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  store ptr %435, ptr %436, align 8, !tbaa !55
  %437 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %31, i32 0, i32 1
  %438 = load i64, ptr %437, align 8, !tbaa !64
  %439 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 2
  store i64 %438, ptr %439, align 8, !tbaa !60
  %440 = load ptr, ptr %29, align 8, !tbaa !10
  call void @PMIx_Info_list_release(ptr noundef %440)
  store i32 0, ptr %6, align 4, !tbaa !31
  %441 = load ptr, ptr %8, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 0
  store ptr %441, ptr %442, align 8, !tbaa !65
  br label %443

443:                                              ; preds = %431
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %448 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !66
  %449 = icmp ne i32 %447, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %451

451:                                              ; preds = %450, %446
  %452 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %453 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %453, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %454, align 8, !tbaa !68
  %455 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %456 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %456, i32 0, i32 2
  store i32 1, ptr %457, align 8, !tbaa !69
  %458 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %459 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %458, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %459, ptr noundef null)
  %460 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %461 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %460, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %461)
  br label %462

462:                                              ; preds = %451
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %469 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %468, i32 0, i32 1
  %470 = call i32 @pthread_cond_init(ptr noundef %469, ptr noundef null) #13
  %471 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %472 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %471, i32 0, i32 2
  store volatile i8 1, ptr %472, align 8, !tbaa !70
  %473 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %474 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %473, i32 0, i32 3
  store i32 0, ptr %474, align 4, !tbaa !71
  %475 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %476 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %475, i32 0, i32 4
  store ptr null, ptr %476, align 8, !tbaa !72
  call void @pmix_atomic_wmb()
  br label %477

477:                                              ; preds = %467
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %8, align 8, !tbaa !10
  %480 = getelementptr inbounds nuw %struct.prte_job_t, ptr %479, i32 0, i32 4
  %481 = getelementptr inbounds [256 x i8], ptr %480, i64 0, i64 0
  %482 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !55
  %484 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 2
  %485 = load i64, ptr %484, align 8, !tbaa !60
  %486 = call i32 @PMIx_server_setup_application(ptr noundef %481, ptr noundef %483, i64 noundef %485, ptr noundef @setup_cbfunc, ptr noundef %24)
  store i32 %486, ptr %15, align 4, !tbaa !31
  %487 = load i32, ptr %15, align 4, !tbaa !31
  %488 = icmp ne i32 0, %487
  br i1 %488, label %489, label %492

489:                                              ; preds = %478
  %490 = load i32, ptr %15, align 4, !tbaa !31
  %491 = call ptr @PMIx_Error_string(i32 noundef %490)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 380, ptr noundef %491)
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %513

492:                                              ; preds = %478
  br label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %495 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %494, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %495)
  br label %496

496:                                              ; preds = %501, %493
  %497 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %498 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %497, i32 0, i32 2
  %499 = load volatile i8, ptr %498, align 8, !tbaa !70, !range !73, !noundef !74
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %508

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %503 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %505 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %505, i32 0, i32 1
  %507 = call i32 @pthread_cond_wait(ptr noundef %503, ptr noundef %506)
  br label %496, !llvm.loop !75

508:                                              ; preds = %496
  call void @pmix_atomic_rmb()
  %509 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %510 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %509, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %510)
  br label %511

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %489
  br label %514

514:                                              ; preds = %513
  call void @pmix_atomic_rmb()
  br label %515

515:                                              ; preds = %514
  %516 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %517 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %516, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %517)
  br label %518

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %521 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %520, i32 0, i32 1
  %522 = call i32 @pthread_cond_destroy(ptr noundef %521) #13
  %523 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %524 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %523, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8, !tbaa !72
  %526 = icmp ne ptr null, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %519
  %528 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %24, i32 0, i32 3
  %529 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %528, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8, !tbaa !72
  call void @free(ptr noundef %530) #13
  br label %531

531:                                              ; preds = %527, %519
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %534, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %535

535:                                              ; preds = %533, %379, %342, %239, %221, %204, %188, %168, %153, %134, %100, %66, %47, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 248, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %536 = load i32, ptr %3, align 4
  ret i32 %536
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @prte_get_job_data_object(ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_strerror(i32 noundef) #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #3

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

declare void @PMIx_Data_buffer_construct(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %32, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @prte_job_pack(ptr noundef, ptr noundef) #3

declare void @PMIx_Data_buffer_destruct(ptr noundef) #3

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) #3

declare void @PMIx_Byte_object_destruct(ptr noundef) #3

declare ptr @PMIx_Info_list_start() #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #3

declare ptr @prte_util_print_vpids(i32 noundef) #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @PMIx_generate_regex(ptr noundef, ptr noundef) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

declare i32 @prte_pmix_convert_status(i32 noundef) #3

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @PMIx_generate_ppn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #3

declare void @PMIx_Data_array_destruct(ptr noundef) #3

declare void @PMIx_Info_list_release(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @geteuid() #5

; Function Attrs: nounwind
declare i32 @getegid() #5

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !82
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !84
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !85
  %23 = load ptr, ptr %3, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !86
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !87
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !88
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !89
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !77
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !91

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #4 {
  fence release
  ret void
}

declare i32 @PMIx_server_setup_application(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  store i32 %0, ptr %7, align 4, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !92
  store i64 %2, ptr %9, align 8, !tbaa !93
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %21, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %22 = load ptr, ptr %13, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !31
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !60
  call void @PMIx_Info_free(ptr noundef %33, i64 noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !55
  br label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %6
  call void @PMIx_Byte_object_construct(ptr noundef %16)
  %42 = load ptr, ptr %8, align 8, !tbaa !92
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %88

44:                                               ; preds = %41
  call void @PMIx_Data_buffer_construct(ptr noundef %15)
  %45 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %45, ptr %17, align 4, !tbaa !31
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !31
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %17, align 4, !tbaa !31
  %53 = call ptr @PMIx_Error_string(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %53, ptr noundef @.str.1, i32 noundef 116)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %105

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8, !tbaa !92
  %59 = load i64, ptr %9, align 8, !tbaa !93
  %60 = trunc i64 %59 to i32
  %61 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef %58, i32 noundef %60, i16 noundef zeroext 24)
  store i32 %61, ptr %17, align 4, !tbaa !31
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %17, align 4, !tbaa !31
  %66 = icmp ne i32 -2, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %17, align 4, !tbaa !31
  %69 = call ptr @PMIx_Error_string(i32 noundef %68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %69, ptr noundef @.str.1, i32 noundef 121)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %105

73:                                               ; preds = %57
  %74 = call i32 @PMIx_Data_unload(ptr noundef %15, ptr noundef %16)
  store i32 %74, ptr %17, align 4, !tbaa !31
  %75 = load i32, ptr %17, align 4, !tbaa !31
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %17, align 4, !tbaa !31
  %80 = icmp ne i32 -2, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %17, align 4, !tbaa !31
  %83 = call ptr @PMIx_Error_string(i32 noundef %82)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %83, ptr noundef @.str.1, i32 noundef 128)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %73
  br label %88

88:                                               ; preds = %87, %41
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.prte_job_t, ptr %89, i32 0, i32 28
  %91 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %90, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %91, ptr %17, align 4, !tbaa !31
  %92 = load i32, ptr %17, align 4, !tbaa !31
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4, !tbaa !31
  %97 = icmp ne i32 -2, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %17, align 4, !tbaa !31
  %100 = call ptr @PMIx_Error_string(i32 noundef %99)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %100, ptr noundef @.str.1, i32 noundef 134)
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %88
  br label %105

105:                                              ; preds = %104, %72, %56
  call void @PMIx_Byte_object_destruct(ptr noundef %16)
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = load i32, ptr %17, align 4, !tbaa !31
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  call void %109(i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %114 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %114, ptr %18, align 8, !tbaa !10
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %159

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store double 0.000000e+00, ptr %19, align 8, !tbaa !97
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %119 = call i32 @gettimeofday(ptr noundef %20, ptr noundef null) #13
  %120 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !99
  %122 = sitofp i64 %121 to double
  store double %122, ptr %19, align 8, !tbaa !97
  %123 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !101
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+06
  %127 = load double, ptr %19, align 8, !tbaa !97
  %128 = fadd double %127, %126
  store double %128, ptr %19, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %129

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %158

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !103
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %158

143:                                              ; preds = %136
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %145 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %146 = load double, ptr %19, align 8, !tbaa !97
  %147 = load ptr, ptr %18, align 8, !tbaa !10
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %155

150:                                              ; preds = %143
  %151 = load ptr, ptr %18, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.prte_job_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [256 x i8], ptr %152, i64 0, i64 0
  %154 = call ptr @prte_util_print_jobids(ptr noundef %153)
  br label %155

155:                                              ; preds = %150, %149
  %156 = phi ptr [ @.str.18, %149 ], [ %154, %150 ]
  %157 = call ptr @prte_job_state_to_str(i32 noundef 13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef @.str.26, ptr noundef %145, double noundef %146, ptr noundef %156, ptr noundef %157, ptr noundef @.str.1, i32 noundef 145)
  br label %158

158:                                              ; preds = %155, %136, %133, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %159

159:                                              ; preds = %158, %113
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !105
  %161 = load ptr, ptr %18, align 8, !tbaa !10
  call void %160(ptr noundef %161, i32 noundef 13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %13, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %166, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %169, i32 0, i32 2
  store volatile i8 0, ptr %170, align 8, !tbaa !70
  call void @pmix_atomic_wmb()
  %171 = load ptr, ptr %13, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %172, i32 0, i32 1
  %174 = call i32 @pthread_cond_broadcast(ptr noundef %173) #13
  %175 = load ptr, ptr %13, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.prte_odls_jcaddy_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %176, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %177)
  br label %178

178:                                              ; preds = %164
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #4 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !77
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !110

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_construct_child_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.pmix_data_buffer, align 8
  %15 = alloca %struct.pmix_data_buffer, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.prte_pmix_lock_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.pmix_data_buffer, align 8
  %25 = alloca %struct.pmix_byte_object, align 8
  %26 = alloca %struct.pmix_byte_object, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.pmix_envar_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %2
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !103
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %50 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.14, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %41, %38, %2
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %53, ptr noundef null)
  %54 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %54, ptr %9, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !66
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %64, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %65, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %66, i32 0, i32 2
  store i32 1, ptr %67, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %68, ptr noundef null)
  %69 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %69)
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %77 = call i32 @pthread_cond_init(ptr noundef %76, ptr noundef null) #13
  %78 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 2
  store volatile i8 1, ptr %78, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %79, align 4, !tbaa !112
  %80 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  store ptr null, ptr %80, align 8, !tbaa !113
  call void @pmix_atomic_wmb()
  br label %81

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %7, align 4, !tbaa !31
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %83, ptr noundef %19, ptr noundef %7, i16 noundef zeroext 7)
  store i32 %84, ptr %6, align 4, !tbaa !31
  %85 = load i32, ptr %6, align 4, !tbaa !31
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !31
  %90 = icmp ne i32 -2, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4, !tbaa !31
  %93 = call ptr @PMIx_Error_string(i32 noundef %92)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %93, ptr noundef @.str.1, i32 noundef 433)
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !31
  %98 = call i32 @prte_pmix_convert_status(i32 noundef %97)
  store i32 %98, ptr %6, align 4, !tbaa !31
  br label %1114

99:                                               ; preds = %82
  %100 = load i8, ptr %19, align 1, !tbaa !30
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %400

103:                                              ; preds = %99
  store i32 1, ptr %7, align 4, !tbaa !31
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %104, ptr noundef %25, ptr noundef %7, i16 noundef zeroext 27)
  store i32 %105, ptr %6, align 4, !tbaa !31
  %106 = load i32, ptr %6, align 4, !tbaa !31
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4, !tbaa !31
  %111 = icmp ne i32 -2, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4, !tbaa !31
  %114 = call ptr @PMIx_Error_string(i32 noundef %113)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %114, ptr noundef @.str.1, i32 noundef 443)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !31
  %119 = call i32 @prte_pmix_convert_status(i32 noundef %118)
  store i32 %119, ptr %6, align 4, !tbaa !31
  br label %1114

120:                                              ; preds = %103
  %121 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !114
  %122 = zext i8 %121 to i32
  %123 = and i32 4, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @PMIx_Byte_object_destruct(ptr noundef %25)
  br label %401

126:                                              ; preds = %120
  call void @PMIx_Data_buffer_construct(ptr noundef %14)
  %127 = call i32 @PMIx_Data_load(ptr noundef %14, ptr noundef %25)
  store i32 %127, ptr %6, align 4, !tbaa !31
  %128 = load i32, ptr %6, align 4, !tbaa !31
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !31
  %133 = icmp ne i32 -2, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4, !tbaa !31
  %136 = call ptr @PMIx_Error_string(i32 noundef %135)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %136, ptr noundef @.str.1, i32 noundef 455)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4, !tbaa !31
  %141 = call i32 @prte_pmix_convert_status(i32 noundef %140)
  store i32 %141, ptr %6, align 4, !tbaa !31
  br label %1114

142:                                              ; preds = %126
  store i32 1, ptr %7, align 4, !tbaa !31
  %143 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %14, ptr noundef %26, ptr noundef %7, i16 noundef zeroext 27)
  store i32 %143, ptr %6, align 4, !tbaa !31
  br label %144

144:                                              ; preds = %379, %142
  %145 = load i32, ptr %6, align 4, !tbaa !31
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %381

147:                                              ; preds = %144
  call void @PMIx_Data_buffer_construct(ptr noundef %15)
  %148 = call i32 @PMIx_Data_load(ptr noundef %15, ptr noundef %26)
  store i32 %148, ptr %6, align 4, !tbaa !31
  %149 = load i32, ptr %6, align 4, !tbaa !31
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4, !tbaa !31
  %154 = icmp ne i32 -2, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4, !tbaa !31
  %157 = call ptr @PMIx_Error_string(i32 noundef %156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %157, ptr noundef @.str.1, i32 noundef 465)
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4, !tbaa !31
  %162 = call i32 @prte_pmix_convert_status(i32 noundef %161)
  store i32 %162, ptr %6, align 4, !tbaa !31
  br label %1114

163:                                              ; preds = %147
  store i32 1, ptr %7, align 4, !tbaa !31
  %164 = call i32 @prte_job_unpack(ptr noundef %15, ptr noundef %8)
  store i32 %164, ptr %6, align 4, !tbaa !31
  %165 = load i32, ptr %6, align 4, !tbaa !31
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %6, align 4, !tbaa !31
  %170 = icmp ne i32 -43, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4, !tbaa !31
  %173 = call ptr @prte_strerror(i32 noundef %172)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %173, ptr noundef @.str.1, i32 noundef 473)
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @PMIx_Data_buffer_destruct(ptr noundef %14)
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %1114

177:                                              ; preds = %163
  %178 = load ptr, ptr %8, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.prte_job_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [256 x i8], ptr %179, i64 0, i64 0
  %181 = call ptr @prte_get_job_data_object(ptr noundef %180)
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %208

183:                                              ; preds = %177
  %184 = load ptr, ptr %8, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.prte_job_t, ptr %184, i32 0, i32 6
  store i32 -1, ptr %185, align 8, !tbaa !116
  br label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %187 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %187, ptr %30, align 8, !tbaa !77
  %188 = load ptr, ptr %30, align 8, !tbaa !77
  %189 = call i32 @pmix_obj_update(ptr noundef %188, i32 noundef -1)
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = load ptr, ptr %30, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %192)
  %193 = load ptr, ptr %30, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.pmix_tma, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !86
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %30, align 8, !tbaa !77
  %200 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %8, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %200, ptr noundef %201)
  br label %204

202:                                              ; preds = %191
  %203 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %203) #13
  br label %204

204:                                              ; preds = %202, %198
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %205

205:                                              ; preds = %204, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %379

208:                                              ; preds = %177
  %209 = load ptr, ptr %8, align 8, !tbaa !10
  %210 = call i32 @prte_set_job_data_object(ptr noundef %209)
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %211

211:                                              ; preds = %328, %208
  %212 = load i32, ptr %12, align 4, !tbaa !31
  %213 = load ptr, ptr %8, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.prte_job_t, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %214, align 4, !tbaa !117
  %216 = icmp ult i32 %212, %215
  br i1 %216, label %217, label %331

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.prte_job_t, ptr %218, i32 0, i32 14
  %220 = load ptr, ptr %219, align 8, !tbaa !36
  %221 = load i32, ptr %12, align 4, !tbaa !31
  %222 = call ptr @pmix_pointer_array_get_item(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %16, align 8, !tbaa !37
  %223 = load ptr, ptr %16, align 8, !tbaa !37
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %217
  %226 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %226, ptr %16, align 8, !tbaa !37
  %227 = load ptr, ptr %16, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %8, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.prte_job_t, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds [256 x i8], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %12, align 4, !tbaa !31
  call void @PMIx_Load_procid(ptr noundef %228, ptr noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %8, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.prte_job_t, ptr %233, i32 0, i32 14
  %235 = load ptr, ptr %234, align 8, !tbaa !36
  %236 = load i32, ptr %12, align 4, !tbaa !31
  %237 = load ptr, ptr %16, align 8, !tbaa !37
  %238 = call i32 @pmix_pointer_array_set_item(ptr noundef %235, i32 noundef %236, ptr noundef %237)
  br label %239

239:                                              ; preds = %225, %217
  store i32 1, ptr %7, align 4, !tbaa !31
  %240 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %15, ptr noundef %11, ptr noundef %7, i16 noundef zeroext 40)
  store i32 %240, ptr %6, align 4, !tbaa !31
  %241 = load i32, ptr %6, align 4, !tbaa !31
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %6, align 4, !tbaa !31
  %246 = icmp ne i32 -2, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %6, align 4, !tbaa !31
  %249 = call ptr @PMIx_Error_string(i32 noundef %248)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %249, ptr noundef @.str.1, i32 noundef 497)
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  call void @PMIx_Data_buffer_destruct(ptr noundef %14)
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %1114

253:                                              ; preds = %239
  %254 = load ptr, ptr %9, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.prte_job_t, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8, !tbaa !36
  %257 = load i32, ptr %11, align 4, !tbaa !31
  %258 = call ptr @pmix_pointer_array_get_item(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %17, align 8, !tbaa !37
  %259 = load ptr, ptr %17, align 8, !tbaa !37
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261
  %263 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %263, ptr noundef @.str.1, i32 noundef 505)
  br label %264

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  store i32 -13, ptr %6, align 4, !tbaa !31
  call void @PMIx_Data_buffer_destruct(ptr noundef %14)
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %1114

266:                                              ; preds = %253
  %267 = load ptr, ptr %17, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %267, i32 0, i32 12
  %269 = load ptr, ptr %268, align 8, !tbaa !118
  %270 = call i32 @pmix_obj_update(ptr noundef %269, i32 noundef 1)
  %271 = load ptr, ptr %17, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %271, i32 0, i32 12
  %273 = load ptr, ptr %272, align 8, !tbaa !118
  %274 = load ptr, ptr %16, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %274, i32 0, i32 12
  store ptr %273, ptr %275, align 8, !tbaa !118
  %276 = load ptr, ptr %16, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %276, i32 0, i32 12
  %278 = load ptr, ptr %277, align 8, !tbaa !118
  %279 = getelementptr inbounds nuw %struct.prte_node_t, ptr %278, i32 0, i32 17
  %280 = load i8, ptr %279, align 8, !tbaa !119
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %312, label %284

284:                                              ; preds = %266
  %285 = load ptr, ptr %16, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %285, i32 0, i32 12
  %287 = load ptr, ptr %286, align 8, !tbaa !118
  %288 = call i32 @pmix_obj_update(ptr noundef %287, i32 noundef 1)
  %289 = load ptr, ptr %8, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.prte_job_t, ptr %289, i32 0, i32 15
  %291 = load ptr, ptr %290, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %291, i32 0, i32 10
  %293 = load ptr, ptr %292, align 8, !tbaa !43
  %294 = load ptr, ptr %16, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8, !tbaa !118
  %297 = call i32 @pmix_pointer_array_add(ptr noundef %293, ptr noundef %296)
  %298 = load ptr, ptr %8, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.prte_job_t, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %300, i32 0, i32 9
  %302 = load i32, ptr %301, align 8, !tbaa !120
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !120
  %304 = load ptr, ptr %16, align 8, !tbaa !37
  %305 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %304, i32 0, i32 12
  %306 = load ptr, ptr %305, align 8, !tbaa !118
  %307 = getelementptr inbounds nuw %struct.prte_node_t, ptr %306, i32 0, i32 17
  %308 = load i8, ptr %307, align 8, !tbaa !119
  %309 = zext i8 %308 to i32
  %310 = or i32 %309, 8
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %307, align 8, !tbaa !119
  br label %312

312:                                              ; preds = %284, %266
  %313 = load ptr, ptr %16, align 8, !tbaa !37
  %314 = call i32 @pmix_obj_update(ptr noundef %313, i32 noundef 1)
  %315 = load ptr, ptr %16, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8, !tbaa !118
  %318 = getelementptr inbounds nuw %struct.prte_node_t, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8, !tbaa !49
  %320 = load ptr, ptr %16, align 8, !tbaa !37
  %321 = call i32 @pmix_pointer_array_add(ptr noundef %319, ptr noundef %320)
  %322 = load ptr, ptr %16, align 8, !tbaa !37
  %323 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %323, align 8, !tbaa !118
  %325 = getelementptr inbounds nuw %struct.prte_node_t, ptr %324, i32 0, i32 8
  %326 = load i16, ptr %325, align 8, !tbaa !121
  %327 = add i16 %326, 1
  store i16 %327, ptr %325, align 8, !tbaa !121
  br label %328

328:                                              ; preds = %312
  %329 = load i32, ptr %12, align 4, !tbaa !31
  %330 = add i32 %329, 1
  store i32 %330, ptr %12, align 4, !tbaa !31
  br label %211, !llvm.loop !122

331:                                              ; preds = %211
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %332

332:                                              ; preds = %360, %331
  %333 = load i32, ptr %13, align 4, !tbaa !31
  %334 = load ptr, ptr %8, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %struct.prte_job_t, ptr %334, i32 0, i32 15
  %336 = load ptr, ptr %335, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8, !tbaa !43
  %339 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 8, !tbaa !33
  %341 = icmp slt i32 %333, %340
  br i1 %341, label %342, label %363

342:                                              ; preds = %332
  %343 = load ptr, ptr %8, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.prte_job_t, ptr %343, i32 0, i32 15
  %345 = load ptr, ptr %344, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8, !tbaa !43
  %348 = load i32, ptr %13, align 4, !tbaa !31
  %349 = call ptr @pmix_pointer_array_get_item(ptr noundef %347, i32 noundef %348)
  store ptr %349, ptr %10, align 8, !tbaa !10
  %350 = load ptr, ptr %10, align 8, !tbaa !10
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %342
  %353 = load ptr, ptr %10, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %struct.prte_node_t, ptr %353, i32 0, i32 17
  %355 = load i8, ptr %354, align 8, !tbaa !119
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, -9
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %354, align 8, !tbaa !119
  br label %359

359:                                              ; preds = %352, %342
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %13, align 4, !tbaa !31
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %13, align 4, !tbaa !31
  br label %332, !llvm.loop !123

363:                                              ; preds = %332
  %364 = load ptr, ptr %8, align 8, !tbaa !10
  %365 = call i32 @prte_pmix_server_register_nspace(ptr noundef %364)
  store i32 %365, ptr %6, align 4, !tbaa !31
  %366 = load i32, ptr %6, align 4, !tbaa !31
  %367 = icmp ne i32 0, %366
  br i1 %367, label %368, label %378

368:                                              ; preds = %363
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %6, align 4, !tbaa !31
  %371 = icmp ne i32 -43, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i32, ptr %6, align 4, !tbaa !31
  %374 = call ptr @prte_strerror(i32 noundef %373)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %374, ptr noundef @.str.1, i32 noundef 538)
  br label %375

375:                                              ; preds = %372, %369
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %363
  br label %379

379:                                              ; preds = %378, %207
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  store i32 1, ptr %7, align 4, !tbaa !31
  %380 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %14, ptr noundef %26, ptr noundef %7, i16 noundef zeroext 27)
  store i32 %380, ptr %6, align 4, !tbaa !31
  br label %144, !llvm.loop !124

381:                                              ; preds = %144
  call void @PMIx_Data_buffer_destruct(ptr noundef %14)
  %382 = load i32, ptr %6, align 4, !tbaa !31
  %383 = icmp ne i32 0, %382
  br i1 %383, label %384, label %399

384:                                              ; preds = %381
  %385 = load i32, ptr %6, align 4, !tbaa !31
  %386 = icmp ne i32 -50, %385
  br i1 %386, label %387, label %399

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %6, align 4, !tbaa !31
  %390 = icmp ne i32 -2, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i32, ptr %6, align 4, !tbaa !31
  %393 = call ptr @PMIx_Error_string(i32 noundef %392)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %393, ptr noundef @.str.1, i32 noundef 548)
  br label %394

394:                                              ; preds = %391, %388
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %6, align 4, !tbaa !31
  %398 = call i32 @prte_pmix_convert_status(i32 noundef %397)
  store i32 %398, ptr %6, align 4, !tbaa !31
  br label %1114

399:                                              ; preds = %384, %381
  br label %400

400:                                              ; preds = %399, %99
  br label %401

401:                                              ; preds = %400, %125
  %402 = load ptr, ptr %4, align 8, !tbaa !3
  %403 = call i32 @prte_job_unpack(ptr noundef %402, ptr noundef %8)
  store i32 %403, ptr %6, align 4, !tbaa !31
  %404 = load i32, ptr %6, align 4, !tbaa !31
  %405 = icmp ne i32 0, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %6, align 4, !tbaa !31
  %409 = icmp ne i32 -2, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i32, ptr %6, align 4, !tbaa !31
  %412 = call ptr @PMIx_Error_string(i32 noundef %411)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %412, ptr noundef @.str.1, i32 noundef 558)
  br label %413

413:                                              ; preds = %410, %407
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %1114

416:                                              ; preds = %401
  %417 = load ptr, ptr %8, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw %struct.prte_job_t, ptr %417, i32 0, i32 4
  %419 = getelementptr inbounds [256 x i8], ptr %418, i64 0, i64 0
  %420 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %419)
  br i1 %420, label %421, label %426

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421
  %423 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %423, ptr noundef @.str.1, i32 noundef 562)
  br label %424

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424
  store i32 -5, ptr %6, align 4, !tbaa !31
  br label %1114

426:                                              ; preds = %416
  %427 = load ptr, ptr %5, align 8, !tbaa !8
  %428 = getelementptr inbounds [256 x i8], ptr %427, i64 0, i64 0
  %429 = load ptr, ptr %8, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw %struct.prte_job_t, ptr %429, i32 0, i32 4
  %431 = getelementptr inbounds [256 x i8], ptr %430, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %428, ptr noundef %431)
  %432 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %450

434:                                              ; preds = %426
  %435 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %436 = icmp slt i32 %435, 64
  br i1 %436, label %437, label %450

437:                                              ; preds = %434
  %438 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %439
  %441 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4, !tbaa !103
  %443 = icmp sge i32 %442, 5
  br i1 %443, label %444, label %450

444:                                              ; preds = %437
  %445 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %446 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %447 = load ptr, ptr %5, align 8, !tbaa !8
  %448 = getelementptr inbounds [256 x i8], ptr %447, i64 0, i64 0
  %449 = call ptr @prte_util_print_jobids(ptr noundef %448)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %445, ptr noundef @.str.15, ptr noundef %446, ptr noundef %449)
  br label %450

450:                                              ; preds = %444, %437, %434, %426
  %451 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !114
  %452 = zext i8 %451 to i32
  %453 = and i32 4, %452
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %498

455:                                              ; preds = %450
  %456 = load ptr, ptr %8, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw %struct.prte_job_t, ptr %456, i32 0, i32 6
  store i32 -1, ptr %457, align 8, !tbaa !116
  br label %458

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %459 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %459, ptr %31, align 8, !tbaa !77
  %460 = load ptr, ptr %31, align 8, !tbaa !77
  %461 = call i32 @pmix_obj_update(ptr noundef %460, i32 noundef -1)
  %462 = icmp eq i32 0, %461
  br i1 %462, label %463, label %477

463:                                              ; preds = %458
  %464 = load ptr, ptr %31, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %464)
  %465 = load ptr, ptr %31, align 8, !tbaa !77
  %466 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds nuw %struct.pmix_tma, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8, !tbaa !86
  %469 = icmp ne ptr null, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %463
  %471 = load ptr, ptr %31, align 8, !tbaa !77
  %472 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %8, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %472, ptr noundef %473)
  br label %476

474:                                              ; preds = %463
  %475 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %475) #13
  br label %476

476:                                              ; preds = %474, %470
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %477

477:                                              ; preds = %476, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %5, align 8, !tbaa !8
  %481 = getelementptr inbounds [256 x i8], ptr %480, i64 0, i64 0
  %482 = call ptr @prte_get_job_data_object(ptr noundef %481)
  store ptr %482, ptr %8, align 8, !tbaa !10
  %483 = icmp eq ptr null, %482
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  br label %485

485:                                              ; preds = %484
  %486 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %486, ptr noundef @.str.1, i32 noundef 586)
  br label %487

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487
  store i32 -13, ptr %6, align 4, !tbaa !31
  br label %1114

489:                                              ; preds = %479
  %490 = load ptr, ptr %8, align 8, !tbaa !10
  %491 = getelementptr inbounds nuw %struct.prte_job_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !125
  %493 = icmp eq ptr null, %492
  br i1 %493, label %494, label %497

494:                                              ; preds = %489
  %495 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !8
  %496 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef %495, ptr noundef @.str.18)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %1192

497:                                              ; preds = %489
  br label %550

498:                                              ; preds = %450
  %499 = load ptr, ptr %8, align 8, !tbaa !10
  %500 = call i32 @prte_set_job_data_object(ptr noundef %499)
  %501 = load ptr, ptr %8, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw %struct.prte_job_t, ptr %501, i32 0, i32 15
  %503 = load ptr, ptr %502, align 8, !tbaa !13
  %504 = icmp eq ptr null, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %498
  %506 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %507 = load ptr, ptr %8, align 8, !tbaa !10
  %508 = getelementptr inbounds nuw %struct.prte_job_t, ptr %507, i32 0, i32 15
  store ptr %506, ptr %508, align 8, !tbaa !13
  br label %509

509:                                              ; preds = %505, %498
  %510 = load ptr, ptr %8, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw %struct.prte_job_t, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !61
  %513 = icmp ne ptr null, %512
  br i1 %513, label %514, label %519

514:                                              ; preds = %509
  %515 = load ptr, ptr %8, align 8, !tbaa !10
  %516 = getelementptr inbounds nuw %struct.prte_job_t, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !61
  %518 = call ptr @PMIx_Argv_join(ptr noundef %517, i32 noundef 44)
  store ptr %518, ptr %29, align 8, !tbaa !8
  br label %520

519:                                              ; preds = %509
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %520

520:                                              ; preds = %519, %514
  %521 = load ptr, ptr %29, align 8, !tbaa !8
  %522 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %521)
  %523 = load ptr, ptr %8, align 8, !tbaa !10
  %524 = getelementptr inbounds nuw %struct.prte_job_t, ptr %523, i32 0, i32 3
  store ptr %522, ptr %524, align 8, !tbaa !125
  %525 = load ptr, ptr %8, align 8, !tbaa !10
  %526 = getelementptr inbounds nuw %struct.prte_job_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8, !tbaa !125
  %528 = icmp eq ptr null, %527
  br i1 %528, label %529, label %544

529:                                              ; preds = %520
  %530 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !8
  %531 = load ptr, ptr %29, align 8, !tbaa !8
  %532 = icmp eq ptr null, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  br label %536

534:                                              ; preds = %529
  %535 = load ptr, ptr %29, align 8, !tbaa !8
  br label %536

536:                                              ; preds = %534, %533
  %537 = phi ptr [ @.str.18, %533 ], [ %535, %534 ]
  %538 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef %530, ptr noundef %537)
  %539 = load ptr, ptr %29, align 8, !tbaa !8
  %540 = icmp ne ptr null, %539
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %29, align 8, !tbaa !8
  call void @free(ptr noundef %542) #13
  br label %543

543:                                              ; preds = %541, %536
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %1192

544:                                              ; preds = %520
  %545 = load ptr, ptr %29, align 8, !tbaa !8
  %546 = icmp ne ptr null, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = load ptr, ptr %29, align 8, !tbaa !8
  call void @free(ptr noundef %548) #13
  br label %549

549:                                              ; preds = %547, %544
  br label %550

550:                                              ; preds = %549, %497
  store i32 1, ptr %7, align 4, !tbaa !31
  %551 = load ptr, ptr %4, align 8, !tbaa !3
  %552 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %551, ptr noundef %25, ptr noundef %7, i16 noundef zeroext 27)
  store i32 %552, ptr %6, align 4, !tbaa !31
  %553 = load i32, ptr %6, align 4, !tbaa !31
  %554 = icmp eq i32 0, %553
  br i1 %554, label %555, label %789

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %25, i32 0, i32 1
  %557 = load i64, ptr %556, align 8, !tbaa !126
  %558 = icmp ult i64 0, %557
  br i1 %558, label %559, label %789

559:                                              ; preds = %555
  call void @PMIx_Data_buffer_construct(ptr noundef %24)
  %560 = call i32 @PMIx_Data_load(ptr noundef %24, ptr noundef %25)
  store i32 %560, ptr %6, align 4, !tbaa !31
  %561 = load i32, ptr %6, align 4, !tbaa !31
  %562 = icmp ne i32 0, %561
  br i1 %562, label %563, label %573

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %6, align 4, !tbaa !31
  %566 = icmp ne i32 -2, %565
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load i32, ptr %6, align 4, !tbaa !31
  %569 = call ptr @PMIx_Error_string(i32 noundef %568)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %569, ptr noundef @.str.1, i32 noundef 631)
  br label %570

570:                                              ; preds = %567, %564
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %1114

573:                                              ; preds = %559
  call void @PMIx_Byte_object_destruct(ptr noundef %25)
  store i32 1, ptr %7, align 4, !tbaa !31
  %574 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %24, ptr noundef %22, ptr noundef %7, i16 noundef zeroext 4)
  store i32 %574, ptr %23, align 4, !tbaa !31
  %575 = load i32, ptr %23, align 4, !tbaa !31
  %576 = icmp ne i32 0, %575
  br i1 %576, label %577, label %587

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %23, align 4, !tbaa !31
  %580 = icmp ne i32 -2, %579
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i32, ptr %23, align 4, !tbaa !31
  %583 = call ptr @PMIx_Error_string(i32 noundef %582)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %583, ptr noundef @.str.1, i32 noundef 639)
  br label %584

584:                                              ; preds = %581, %578
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  call void @PMIx_Data_buffer_destruct(ptr noundef %24)
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %1114

587:                                              ; preds = %573
  %588 = load i64, ptr %22, align 8, !tbaa !93
  %589 = call ptr @PMIx_Info_create(i64 noundef %588)
  store ptr %589, ptr %21, align 8, !tbaa !92
  %590 = load i64, ptr %22, align 8, !tbaa !93
  %591 = trunc i64 %590 to i32
  store i32 %591, ptr %7, align 4, !tbaa !31
  %592 = load ptr, ptr %21, align 8, !tbaa !92
  %593 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %24, ptr noundef %592, ptr noundef %7, i16 noundef zeroext 24)
  store i32 %593, ptr %23, align 4, !tbaa !31
  %594 = load i32, ptr %23, align 4, !tbaa !31
  %595 = icmp ne i32 0, %594
  br i1 %595, label %596, label %611

596:                                              ; preds = %587
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %23, align 4, !tbaa !31
  %599 = icmp ne i32 -2, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load i32, ptr %23, align 4, !tbaa !31
  %602 = call ptr @PMIx_Error_string(i32 noundef %601)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %602, ptr noundef @.str.1, i32 noundef 648)
  br label %603

603:                                              ; preds = %600, %597
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %21, align 8, !tbaa !92
  %608 = load i64, ptr %22, align 8, !tbaa !93
  call void @PMIx_Info_free(ptr noundef %607, i64 noundef %608)
  store ptr null, ptr %21, align 8, !tbaa !92
  br label %609

609:                                              ; preds = %606
  br label %610

610:                                              ; preds = %609
  call void @PMIx_Data_buffer_destruct(ptr noundef %24)
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %1114

611:                                              ; preds = %587
  call void @PMIx_Data_buffer_destruct(ptr noundef %24)
  store i64 0, ptr %27, align 8, !tbaa !93
  br label %612

612:                                              ; preds = %785, %611
  %613 = load i64, ptr %27, align 8, !tbaa !93
  %614 = load i64, ptr %22, align 8, !tbaa !93
  %615 = icmp ult i64 %613, %614
  br i1 %615, label %616, label %788

616:                                              ; preds = %612
  %617 = load ptr, ptr %21, align 8, !tbaa !92
  %618 = load i64, ptr %27, align 8, !tbaa !93
  %619 = getelementptr inbounds nuw %struct.pmix_info, ptr %617, i64 %618
  %620 = getelementptr inbounds nuw %struct.pmix_info, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds [512 x i8], ptr %620, i64 0, i64 0
  %622 = call i32 @strcmp(ptr noundef %621, ptr noundef @.str.19) #14
  %623 = icmp eq i32 0, %622
  br i1 %623, label %624, label %654

624:                                              ; preds = %616
  %625 = load ptr, ptr %21, align 8, !tbaa !92
  %626 = load i64, ptr %27, align 8, !tbaa !93
  %627 = getelementptr inbounds nuw %struct.pmix_info, ptr %625, i64 %626
  %628 = getelementptr inbounds nuw %struct.pmix_info, ptr %627, i32 0, i32 2
  %629 = getelementptr inbounds nuw %struct.pmix_value, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !30
  %632 = call noalias ptr @strdup(ptr noundef %631) #13
  %633 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %28, i32 0, i32 0
  store ptr %632, ptr %633, align 8, !tbaa !128
  %634 = load ptr, ptr %21, align 8, !tbaa !92
  %635 = load i64, ptr %27, align 8, !tbaa !93
  %636 = getelementptr inbounds nuw %struct.pmix_info, ptr %634, i64 %635
  %637 = getelementptr inbounds nuw %struct.pmix_info, ptr %636, i32 0, i32 2
  %638 = getelementptr inbounds nuw %struct.pmix_value, ptr %637, i32 0, i32 1
  %639 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !30
  %641 = call noalias ptr @strdup(ptr noundef %640) #13
  %642 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %28, i32 0, i32 1
  store ptr %641, ptr %642, align 8, !tbaa !130
  %643 = load ptr, ptr %21, align 8, !tbaa !92
  %644 = load i64, ptr %27, align 8, !tbaa !93
  %645 = getelementptr inbounds nuw %struct.pmix_info, ptr %643, i64 %644
  %646 = getelementptr inbounds nuw %struct.pmix_info, ptr %645, i32 0, i32 2
  %647 = getelementptr inbounds nuw %struct.pmix_value, ptr %646, i32 0, i32 1
  %648 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %647, i32 0, i32 2
  %649 = load i8, ptr %648, align 8, !tbaa !30
  %650 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %28, i32 0, i32 2
  store i8 %649, ptr %650, align 8, !tbaa !131
  %651 = load ptr, ptr %8, align 8, !tbaa !10
  %652 = getelementptr inbounds nuw %struct.prte_job_t, ptr %651, i32 0, i32 27
  %653 = call i32 @prte_prepend_attribute(ptr noundef %652, i16 noundef zeroext 255, i1 noundef zeroext false, ptr noundef %28, i16 noundef zeroext 46)
  br label %784

654:                                              ; preds = %616
  %655 = load ptr, ptr %21, align 8, !tbaa !92
  %656 = load i64, ptr %27, align 8, !tbaa !93
  %657 = getelementptr inbounds nuw %struct.pmix_info, ptr %655, i64 %656
  %658 = getelementptr inbounds nuw %struct.pmix_info, ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds [512 x i8], ptr %658, i64 0, i64 0
  %660 = call i32 @strcmp(ptr noundef %659, ptr noundef @.str.20) #14
  %661 = icmp eq i32 0, %660
  br i1 %661, label %662, label %690

662:                                              ; preds = %654
  %663 = load ptr, ptr %21, align 8, !tbaa !92
  %664 = load i64, ptr %27, align 8, !tbaa !93
  %665 = getelementptr inbounds nuw %struct.pmix_info, ptr %663, i64 %664
  %666 = getelementptr inbounds nuw %struct.pmix_info, ptr %665, i32 0, i32 2
  %667 = getelementptr inbounds nuw %struct.pmix_value, ptr %666, i32 0, i32 1
  %668 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !30
  %670 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %28, i32 0, i32 0
  store ptr %669, ptr %670, align 8, !tbaa !128
  %671 = load ptr, ptr %21, align 8, !tbaa !92
  %672 = load i64, ptr %27, align 8, !tbaa !93
  %673 = getelementptr inbounds nuw %struct.pmix_info, ptr %671, i64 %672
  %674 = getelementptr inbounds nuw %struct.pmix_info, ptr %673, i32 0, i32 2
  %675 = getelementptr inbounds nuw %struct.pmix_value, ptr %674, i32 0, i32 1
  %676 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !30
  %678 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %28, i32 0, i32 1
  store ptr %677, ptr %678, align 8, !tbaa !130
  %679 = load ptr, ptr %21, align 8, !tbaa !92
  %680 = load i64, ptr %27, align 8, !tbaa !93
  %681 = getelementptr inbounds nuw %struct.pmix_info, ptr %679, i64 %680
  %682 = getelementptr inbounds nuw %struct.pmix_info, ptr %681, i32 0, i32 2
  %683 = getelementptr inbounds nuw %struct.pmix_value, ptr %682, i32 0, i32 1
  %684 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %683, i32 0, i32 2
  %685 = load i8, ptr %684, align 8, !tbaa !30
  %686 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %28, i32 0, i32 2
  store i8 %685, ptr %686, align 8, !tbaa !131
  %687 = load ptr, ptr %8, align 8, !tbaa !10
  %688 = getelementptr inbounds nuw %struct.prte_job_t, ptr %687, i32 0, i32 27
  %689 = call i32 @prte_prepend_attribute(ptr noundef %688, i16 noundef zeroext 259, i1 noundef zeroext false, ptr noundef %28, i16 noundef zeroext 46)
  br label %783

690:                                              ; preds = %654
  %691 = load ptr, ptr %21, align 8, !tbaa !92
  %692 = load i64, ptr %27, align 8, !tbaa !93
  %693 = getelementptr inbounds nuw %struct.pmix_info, ptr %691, i64 %692
  %694 = getelementptr inbounds nuw %struct.pmix_info, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds [512 x i8], ptr %694, i64 0, i64 0
  %696 = call i32 @strcmp(ptr noundef %695, ptr noundef @.str.21) #14
  %697 = icmp eq i32 0, %696
  br i1 %697, label %698, label %708

698:                                              ; preds = %690
  %699 = load ptr, ptr %8, align 8, !tbaa !10
  %700 = getelementptr inbounds nuw %struct.prte_job_t, ptr %699, i32 0, i32 27
  %701 = load ptr, ptr %21, align 8, !tbaa !92
  %702 = load i64, ptr %27, align 8, !tbaa !93
  %703 = getelementptr inbounds nuw %struct.pmix_info, ptr %701, i64 %702
  %704 = getelementptr inbounds nuw %struct.pmix_info, ptr %703, i32 0, i32 2
  %705 = getelementptr inbounds nuw %struct.pmix_value, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !30
  %707 = call i32 @prte_prepend_attribute(ptr noundef %700, i16 noundef zeroext 256, i1 noundef zeroext false, ptr noundef %706, i16 noundef zeroext 3)
  br label %782

708:                                              ; preds = %690
  %709 = load ptr, ptr %21, align 8, !tbaa !92
  %710 = load i64, ptr %27, align 8, !tbaa !93
  %711 = getelementptr inbounds nuw %struct.pmix_info, ptr %709, i64 %710
  %712 = getelementptr inbounds nuw %struct.pmix_info, ptr %711, i32 0, i32 0
  %713 = getelementptr inbounds [512 x i8], ptr %712, i64 0, i64 0
  %714 = call i32 @strcmp(ptr noundef %713, ptr noundef @.str.22) #14
  %715 = icmp eq i32 0, %714
  br i1 %715, label %716, label %744

716:                                              ; preds = %708
  %717 = load ptr, ptr %21, align 8, !tbaa !92
  %718 = load i64, ptr %27, align 8, !tbaa !93
  %719 = getelementptr inbounds nuw %struct.pmix_info, ptr %717, i64 %718
  %720 = getelementptr inbounds nuw %struct.pmix_info, ptr %719, i32 0, i32 2
  %721 = getelementptr inbounds nuw %struct.pmix_value, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8, !tbaa !30
  %724 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %28, i32 0, i32 0
  store ptr %723, ptr %724, align 8, !tbaa !128
  %725 = load ptr, ptr %21, align 8, !tbaa !92
  %726 = load i64, ptr %27, align 8, !tbaa !93
  %727 = getelementptr inbounds nuw %struct.pmix_info, ptr %725, i64 %726
  %728 = getelementptr inbounds nuw %struct.pmix_info, ptr %727, i32 0, i32 2
  %729 = getelementptr inbounds nuw %struct.pmix_value, ptr %728, i32 0, i32 1
  %730 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !30
  %732 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %28, i32 0, i32 1
  store ptr %731, ptr %732, align 8, !tbaa !130
  %733 = load ptr, ptr %21, align 8, !tbaa !92
  %734 = load i64, ptr %27, align 8, !tbaa !93
  %735 = getelementptr inbounds nuw %struct.pmix_info, ptr %733, i64 %734
  %736 = getelementptr inbounds nuw %struct.pmix_info, ptr %735, i32 0, i32 2
  %737 = getelementptr inbounds nuw %struct.pmix_value, ptr %736, i32 0, i32 1
  %738 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %737, i32 0, i32 2
  %739 = load i8, ptr %738, align 8, !tbaa !30
  %740 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %28, i32 0, i32 2
  store i8 %739, ptr %740, align 8, !tbaa !131
  %741 = load ptr, ptr %8, align 8, !tbaa !10
  %742 = getelementptr inbounds nuw %struct.prte_job_t, ptr %741, i32 0, i32 27
  %743 = call i32 @prte_prepend_attribute(ptr noundef %742, i16 noundef zeroext 257, i1 noundef zeroext false, ptr noundef %28, i16 noundef zeroext 46)
  br label %781

744:                                              ; preds = %708
  %745 = load ptr, ptr %21, align 8, !tbaa !92
  %746 = load i64, ptr %27, align 8, !tbaa !93
  %747 = getelementptr inbounds nuw %struct.pmix_info, ptr %745, i64 %746
  %748 = getelementptr inbounds nuw %struct.pmix_info, ptr %747, i32 0, i32 0
  %749 = getelementptr inbounds [512 x i8], ptr %748, i64 0, i64 0
  %750 = call i32 @strcmp(ptr noundef %749, ptr noundef @.str.23) #14
  %751 = icmp eq i32 0, %750
  br i1 %751, label %752, label %780

752:                                              ; preds = %744
  %753 = load ptr, ptr %21, align 8, !tbaa !92
  %754 = load i64, ptr %27, align 8, !tbaa !93
  %755 = getelementptr inbounds nuw %struct.pmix_info, ptr %753, i64 %754
  %756 = getelementptr inbounds nuw %struct.pmix_info, ptr %755, i32 0, i32 2
  %757 = getelementptr inbounds nuw %struct.pmix_value, ptr %756, i32 0, i32 1
  %758 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8, !tbaa !30
  %760 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %28, i32 0, i32 0
  store ptr %759, ptr %760, align 8, !tbaa !128
  %761 = load ptr, ptr %21, align 8, !tbaa !92
  %762 = load i64, ptr %27, align 8, !tbaa !93
  %763 = getelementptr inbounds nuw %struct.pmix_info, ptr %761, i64 %762
  %764 = getelementptr inbounds nuw %struct.pmix_info, ptr %763, i32 0, i32 2
  %765 = getelementptr inbounds nuw %struct.pmix_value, ptr %764, i32 0, i32 1
  %766 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !30
  %768 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %28, i32 0, i32 1
  store ptr %767, ptr %768, align 8, !tbaa !130
  %769 = load ptr, ptr %21, align 8, !tbaa !92
  %770 = load i64, ptr %27, align 8, !tbaa !93
  %771 = getelementptr inbounds nuw %struct.pmix_info, ptr %769, i64 %770
  %772 = getelementptr inbounds nuw %struct.pmix_info, ptr %771, i32 0, i32 2
  %773 = getelementptr inbounds nuw %struct.pmix_value, ptr %772, i32 0, i32 1
  %774 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %773, i32 0, i32 2
  %775 = load i8, ptr %774, align 8, !tbaa !30
  %776 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %28, i32 0, i32 2
  store i8 %775, ptr %776, align 8, !tbaa !131
  %777 = load ptr, ptr %8, align 8, !tbaa !10
  %778 = getelementptr inbounds nuw %struct.prte_job_t, ptr %777, i32 0, i32 27
  %779 = call i32 @prte_prepend_attribute(ptr noundef %778, i16 noundef zeroext 258, i1 noundef zeroext false, ptr noundef %28, i16 noundef zeroext 46)
  br label %780

780:                                              ; preds = %752, %744
  br label %781

781:                                              ; preds = %780, %716
  br label %782

782:                                              ; preds = %781, %698
  br label %783

783:                                              ; preds = %782, %662
  br label %784

784:                                              ; preds = %783, %624
  br label %785

785:                                              ; preds = %784
  %786 = load i64, ptr %27, align 8, !tbaa !93
  %787 = add i64 %786, 1
  store i64 %787, ptr %27, align 8, !tbaa !93
  br label %612, !llvm.loop !132

788:                                              ; preds = %612
  br label %789

789:                                              ; preds = %788, %555, %550
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %790

790:                                              ; preds = %1000, %789
  %791 = load i32, ptr %13, align 4, !tbaa !31
  %792 = load ptr, ptr %8, align 8, !tbaa !10
  %793 = getelementptr inbounds nuw %struct.prte_job_t, ptr %792, i32 0, i32 14
  %794 = load ptr, ptr %793, align 8, !tbaa !36
  %795 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %794, i32 0, i32 3
  %796 = load i32, ptr %795, align 8, !tbaa !33
  %797 = icmp slt i32 %791, %796
  br i1 %797, label %798, label %1003

798:                                              ; preds = %790
  %799 = load ptr, ptr %8, align 8, !tbaa !10
  %800 = getelementptr inbounds nuw %struct.prte_job_t, ptr %799, i32 0, i32 14
  %801 = load ptr, ptr %800, align 8, !tbaa !36
  %802 = load i32, ptr %13, align 4, !tbaa !31
  %803 = call ptr @pmix_pointer_array_get_item(ptr noundef %801, i32 noundef %802)
  store ptr %803, ptr %16, align 8, !tbaa !37
  %804 = icmp eq ptr null, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %798
  br label %1000

806:                                              ; preds = %798
  %807 = load ptr, ptr %16, align 8, !tbaa !37
  %808 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %807, i32 0, i32 9
  %809 = load i32, ptr %808, align 4, !tbaa !133
  %810 = icmp eq i32 0, %809
  br i1 %810, label %811, label %812

811:                                              ; preds = %806
  br label %1000

812:                                              ; preds = %806
  %813 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !114
  %814 = zext i8 %813 to i32
  %815 = and i32 4, %814
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %926, label %817

817:                                              ; preds = %812
  %818 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %819 = icmp sge i32 %818, 0
  br i1 %819, label %820, label %840

820:                                              ; preds = %817
  %821 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %822 = icmp slt i32 %821, 64
  br i1 %822, label %823, label %840

823:                                              ; preds = %820
  %824 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %825
  %827 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %826, i32 0, i32 2
  %828 = load i32, ptr %827, align 4, !tbaa !103
  %829 = icmp sge i32 %828, 5
  br i1 %829, label %830, label %840

830:                                              ; preds = %823
  %831 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %832 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %833 = load ptr, ptr %16, align 8, !tbaa !37
  %834 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %833, i32 0, i32 1
  %835 = call ptr @prte_util_print_name_args(ptr noundef %834)
  %836 = load ptr, ptr %16, align 8, !tbaa !37
  %837 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %836, i32 0, i32 2
  %838 = load i32, ptr %837, align 4, !tbaa !134
  %839 = call ptr @prte_util_print_vpids(i32 noundef %838)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %831, ptr noundef @.str.24, ptr noundef %832, ptr noundef %835, ptr noundef %839)
  br label %840

840:                                              ; preds = %830, %823, %820, %817
  %841 = load ptr, ptr %16, align 8, !tbaa !37
  %842 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %841, i32 0, i32 2
  %843 = load i32, ptr %842, align 4, !tbaa !134
  %844 = icmp eq i32 -4, %843
  br i1 %844, label %845, label %850

845:                                              ; preds = %840
  br label %846

846:                                              ; preds = %845
  %847 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %847, ptr noundef @.str.1, i32 noundef 706)
  br label %848

848:                                              ; preds = %846
  br label %849

849:                                              ; preds = %848
  store i32 -5, ptr %6, align 4, !tbaa !31
  br label %1114

850:                                              ; preds = %840
  %851 = load ptr, ptr %9, align 8, !tbaa !10
  %852 = getelementptr inbounds nuw %struct.prte_job_t, ptr %851, i32 0, i32 14
  %853 = load ptr, ptr %852, align 8, !tbaa !36
  %854 = load ptr, ptr %16, align 8, !tbaa !37
  %855 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %854, i32 0, i32 2
  %856 = load i32, ptr %855, align 4, !tbaa !134
  %857 = call ptr @pmix_pointer_array_get_item(ptr noundef %853, i32 noundef %856)
  store ptr %857, ptr %17, align 8, !tbaa !37
  %858 = icmp eq ptr null, %857
  br i1 %858, label %859, label %864

859:                                              ; preds = %850
  br label %860

860:                                              ; preds = %859
  %861 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %861, ptr noundef @.str.1, i32 noundef 714)
  br label %862

862:                                              ; preds = %860
  br label %863

863:                                              ; preds = %862
  store i32 -13, ptr %6, align 4, !tbaa !31
  br label %1114

864:                                              ; preds = %850
  %865 = load ptr, ptr %17, align 8, !tbaa !37
  %866 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %865, i32 0, i32 12
  %867 = load ptr, ptr %866, align 8, !tbaa !118
  %868 = call i32 @pmix_obj_update(ptr noundef %867, i32 noundef 1)
  %869 = load ptr, ptr %17, align 8, !tbaa !37
  %870 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %869, i32 0, i32 12
  %871 = load ptr, ptr %870, align 8, !tbaa !118
  %872 = load ptr, ptr %16, align 8, !tbaa !37
  %873 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %872, i32 0, i32 12
  store ptr %871, ptr %873, align 8, !tbaa !118
  %874 = load ptr, ptr %16, align 8, !tbaa !37
  %875 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %874, i32 0, i32 12
  %876 = load ptr, ptr %875, align 8, !tbaa !118
  %877 = getelementptr inbounds nuw %struct.prte_node_t, ptr %876, i32 0, i32 17
  %878 = load i8, ptr %877, align 8, !tbaa !119
  %879 = zext i8 %878 to i32
  %880 = and i32 %879, 8
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %910, label %882

882:                                              ; preds = %864
  %883 = load ptr, ptr %16, align 8, !tbaa !37
  %884 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %883, i32 0, i32 12
  %885 = load ptr, ptr %884, align 8, !tbaa !118
  %886 = call i32 @pmix_obj_update(ptr noundef %885, i32 noundef 1)
  %887 = load ptr, ptr %8, align 8, !tbaa !10
  %888 = getelementptr inbounds nuw %struct.prte_job_t, ptr %887, i32 0, i32 15
  %889 = load ptr, ptr %888, align 8, !tbaa !13
  %890 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %889, i32 0, i32 10
  %891 = load ptr, ptr %890, align 8, !tbaa !43
  %892 = load ptr, ptr %16, align 8, !tbaa !37
  %893 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %892, i32 0, i32 12
  %894 = load ptr, ptr %893, align 8, !tbaa !118
  %895 = call i32 @pmix_pointer_array_add(ptr noundef %891, ptr noundef %894)
  %896 = load ptr, ptr %8, align 8, !tbaa !10
  %897 = getelementptr inbounds nuw %struct.prte_job_t, ptr %896, i32 0, i32 15
  %898 = load ptr, ptr %897, align 8, !tbaa !13
  %899 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %898, i32 0, i32 9
  %900 = load i32, ptr %899, align 8, !tbaa !120
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %899, align 8, !tbaa !120
  %902 = load ptr, ptr %16, align 8, !tbaa !37
  %903 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %902, i32 0, i32 12
  %904 = load ptr, ptr %903, align 8, !tbaa !118
  %905 = getelementptr inbounds nuw %struct.prte_node_t, ptr %904, i32 0, i32 17
  %906 = load i8, ptr %905, align 8, !tbaa !119
  %907 = zext i8 %906 to i32
  %908 = or i32 %907, 8
  %909 = trunc i32 %908 to i8
  store i8 %909, ptr %905, align 8, !tbaa !119
  br label %910

910:                                              ; preds = %882, %864
  %911 = load ptr, ptr %16, align 8, !tbaa !37
  %912 = call i32 @pmix_obj_update(ptr noundef %911, i32 noundef 1)
  %913 = load ptr, ptr %16, align 8, !tbaa !37
  %914 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %913, i32 0, i32 12
  %915 = load ptr, ptr %914, align 8, !tbaa !118
  %916 = getelementptr inbounds nuw %struct.prte_node_t, ptr %915, i32 0, i32 9
  %917 = load ptr, ptr %916, align 8, !tbaa !49
  %918 = load ptr, ptr %16, align 8, !tbaa !37
  %919 = call i32 @pmix_pointer_array_add(ptr noundef %917, ptr noundef %918)
  %920 = load ptr, ptr %16, align 8, !tbaa !37
  %921 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %920, i32 0, i32 12
  %922 = load ptr, ptr %921, align 8, !tbaa !118
  %923 = getelementptr inbounds nuw %struct.prte_node_t, ptr %922, i32 0, i32 8
  %924 = load i16, ptr %923, align 8, !tbaa !121
  %925 = add i16 %924, 1
  store i16 %925, ptr %923, align 8, !tbaa !121
  br label %926

926:                                              ; preds = %910, %812
  %927 = load ptr, ptr %16, align 8, !tbaa !37
  %928 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %927, i32 0, i32 2
  %929 = load i32, ptr %928, align 4, !tbaa !134
  %930 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !135
  %931 = icmp eq i32 %929, %930
  br i1 %931, label %932, label %999

932:                                              ; preds = %926
  %933 = load ptr, ptr %16, align 8, !tbaa !37
  %934 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %933, i32 0, i32 16
  %935 = load i16, ptr %934, align 8, !tbaa !136
  %936 = zext i16 %935 to i32
  %937 = and i32 %936, 8
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %974, label %939

939:                                              ; preds = %932
  %940 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %941 = icmp sge i32 %940, 0
  br i1 %941, label %942, label %958

942:                                              ; preds = %939
  %943 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %944 = icmp slt i32 %943, 64
  br i1 %944, label %945, label %958

945:                                              ; preds = %942
  %946 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %947
  %949 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %948, i32 0, i32 2
  %950 = load i32, ptr %949, align 4, !tbaa !103
  %951 = icmp sge i32 %950, 5
  br i1 %951, label %952, label %958

952:                                              ; preds = %945
  %953 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %954 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %955 = load ptr, ptr %16, align 8, !tbaa !37
  %956 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %955, i32 0, i32 1
  %957 = call ptr @prte_util_print_name_args(ptr noundef %956)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %953, ptr noundef @.str.25, ptr noundef %954, ptr noundef @.str.1, i32 noundef 739, ptr noundef %957)
  br label %958

958:                                              ; preds = %952, %945, %942, %939
  %959 = load ptr, ptr %8, align 8, !tbaa !10
  %960 = getelementptr inbounds nuw %struct.prte_job_t, ptr %959, i32 0, i32 25
  %961 = load i32, ptr %960, align 8, !tbaa !137
  %962 = add i32 %961, 1
  store i32 %962, ptr %960, align 8, !tbaa !137
  %963 = load ptr, ptr %16, align 8, !tbaa !37
  %964 = call i32 @pmix_obj_update(ptr noundef %963, i32 noundef 1)
  %965 = load ptr, ptr %16, align 8, !tbaa !37
  %966 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %965, i32 0, i32 16
  %967 = load i16, ptr %966, align 8, !tbaa !136
  %968 = zext i16 %967 to i32
  %969 = or i32 %968, 8
  %970 = trunc i32 %969 to i16
  store i16 %970, ptr %966, align 8, !tbaa !136
  %971 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %972 = load ptr, ptr %16, align 8, !tbaa !37
  %973 = call i32 @pmix_pointer_array_add(ptr noundef %971, ptr noundef %972)
  br label %974

974:                                              ; preds = %958, %932
  %975 = load ptr, ptr %8, align 8, !tbaa !10
  %976 = getelementptr inbounds nuw %struct.prte_job_t, ptr %975, i32 0, i32 26
  %977 = load i16, ptr %976, align 4, !tbaa !138
  %978 = zext i16 %977 to i32
  %979 = and i32 %978, 512
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %985

981:                                              ; preds = %974
  %982 = load ptr, ptr %16, align 8, !tbaa !37
  %983 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %982, i32 0, i32 17
  %984 = call i32 @prte_set_attribute(ptr noundef %983, i16 noundef zeroext 401, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %985

985:                                              ; preds = %981, %974
  %986 = load ptr, ptr %8, align 8, !tbaa !10
  %987 = getelementptr inbounds nuw %struct.prte_job_t, ptr %986, i32 0, i32 9
  %988 = load ptr, ptr %987, align 8, !tbaa !139
  %989 = load ptr, ptr %16, align 8, !tbaa !37
  %990 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %989, i32 0, i32 11
  %991 = load i32, ptr %990, align 4, !tbaa !140
  %992 = call ptr @pmix_pointer_array_get_item(ptr noundef %988, i32 noundef %991)
  store ptr %992, ptr %18, align 8, !tbaa !10
  %993 = load ptr, ptr %18, align 8, !tbaa !10
  %994 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %993, i32 0, i32 11
  %995 = load i8, ptr %994, align 8, !tbaa !141
  %996 = zext i8 %995 to i32
  %997 = or i32 %996, 1
  %998 = trunc i32 %997 to i8
  store i8 %998, ptr %994, align 8, !tbaa !141
  br label %999

999:                                              ; preds = %985, %926
  br label %1000

1000:                                             ; preds = %999, %811, %805
  %1001 = load i32, ptr %13, align 4, !tbaa !31
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %13, align 4, !tbaa !31
  br label %790, !llvm.loop !144

1003:                                             ; preds = %790
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %1004

1004:                                             ; preds = %1031, %1003
  %1005 = load i32, ptr %13, align 4, !tbaa !31
  %1006 = load ptr, ptr %8, align 8, !tbaa !10
  %1007 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1006, i32 0, i32 15
  %1008 = load ptr, ptr %1007, align 8, !tbaa !13
  %1009 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1008, i32 0, i32 10
  %1010 = load ptr, ptr %1009, align 8, !tbaa !43
  %1011 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %1010, i32 0, i32 3
  %1012 = load i32, ptr %1011, align 8, !tbaa !33
  %1013 = icmp slt i32 %1005, %1012
  br i1 %1013, label %1014, label %1034

1014:                                             ; preds = %1004
  %1015 = load ptr, ptr %8, align 8, !tbaa !10
  %1016 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1015, i32 0, i32 15
  %1017 = load ptr, ptr %1016, align 8, !tbaa !13
  %1018 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1017, i32 0, i32 10
  %1019 = load ptr, ptr %1018, align 8, !tbaa !43
  %1020 = load i32, ptr %13, align 4, !tbaa !31
  %1021 = call ptr @pmix_pointer_array_get_item(ptr noundef %1019, i32 noundef %1020)
  store ptr %1021, ptr %10, align 8, !tbaa !10
  %1022 = icmp ne ptr null, %1021
  br i1 %1022, label %1023, label %1030

1023:                                             ; preds = %1014
  %1024 = load ptr, ptr %10, align 8, !tbaa !10
  %1025 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1024, i32 0, i32 17
  %1026 = load i8, ptr %1025, align 8, !tbaa !119
  %1027 = zext i8 %1026 to i32
  %1028 = and i32 %1027, -9
  %1029 = trunc i32 %1028 to i8
  store i8 %1029, ptr %1025, align 8, !tbaa !119
  br label %1030

1030:                                             ; preds = %1023, %1014
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %13, align 4, !tbaa !31
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %13, align 4, !tbaa !31
  br label %1004, !llvm.loop !145

1034:                                             ; preds = %1004
  %1035 = load ptr, ptr %8, align 8, !tbaa !10
  %1036 = call i32 @prte_pmix_server_register_nspace(ptr noundef %1035)
  store i32 %1036, ptr %6, align 4, !tbaa !31
  %1037 = icmp ne i32 0, %1036
  br i1 %1037, label %1038, label %1048

1038:                                             ; preds = %1034
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %6, align 4, !tbaa !31
  %1041 = icmp ne i32 -43, %1040
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %6, align 4, !tbaa !31
  %1044 = call ptr @prte_strerror(i32 noundef %1043)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1044, ptr noundef @.str.1, i32 noundef 771)
  br label %1045

1045:                                             ; preds = %1042, %1039
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  br label %1114

1048:                                             ; preds = %1034
  %1049 = load i64, ptr %22, align 8, !tbaa !93
  %1050 = icmp ult i64 0, %1049
  br i1 %1050, label %1051, label %1070

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %8, align 8, !tbaa !10
  %1053 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1052, i32 0, i32 4
  %1054 = getelementptr inbounds [256 x i8], ptr %1053, i64 0, i64 0
  %1055 = load ptr, ptr %21, align 8, !tbaa !92
  %1056 = load i64, ptr %22, align 8, !tbaa !93
  %1057 = call i32 @PMIx_server_setup_local_support(ptr noundef %1054, ptr noundef %1055, i64 noundef %1056, ptr noundef @ls_cbunc, ptr noundef %20)
  store i32 %1057, ptr %23, align 4, !tbaa !31
  %1058 = icmp ne i32 0, %1057
  br i1 %1058, label %1059, label %1069

1059:                                             ; preds = %1051
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i32, ptr %23, align 4, !tbaa !31
  %1062 = icmp ne i32 -2, %1061
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %23, align 4, !tbaa !31
  %1065 = call ptr @PMIx_Error_string(i32 noundef %1064)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1065, ptr noundef @.str.1, i32 noundef 782)
  br label %1066

1066:                                             ; preds = %1063, %1060
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %1114

1069:                                             ; preds = %1051
  br label %1072

1070:                                             ; preds = %1048
  %1071 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 2
  store volatile i8 0, ptr %1071, align 8, !tbaa !111
  br label %1072

1072:                                             ; preds = %1070, %1069
  %1073 = load ptr, ptr %8, align 8, !tbaa !10
  call void @prte_odls_base_start_threads(ptr noundef %1073)
  br label %1074

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1075)
  br label %1076

1076:                                             ; preds = %1080, %1074
  %1077 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 2
  %1078 = load volatile i8, ptr %1077, align 8, !tbaa !111, !range !73, !noundef !74
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1080, label %1085

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %1082 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  %1083 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %1082, i32 0, i32 1
  %1084 = call i32 @pthread_cond_wait(ptr noundef %1081, ptr noundef %1083)
  br label %1076, !llvm.loop !146

1085:                                             ; preds = %1076
  call void @pmix_atomic_rmb()
  %1086 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1086)
  br label %1087

1087:                                             ; preds = %1085
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  call void @pmix_atomic_rmb()
  br label %1090

1090:                                             ; preds = %1089
  %1091 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1091)
  br label %1092

1092:                                             ; preds = %1090
  br label %1093

1093:                                             ; preds = %1092
  %1094 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %1095 = call i32 @pthread_cond_destroy(ptr noundef %1094) #13
  %1096 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  %1097 = load ptr, ptr %1096, align 8, !tbaa !113
  %1098 = icmp ne ptr null, %1097
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1093
  %1100 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8, !tbaa !113
  call void @free(ptr noundef %1101) #13
  br label %1102

1102:                                             ; preds = %1099, %1093
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load ptr, ptr %21, align 8, !tbaa !92
  %1106 = icmp ne ptr null, %1105
  br i1 %1106, label %1107, label %1113

1107:                                             ; preds = %1104
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr %21, align 8, !tbaa !92
  %1110 = load i64, ptr %22, align 8, !tbaa !93
  call void @PMIx_Info_free(ptr noundef %1109, i64 noundef %1110)
  store ptr null, ptr %21, align 8, !tbaa !92
  br label %1111

1111:                                             ; preds = %1108
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112, %1104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %1192

1114:                                             ; preds = %1068, %1047, %863, %849, %610, %586, %572, %488, %425, %415, %396, %265, %252, %176, %160, %139, %117, %96
  br label %1115

1115:                                             ; preds = %1114
  call void @pmix_atomic_rmb()
  br label %1116

1116:                                             ; preds = %1115
  %1117 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1117)
  br label %1118

1118:                                             ; preds = %1116
  br label %1119

1119:                                             ; preds = %1118
  %1120 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %1121 = call i32 @pthread_cond_destroy(ptr noundef %1120) #13
  %1122 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  %1123 = load ptr, ptr %1122, align 8, !tbaa !113
  %1124 = icmp ne ptr null, %1123
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1119
  %1126 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  %1127 = load ptr, ptr %1126, align 8, !tbaa !113
  call void @free(ptr noundef %1127) #13
  br label %1128

1128:                                             ; preds = %1125, %1119
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load ptr, ptr %21, align 8, !tbaa !92
  %1132 = icmp ne ptr null, %1131
  br i1 %1132, label %1133, label %1139

1133:                                             ; preds = %1130
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %21, align 8, !tbaa !92
  %1136 = load i64, ptr %22, align 8, !tbaa !93
  call void @PMIx_Info_free(ptr noundef %1135, i64 noundef %1136)
  store ptr null, ptr %21, align 8, !tbaa !92
  br label %1137

1137:                                             ; preds = %1134
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138, %1130
  br label %1140

1140:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %1141 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %1141, ptr %33, align 8, !tbaa !10
  %1142 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %1144, label %1186

1144:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store double 0.000000e+00, ptr %34, align 8, !tbaa !97
  br label %1145

1145:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %1146 = call i32 @gettimeofday(ptr noundef %35, ptr noundef null) #13
  %1147 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 0
  %1148 = load i64, ptr %1147, align 8, !tbaa !99
  %1149 = sitofp i64 %1148 to double
  store double %1149, ptr %34, align 8, !tbaa !97
  %1150 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 1
  %1151 = load i64, ptr %1150, align 8, !tbaa !101
  %1152 = sitofp i64 %1151 to double
  %1153 = fdiv double %1152, 1.000000e+06
  %1154 = load double, ptr %34, align 8, !tbaa !97
  %1155 = fadd double %1154, %1153
  store double %1155, ptr %34, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  br label %1156

1156:                                             ; preds = %1145
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1159 = icmp sge i32 %1158, 0
  br i1 %1159, label %1160, label %1185

1160:                                             ; preds = %1157
  %1161 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1162 = icmp slt i32 %1161, 64
  br i1 %1162, label %1163, label %1185

1163:                                             ; preds = %1160
  %1164 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1165
  %1167 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1166, i32 0, i32 2
  %1168 = load i32, ptr %1167, align 4, !tbaa !103
  %1169 = icmp sge i32 %1168, 1
  br i1 %1169, label %1170, label %1185

1170:                                             ; preds = %1163
  %1171 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1172 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1173 = load double, ptr %34, align 8, !tbaa !97
  %1174 = load ptr, ptr %33, align 8, !tbaa !10
  %1175 = icmp eq ptr null, %1174
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1170
  br label %1182

1177:                                             ; preds = %1170
  %1178 = load ptr, ptr %33, align 8, !tbaa !10
  %1179 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1178, i32 0, i32 4
  %1180 = getelementptr inbounds [256 x i8], ptr %1179, i64 0, i64 0
  %1181 = call ptr @prte_util_print_jobids(ptr noundef %1180)
  br label %1182

1182:                                             ; preds = %1177, %1176
  %1183 = phi ptr [ @.str.18, %1176 ], [ %1181, %1177 ]
  %1184 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1171, ptr noundef @.str.26, ptr noundef %1172, double noundef %1173, ptr noundef %1183, ptr noundef %1184, ptr noundef @.str.1, i32 noundef 817)
  br label %1185

1185:                                             ; preds = %1182, %1163, %1160, %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %1186

1186:                                             ; preds = %1185, %1140
  %1187 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !105
  %1188 = load ptr, ptr %33, align 8, !tbaa !10
  call void %1187(ptr noundef %1188, i32 noundef 60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %1189

1189:                                             ; preds = %1186
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %1191, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %1192

1192:                                             ; preds = %1190, %1113, %543, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %1193 = load i32, ptr %3, align 4
  ret i32 %1193
}

declare ptr @prte_util_print_name_args(ptr noundef) #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #3

declare i32 @prte_job_unpack(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !31
  call void @perror(ptr noundef @.str.79)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !69
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !69
  store i32 %19, ptr %5, align 4, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @prte_set_job_data_object(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !149
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !77
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !148
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !148
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !69
  %30 = load ptr, ptr %4, align 8, !tbaa !79
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !81
  %36 = load ptr, ptr %5, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !82
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !83
  %42 = load ptr, ptr %5, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !84
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !86
  %48 = load ptr, ptr %5, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !87
  %51 = load ptr, ptr %5, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !88
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !89
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !77
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #3

declare i32 @prte_pmix_server_register_nspace(ptr noundef) #3

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #3

declare ptr @prte_util_print_jobids(ptr noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #3

declare ptr @PMIx_Info_create(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare i32 @prte_prepend_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #3

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #3

declare i32 @PMIx_server_setup_local_support(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ls_cbunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 2
  store volatile i8 0, ptr %11, align 8, !tbaa !111
  call void @pmix_atomic_wmb()
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_cond_broadcast(ptr noundef %13) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @prte_odls_base_start_threads(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare ptr @prte_job_state_to_str(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_odls_base_spawn_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.pmix_proc, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_value, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %33, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  store ptr %36, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  store ptr %39, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  store ptr %42, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  call void @pmix_atomic_rmb()
  %43 = load ptr, ptr @prte_launch_environ, align 8, !tbaa !42
  %44 = call ptr @PMIx_Argv_copy(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !162
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !163
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %97

51:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %93, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !163
  %56 = load i32, ptr %12, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !163
  %65 = load i32, ptr %12, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = call noalias ptr @strdup(ptr noundef %68) #13
  store ptr %69, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = call ptr @strchr(ptr noundef %70, i32 noundef 61) #14
  store ptr %71, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %76, ptr noundef @.str.1, i32 noundef 961)
  br label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  store i32 -5, ptr %11, align 4, !tbaa !31
  store i32 63, ptr %14, align 4, !tbaa !31
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  call void @free(ptr noundef %79) #13
  store i32 7, ptr %20, align 4
  br label %90

80:                                               ; preds = %61
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  store i8 0, ptr %81, align 1, !tbaa !30
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %17, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %86, i32 0, i32 5
  %88 = call i32 @PMIx_Setenv(ptr noundef %84, ptr noundef %85, i1 noundef zeroext true, ptr noundef %87)
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  call void @free(ptr noundef %89) #13
  store i32 0, ptr %20, align 4
  br label %90

90:                                               ; preds = %78, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %91 = load i32, ptr %20, align 4
  switch i32 %91, label %658 [
    i32 0, label %92
    i32 7, label %574
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4, !tbaa !31
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !31
  br label %52, !llvm.loop !164

96:                                               ; preds = %52
  br label %97

97:                                               ; preds = %96, %3
  %98 = load ptr, ptr %10, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %98, i32 0, i32 10
  store i32 0, ptr %99, align 8, !tbaa !165
  %100 = load ptr, ptr %10, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %100, i32 0, i32 16
  %102 = load i16, ptr %101, align 8, !tbaa !136
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, -513
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %101, align 8, !tbaa !136
  %106 = load ptr, ptr %10, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.pmix_proc, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [256 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %10, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.pmix_proc, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !50
  call void @PMIx_Load_procid(ptr noundef %15, ptr noundef %109, i32 noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %114, i32 0, i32 5
  %116 = call i32 @PMIx_server_setup_fork(ptr noundef %15, ptr noundef %115)
  store i32 %116, ptr %16, align 4, !tbaa !31
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4, !tbaa !31
  %121 = icmp ne i32 -2, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %16, align 4, !tbaa !31
  %124 = call ptr @PMIx_Error_string(i32 noundef %123)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %124, ptr noundef @.str.1, i32 noundef 983)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %11, align 4, !tbaa !31
  store i32 63, ptr %14, align 4, !tbaa !31
  br label %574

128:                                              ; preds = %97
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.prte_job_t, ptr %129, i32 0, i32 26
  %131 = load i16, ptr %130, align 4, !tbaa !138
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %136, i32 0, i32 16
  %138 = load i16, ptr %137, align 8, !tbaa !136
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, -257
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %137, align 8, !tbaa !136
  br label %149

142:                                              ; preds = %128
  %143 = load ptr, ptr %10, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %143, i32 0, i32 16
  %145 = load i16, ptr %144, align 8, !tbaa !136
  %146 = zext i16 %145 to i32
  %147 = or i32 %146, 256
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %144, align 8, !tbaa !136
  br label %149

149:                                              ; preds = %142, %135
  %150 = load ptr, ptr %10, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %150, i32 0, i32 3
  store i32 0, ptr %151, align 8, !tbaa !166
  %152 = load ptr, ptr %10, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8, !tbaa !167
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !167
  call void @free(ptr noundef %159) #13
  %160 = load ptr, ptr %10, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %160, i32 0, i32 15
  store ptr null, ptr %161, align 8, !tbaa !167
  br label %162

162:                                              ; preds = %156, %149
  %163 = load ptr, ptr @prte_xterm, align 8, !tbaa !8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %289

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i8 0, ptr %13, align 1, !tbaa !168
  %166 = call ptr @pmix_list_get_first(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1))
  store ptr %166, ptr %21, align 8, !tbaa !169
  br label %167

167:                                              ; preds = %267, %165
  %168 = load ptr, ptr %21, align 8, !tbaa !169
  %169 = call ptr @pmix_list_get_end(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1))
  %170 = icmp ne ptr %168, %169
  br i1 %170, label %171, label %269

171:                                              ; preds = %167
  %172 = load ptr, ptr %21, align 8, !tbaa !169
  store ptr %172, ptr %22, align 8, !tbaa !170
  %173 = load ptr, ptr %22, align 8, !tbaa !170
  %174 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.pmix_proc, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !172
  %177 = icmp eq i32 -2, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %10, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.pmix_proc, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !50
  %183 = load ptr, ptr %22, align 8, !tbaa !170
  %184 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.pmix_proc, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !172
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %188, label %238

188:                                              ; preds = %178, %171
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), align 8, !tbaa !174
  %190 = call ptr @PMIx_Argv_copy(ptr noundef %189)
  %191 = load ptr, ptr %7, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %191, i32 0, i32 4
  store ptr %190, ptr %192, align 8, !tbaa !178
  %193 = load ptr, ptr %7, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !178
  %196 = getelementptr inbounds ptr, ptr %195, i64 2
  %197 = load ptr, ptr %196, align 8, !tbaa !8
  call void @free(ptr noundef %197) #13
  %198 = load ptr, ptr %7, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !178
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  %202 = load ptr, ptr %10, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.pmix_proc, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !50
  %206 = call ptr @prte_util_print_vpids(i32 noundef %205)
  %207 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %201, ptr noundef @.str.27, ptr noundef %206)
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %208

208:                                              ; preds = %228, %188
  %209 = load ptr, ptr %9, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !179
  %212 = load i32, ptr %12, align 4, !tbaa !31
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %208
  %218 = load ptr, ptr %7, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %9, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !179
  %223 = load i32, ptr %12, align 4, !tbaa !31
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !8
  %227 = call i32 @PMIx_Argv_append_nosize(ptr noundef %219, ptr noundef %226)
  br label %228

228:                                              ; preds = %217
  %229 = load i32, ptr %12, align 4, !tbaa !31
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !31
  br label %208, !llvm.loop !180

231:                                              ; preds = %208
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), align 8, !tbaa !174
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !8
  %235 = call noalias ptr @strdup(ptr noundef %234) #13
  %236 = load ptr, ptr %7, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8, !tbaa !181
  store i8 1, ptr %13, align 1, !tbaa !168
  br label %269

238:                                              ; preds = %178
  %239 = load ptr, ptr %8, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.prte_job_t, ptr %239, i32 0, i32 13
  %241 = load i32, ptr %240, align 4, !tbaa !117
  %242 = load ptr, ptr %22, align 8, !tbaa !170
  %243 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.pmix_proc, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !172
  %246 = icmp ule i32 %241, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %238
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !182
  %249 = load ptr, ptr %22, align 8, !tbaa !170
  %250 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.pmix_proc, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !172
  %253 = load ptr, ptr %8, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.prte_job_t, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %254, align 4, !tbaa !117
  %256 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 1, ptr noundef %248, i32 noundef %252, i32 noundef %255)
  store i32 63, ptr %14, align 4, !tbaa !31
  store i32 7, ptr %20, align 4
  br label %286

257:                                              ; preds = %238
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %21, align 8, !tbaa !169
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %21, align 8, !tbaa !169
  %264 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !183
  br label %267

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266, %262
  %268 = phi ptr [ %265, %262 ], [ null, %266 ]
  store ptr %268, ptr %21, align 8, !tbaa !169
  br label %167, !llvm.loop !184

269:                                              ; preds = %231, %167
  %270 = load i8, ptr %13, align 1, !tbaa !168, !range !73, !noundef !74
  %271 = trunc i8 %270 to i1
  br i1 %271, label %285, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !185
  %276 = call noalias ptr @strdup(ptr noundef %275) #13
  %277 = load ptr, ptr %7, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %277, i32 0, i32 2
  store ptr %276, ptr %278, align 8, !tbaa !181
  %279 = load ptr, ptr %9, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !179
  %282 = call ptr @PMIx_Argv_copy(ptr noundef %281)
  %283 = load ptr, ptr %7, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %283, i32 0, i32 4
  store ptr %282, ptr %284, align 8, !tbaa !178
  br label %285

285:                                              ; preds = %272, %269
  store i32 0, ptr %20, align 4
  br label %286

286:                                              ; preds = %247, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %287 = load i32, ptr %20, align 4
  switch i32 %287, label %658 [
    i32 0, label %288
    i32 7, label %574
  ]

288:                                              ; preds = %286
  br label %411

289:                                              ; preds = %162
  %290 = load ptr, ptr %8, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.prte_job_t, ptr %290, i32 0, i32 27
  %292 = call zeroext i1 @prte_get_attribute(ptr noundef %291, i16 noundef zeroext 295, ptr noundef %17, i16 noundef zeroext 3)
  br i1 %292, label %293, label %342

293:                                              ; preds = %289
  %294 = load ptr, ptr %17, align 8, !tbaa !8
  %295 = call ptr @PMIx_Argv_split(ptr noundef %294, i32 noundef 32)
  %296 = load ptr, ptr %7, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %296, i32 0, i32 4
  store ptr %295, ptr %297, align 8, !tbaa !178
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %298

298:                                              ; preds = %318, %293
  %299 = load ptr, ptr %9, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8, !tbaa !179
  %302 = load i32, ptr %12, align 4, !tbaa !31
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !8
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %321

307:                                              ; preds = %298
  %308 = load ptr, ptr %7, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %9, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %310, i32 0, i32 8
  %312 = load ptr, ptr %311, align 8, !tbaa !179
  %313 = load i32, ptr %12, align 4, !tbaa !31
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !8
  %317 = call i32 @PMIx_Argv_append_nosize(ptr noundef %309, ptr noundef %316)
  br label %318

318:                                              ; preds = %307
  %319 = load i32, ptr %12, align 4, !tbaa !31
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %12, align 4, !tbaa !31
  br label %298, !llvm.loop !186

321:                                              ; preds = %298
  %322 = load ptr, ptr %7, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !178
  %325 = getelementptr inbounds ptr, ptr %324, i64 0
  %326 = load ptr, ptr %325, align 8, !tbaa !8
  %327 = load ptr, ptr @prte_launch_environ, align 8, !tbaa !42
  %328 = call noalias ptr @pmix_path_findv(ptr noundef %326, i32 noundef 1, ptr noundef %327, ptr noundef null)
  %329 = load ptr, ptr %7, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %329, i32 0, i32 2
  store ptr %328, ptr %330, align 8, !tbaa !181
  %331 = load ptr, ptr %7, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !181
  %334 = icmp eq ptr null, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %321
  %336 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !182
  %337 = load ptr, ptr %17, align 8, !tbaa !8
  %338 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.28, ptr noundef @.str.30, i32 noundef 1, ptr noundef %336, ptr noundef %337)
  store i32 63, ptr %14, align 4, !tbaa !31
  %339 = load ptr, ptr %17, align 8, !tbaa !8
  call void @free(ptr noundef %339) #13
  br label %574

340:                                              ; preds = %321
  %341 = load ptr, ptr %17, align 8, !tbaa !8
  call void @free(ptr noundef %341) #13
  br label %410

342:                                              ; preds = %289
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11), align 8, !tbaa !187
  %344 = icmp ne ptr null, %343
  br i1 %344, label %345, label %396

345:                                              ; preds = %342
  %346 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11), align 8, !tbaa !187
  %347 = call ptr @PMIx_Argv_split(ptr noundef %346, i32 noundef 32)
  %348 = load ptr, ptr %7, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %348, i32 0, i32 4
  store ptr %347, ptr %349, align 8, !tbaa !178
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %350

350:                                              ; preds = %370, %345
  %351 = load ptr, ptr %9, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8, !tbaa !179
  %354 = load i32, ptr %12, align 4, !tbaa !31
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !8
  %358 = icmp ne ptr null, %357
  br i1 %358, label %359, label %373

359:                                              ; preds = %350
  %360 = load ptr, ptr %7, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %9, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8, !tbaa !179
  %365 = load i32, ptr %12, align 4, !tbaa !31
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !8
  %369 = call i32 @PMIx_Argv_append_nosize(ptr noundef %361, ptr noundef %368)
  br label %370

370:                                              ; preds = %359
  %371 = load i32, ptr %12, align 4, !tbaa !31
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %12, align 4, !tbaa !31
  br label %350, !llvm.loop !188

373:                                              ; preds = %350
  %374 = load ptr, ptr %7, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !178
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8, !tbaa !8
  %379 = load ptr, ptr @prte_launch_environ, align 8, !tbaa !42
  %380 = call noalias ptr @pmix_path_findv(ptr noundef %378, i32 noundef 1, ptr noundef %379, ptr noundef null)
  %381 = load ptr, ptr %7, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %381, i32 0, i32 2
  store ptr %380, ptr %382, align 8, !tbaa !181
  %383 = load ptr, ptr %7, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !181
  %386 = icmp eq ptr null, %385
  br i1 %386, label %387, label %395

387:                                              ; preds = %373
  %388 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !182
  %389 = load ptr, ptr %7, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !178
  %392 = getelementptr inbounds ptr, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8, !tbaa !8
  %394 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.28, ptr noundef @.str.30, i32 noundef 1, ptr noundef %388, ptr noundef %393)
  store i32 63, ptr %14, align 4, !tbaa !31
  br label %574

395:                                              ; preds = %373
  br label %409

396:                                              ; preds = %342
  %397 = load ptr, ptr %9, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !185
  %400 = call noalias ptr @strdup(ptr noundef %399) #13
  %401 = load ptr, ptr %7, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %401, i32 0, i32 2
  store ptr %400, ptr %402, align 8, !tbaa !181
  %403 = load ptr, ptr %9, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8, !tbaa !179
  %406 = call ptr @PMIx_Argv_copy(ptr noundef %405)
  %407 = load ptr, ptr %7, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %407, i32 0, i32 4
  store ptr %406, ptr %408, align 8, !tbaa !178
  br label %409

409:                                              ; preds = %396, %395
  br label %410

410:                                              ; preds = %409, %340
  br label %411

411:                                              ; preds = %410, %288
  %412 = load ptr, ptr %7, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %412, i32 0, i32 9
  %414 = load i8, ptr %413, align 8, !tbaa !189, !range !73, !noundef !74
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %437

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %417 = load ptr, ptr %7, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8, !tbaa !178
  %420 = getelementptr inbounds ptr, ptr %419, i64 0
  %421 = load ptr, ptr %420, align 8, !tbaa !8
  %422 = load ptr, ptr %10, align 8, !tbaa !37
  %423 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds nuw %struct.pmix_proc, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8, !tbaa !50
  %426 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.31, ptr noundef %421, i32 noundef %425)
  %427 = load ptr, ptr %7, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8, !tbaa !178
  %430 = getelementptr inbounds ptr, ptr %429, i64 0
  %431 = load ptr, ptr %430, align 8, !tbaa !8
  call void @free(ptr noundef %431) #13
  %432 = load ptr, ptr %23, align 8, !tbaa !8
  %433 = load ptr, ptr %7, align 8, !tbaa !10
  %434 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !178
  %436 = getelementptr inbounds ptr, ptr %435, i64 0
  store ptr %432, ptr %436, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %437

437:                                              ; preds = %416, %411
  %438 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %440, label %456

440:                                              ; preds = %437
  %441 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %442 = icmp slt i32 %441, 64
  br i1 %442, label %443, label %456

443:                                              ; preds = %440
  %444 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %445
  %447 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 4, !tbaa !103
  %449 = icmp sge i32 %448, 5
  br i1 %449, label %450, label %456

450:                                              ; preds = %443
  %451 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %452 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %453 = load ptr, ptr %10, align 8, !tbaa !37
  %454 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %453, i32 0, i32 1
  %455 = call ptr @prte_util_print_name_args(ptr noundef %454)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %451, ptr noundef @.str.32, ptr noundef %452, ptr noundef %455)
  br label %456

456:                                              ; preds = %450, %443, %440, %437
  %457 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %458 = call i32 @pmix_output_get_verbosity(i32 noundef %457)
  %459 = icmp slt i32 15, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !8
  %461 = load ptr, ptr %8, align 8, !tbaa !10
  %462 = load ptr, ptr %9, align 8, !tbaa !10
  call void @prte_app_print(ptr noundef %24, ptr noundef %461, ptr noundef %462)
  %463 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %464 = load ptr, ptr %24, align 8, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %463, ptr noundef @.str.33, ptr noundef %464)
  %465 = load ptr, ptr %24, align 8, !tbaa !8
  call void @free(ptr noundef %465) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %466

466:                                              ; preds = %460, %456
  %467 = load ptr, ptr %7, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %467, i32 0, i32 11
  %469 = load ptr, ptr %468, align 8, !tbaa !190
  %470 = load ptr, ptr %7, align 8, !tbaa !10
  %471 = call i32 %469(ptr noundef %470)
  store i32 %471, ptr %11, align 4, !tbaa !31
  %472 = icmp ne i32 0, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %466
  store i32 53, ptr %14, align 4, !tbaa !31
  br label %574

474:                                              ; preds = %466
  %475 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !114
  %476 = zext i8 %475 to i32
  %477 = and i32 4, %476
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %501

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw %struct.pmix_value, ptr %18, i32 0, i32 0
  store i16 5, ptr %480, align 8, !tbaa !191
  %481 = load ptr, ptr %10, align 8, !tbaa !37
  %482 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 8, !tbaa !166
  %484 = getelementptr inbounds nuw %struct.pmix_value, ptr %18, i32 0, i32 1
  store i32 %483, ptr %484, align 8, !tbaa !30
  %485 = load ptr, ptr %10, align 8, !tbaa !37
  %486 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %485, i32 0, i32 1
  %487 = call i32 @PMIx_Store_internal(ptr noundef %486, ptr noundef @.str.34, ptr noundef %18)
  store i32 %487, ptr %11, align 4, !tbaa !31
  %488 = load i32, ptr %11, align 4, !tbaa !31
  %489 = icmp ne i32 0, %488
  br i1 %489, label %490, label %500

490:                                              ; preds = %479
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %11, align 4, !tbaa !31
  %493 = icmp ne i32 -2, %492
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i32, ptr %11, align 4, !tbaa !31
  %496 = call ptr @PMIx_Error_string(i32 noundef %495)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %496, ptr noundef @.str.1, i32 noundef 1107)
  br label %497

497:                                              ; preds = %494, %491
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %479
  br label %501

501:                                              ; preds = %500, %474
  br label %502

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %503 = load ptr, ptr %10, align 8, !tbaa !37
  %504 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %503, i32 0, i32 1
  store ptr %504, ptr %25, align 8, !tbaa !193
  %505 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %547

507:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store double 0.000000e+00, ptr %26, align 8, !tbaa !97
  br label %508

508:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %509 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #13
  %510 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 0
  %511 = load i64, ptr %510, align 8, !tbaa !99
  %512 = sitofp i64 %511 to double
  store double %512, ptr %26, align 8, !tbaa !97
  %513 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 1
  %514 = load i64, ptr %513, align 8, !tbaa !101
  %515 = sitofp i64 %514 to double
  %516 = fdiv double %515, 1.000000e+06
  %517 = load double, ptr %26, align 8, !tbaa !97
  %518 = fadd double %517, %516
  store double %518, ptr %26, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %519

519:                                              ; preds = %508
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %522 = icmp sge i32 %521, 0
  br i1 %522, label %523, label %546

523:                                              ; preds = %520
  %524 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %525 = icmp slt i32 %524, 64
  br i1 %525, label %526, label %546

526:                                              ; preds = %523
  %527 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %528
  %530 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 4, !tbaa !103
  %532 = icmp sge i32 %531, 1
  br i1 %532, label %533, label %546

533:                                              ; preds = %526
  %534 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %535 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %536 = load double, ptr %26, align 8, !tbaa !97
  %537 = load ptr, ptr %25, align 8, !tbaa !193
  %538 = icmp eq ptr null, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %533
  br label %543

540:                                              ; preds = %533
  %541 = load ptr, ptr %25, align 8, !tbaa !193
  %542 = call ptr @prte_util_print_name_args(ptr noundef %541)
  br label %543

543:                                              ; preds = %540, %539
  %544 = phi ptr [ @.str.18, %539 ], [ %542, %540 ]
  %545 = call ptr @prte_proc_state_to_str(i32 noundef 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %534, ptr noundef @.str.35, ptr noundef %535, double noundef %536, ptr noundef %544, ptr noundef %545, ptr noundef @.str.1, i32 noundef 1110)
  br label %546

546:                                              ; preds = %543, %526, %523, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %547

547:                                              ; preds = %546, %502
  %548 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %549 = load ptr, ptr %25, align 8, !tbaa !193
  call void %548(ptr noundef %549, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %550

550:                                              ; preds = %547
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %553 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %553, ptr %28, align 8, !tbaa !77
  %554 = load ptr, ptr %28, align 8, !tbaa !77
  %555 = call i32 @pmix_obj_update(ptr noundef %554, i32 noundef -1)
  %556 = icmp eq i32 0, %555
  br i1 %556, label %557, label %571

557:                                              ; preds = %552
  %558 = load ptr, ptr %28, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %558)
  %559 = load ptr, ptr %28, align 8, !tbaa !77
  %560 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds nuw %struct.pmix_tma, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8, !tbaa !86
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %557
  %565 = load ptr, ptr %28, align 8, !tbaa !77
  %566 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %7, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %566, ptr noundef %567)
  br label %570

568:                                              ; preds = %557
  %569 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %569) #13
  br label %570

570:                                              ; preds = %568, %564
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %571

571:                                              ; preds = %570, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  store i32 1, ptr %20, align 4
  br label %658

574:                                              ; preds = %286, %90, %473, %387, %335, %127
  %575 = load ptr, ptr %10, align 8, !tbaa !37
  %576 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %575, i32 0, i32 16
  %577 = load i16, ptr %576, align 8, !tbaa !136
  %578 = zext i16 %577 to i32
  %579 = and i32 %578, -2
  %580 = trunc i32 %579 to i16
  store i16 %580, ptr %576, align 8, !tbaa !136
  %581 = load i32, ptr %11, align 4, !tbaa !31
  %582 = load ptr, ptr %10, align 8, !tbaa !37
  %583 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %582, i32 0, i32 10
  store i32 %581, ptr %583, align 8, !tbaa !165
  br label %584

584:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %585 = load ptr, ptr %10, align 8, !tbaa !37
  %586 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %585, i32 0, i32 1
  store ptr %586, ptr %29, align 8, !tbaa !193
  %587 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %630

589:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store double 0.000000e+00, ptr %30, align 8, !tbaa !97
  br label %590

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %591 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #13
  %592 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 0
  %593 = load i64, ptr %592, align 8, !tbaa !99
  %594 = sitofp i64 %593 to double
  store double %594, ptr %30, align 8, !tbaa !97
  %595 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %596 = load i64, ptr %595, align 8, !tbaa !101
  %597 = sitofp i64 %596 to double
  %598 = fdiv double %597, 1.000000e+06
  %599 = load double, ptr %30, align 8, !tbaa !97
  %600 = fadd double %599, %598
  store double %600, ptr %30, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br label %601

601:                                              ; preds = %590
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %604 = icmp sge i32 %603, 0
  br i1 %604, label %605, label %629

605:                                              ; preds = %602
  %606 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %607 = icmp slt i32 %606, 64
  br i1 %607, label %608, label %629

608:                                              ; preds = %605
  %609 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %610
  %612 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 4, !tbaa !103
  %614 = icmp sge i32 %613, 1
  br i1 %614, label %615, label %629

615:                                              ; preds = %608
  %616 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %617 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %618 = load double, ptr %30, align 8, !tbaa !97
  %619 = load ptr, ptr %29, align 8, !tbaa !193
  %620 = icmp eq ptr null, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %615
  br label %625

622:                                              ; preds = %615
  %623 = load ptr, ptr %29, align 8, !tbaa !193
  %624 = call ptr @prte_util_print_name_args(ptr noundef %623)
  br label %625

625:                                              ; preds = %622, %621
  %626 = phi ptr [ @.str.18, %621 ], [ %624, %622 ]
  %627 = load i32, ptr %14, align 4, !tbaa !31
  %628 = call ptr @prte_proc_state_to_str(i32 noundef %627)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %616, ptr noundef @.str.35, ptr noundef %617, double noundef %618, ptr noundef %626, ptr noundef %628, ptr noundef @.str.1, i32 noundef 1117)
  br label %629

629:                                              ; preds = %625, %608, %605, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %630

630:                                              ; preds = %629, %584
  %631 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %632 = load ptr, ptr %29, align 8, !tbaa !193
  %633 = load i32, ptr %14, align 4, !tbaa !31
  call void %631(ptr noundef %632, i32 noundef %633)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %634

634:                                              ; preds = %630
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %637 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %637, ptr %32, align 8, !tbaa !77
  %638 = load ptr, ptr %32, align 8, !tbaa !77
  %639 = call i32 @pmix_obj_update(ptr noundef %638, i32 noundef -1)
  %640 = icmp eq i32 0, %639
  br i1 %640, label %641, label %655

641:                                              ; preds = %636
  %642 = load ptr, ptr %32, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %642)
  %643 = load ptr, ptr %32, align 8, !tbaa !77
  %644 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds nuw %struct.pmix_tma, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8, !tbaa !86
  %647 = icmp ne ptr null, %646
  br i1 %647, label %648, label %652

648:                                              ; preds = %641
  %649 = load ptr, ptr %32, align 8, !tbaa !77
  %650 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %7, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %650, ptr noundef %651)
  br label %654

652:                                              ; preds = %641
  %653 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %653) #13
  br label %654

654:                                              ; preds = %652, %648
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %655

655:                                              ; preds = %654, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  store i32 0, ptr %20, align 4
  br label %658

658:                                              ; preds = %657, %573, %286, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %659 = load i32, ptr %20, align 4
  switch i32 %659, label %661 [
    i32 0, label %660
    i32 1, label %660
  ]

660:                                              ; preds = %658, %658
  ret void

661:                                              ; preds = %658
  unreachable
}

declare ptr @PMIx_Argv_copy(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare i32 @PMIx_server_setup_fork(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  store ptr %7, ptr %3, align 8, !tbaa !169
  %8 = load ptr, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @pmix_output_get_verbosity(i32 noundef) #3

declare void @prte_app_print(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @prte_proc_state_to_str(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_odls_base_default_launch_local(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca %struct.timeval, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca double, align 8
  %44 = alloca %struct.timeval, align 8
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca %struct.timeval, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca double, align 8
  %55 = alloca %struct.timeval, align 8
  %56 = alloca ptr, align 8
  %57 = alloca double, align 8
  %58 = alloca %struct.timeval, align 8
  %59 = alloca ptr, align 8
  %60 = alloca double, align 8
  %61 = alloca %struct.timeval, align 8
  %62 = alloca ptr, align 8
  %63 = alloca double, align 8
  %64 = alloca %struct.timeval, align 8
  %65 = alloca ptr, align 8
  %66 = alloca double, align 8
  %67 = alloca %struct.timeval, align 8
  %68 = alloca ptr, align 8
  %69 = alloca double, align 8
  %70 = alloca %struct.timeval, align 8
  %71 = alloca ptr, align 8
  %72 = alloca double, align 8
  %73 = alloca %struct.timeval, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca double, align 8
  %77 = alloca %struct.timeval, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca double, align 8
  %81 = alloca %struct.timeval, align 8
  %82 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %83, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %84 = load ptr, ptr %14, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !199
  store ptr %86, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @pmix_atomic_rmb()
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %3
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !103
  %98 = icmp sge i32 %97, 5
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %101 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.36, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %92, %89, %3
  %103 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %104 = load ptr, ptr %14, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [256 x i8], ptr %105, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %103, ptr noundef %106)
  %107 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %108 = call ptr @getcwd(ptr noundef %107, i64 noundef 4096) #13
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %161

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !10
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %156

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store double 0.000000e+00, ptr %24, align 8, !tbaa !97
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %116 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #13
  %117 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !99
  %119 = sitofp i64 %118 to double
  store double %119, ptr %24, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !101
  %122 = sitofp i64 %121 to double
  %123 = fdiv double %122, 1.000000e+06
  %124 = load double, ptr %24, align 8, !tbaa !97
  %125 = fadd double %124, %123
  store double %125, ptr %24, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %126

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %155

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !103
  %139 = icmp sge i32 %138, 1
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %142 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %143 = load double, ptr %24, align 8, !tbaa !97
  %144 = load ptr, ptr %23, align 8, !tbaa !10
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %23, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.prte_job_t, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 0
  %151 = call ptr @prte_util_print_jobids(ptr noundef %150)
  br label %152

152:                                              ; preds = %147, %146
  %153 = phi ptr [ @.str.18, %146 ], [ %151, %147 ]
  %154 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.26, ptr noundef %142, double noundef %143, ptr noundef %153, ptr noundef %154, ptr noundef @.str.1, i32 noundef 1154)
  br label %155

155:                                              ; preds = %152, %133, %130, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %156

156:                                              ; preds = %155, %111
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !105
  %158 = load ptr, ptr %23, align 8, !tbaa !10
  call void %157(ptr noundef %158, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %1727

161:                                              ; preds = %102
  %162 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %163 = call ptr @prte_get_job_data_object(ptr noundef %162)
  store ptr %163, ptr %15, align 8, !tbaa !10
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %1727

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.prte_job_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !125
  store ptr %169, ptr %22, align 8, !tbaa !10
  %170 = load ptr, ptr %15, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.prte_job_t, ptr %170, i32 0, i32 25
  %172 = load i32, ptr %171, align 8, !tbaa !137
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %166
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %179 = icmp slt i32 %178, 64
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !103
  %186 = icmp sge i32 %185, 5
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %189 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef @.str.37, ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %180, %177, %174
  br label %1726

191:                                              ; preds = %166
  %192 = load ptr, ptr %15, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.prte_job_t, ptr %192, i32 0, i32 27
  %194 = call zeroext i1 @prte_get_attribute(ptr noundef %193, i16 noundef zeroext 216, ptr noundef null, i16 noundef zeroext 1)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %18, align 1, !tbaa !168
  %196 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %197 = call i32 @compute_num_procs_alive(ptr noundef %196)
  %198 = load ptr, ptr %15, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.prte_job_t, ptr %198, i32 0, i32 25
  %200 = load i32, ptr %199, align 8, !tbaa !137
  %201 = add i32 %197, %200
  store i32 %201, ptr %13, align 4, !tbaa !31
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2), align 8, !tbaa !202
  %203 = icmp slt i32 0, %202
  br i1 %203, label %204, label %429

204:                                              ; preds = %191
  %205 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %209 = icmp slt i32 %208, 64
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !103
  %216 = icmp sge i32 %215, 10
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %219 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2), align 8, !tbaa !202
  %221 = load i32, ptr %13, align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef @.str.38, ptr noundef %219, i32 noundef %220, i32 noundef %221)
  br label %222

222:                                              ; preds = %217, %210, %207, %204
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2), align 8, !tbaa !202
  %224 = load i32, ptr %13, align 4, !tbaa !31
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %428

226:                                              ; preds = %222
  %227 = load ptr, ptr %14, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8, !tbaa !204
  %230 = icmp slt i32 2, %229
  br i1 %230, label %231, label %373

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 -1, ptr %28, align 4, !tbaa !31
  store i32 0, ptr %26, align 4, !tbaa !31
  br label %233

233:                                              ; preds = %316, %232
  %234 = load i32, ptr %26, align 4, !tbaa !31
  %235 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !33
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %319

239:                                              ; preds = %233
  %240 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %241 = load i32, ptr %26, align 4, !tbaa !31
  %242 = call ptr @pmix_pointer_array_get_item(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %27, align 8, !tbaa !37
  %243 = load ptr, ptr %27, align 8, !tbaa !37
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  br label %316

246:                                              ; preds = %239
  %247 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %248 = load ptr, ptr %27, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.pmix_proc, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [256 x i8], ptr %250, i64 0, i64 0
  %252 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %247, ptr noundef %251)
  br i1 %252, label %253, label %315

253:                                              ; preds = %246
  %254 = load i32, ptr %28, align 4, !tbaa !31
  %255 = icmp eq i32 -1, %254
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %28, align 4, !tbaa !31
  %258 = load ptr, ptr %27, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %259, align 4, !tbaa !140
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %262, label %315

262:                                              ; preds = %256, %253
  %263 = load ptr, ptr %27, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %263, i32 0, i32 10
  store i32 -71, ptr %264, align 8, !tbaa !165
  br label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %266 = load ptr, ptr %27, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %266, i32 0, i32 1
  store ptr %267, ptr %29, align 8, !tbaa !193
  %268 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %310

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store double 0.000000e+00, ptr %30, align 8, !tbaa !97
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %272 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #13
  %273 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 0
  %274 = load i64, ptr %273, align 8, !tbaa !99
  %275 = sitofp i64 %274 to double
  store double %275, ptr %30, align 8, !tbaa !97
  %276 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !101
  %278 = sitofp i64 %277 to double
  %279 = fdiv double %278, 1.000000e+06
  %280 = load double, ptr %30, align 8, !tbaa !97
  %281 = fadd double %280, %279
  store double %281, ptr %30, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br label %282

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %309

286:                                              ; preds = %283
  %287 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %288 = icmp slt i32 %287, 64
  br i1 %288, label %289, label %309

289:                                              ; preds = %286
  %290 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !103
  %295 = icmp sge i32 %294, 1
  br i1 %295, label %296, label %309

296:                                              ; preds = %289
  %297 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %298 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %299 = load double, ptr %30, align 8, !tbaa !97
  %300 = load ptr, ptr %29, align 8, !tbaa !193
  %301 = icmp eq ptr null, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  br label %306

303:                                              ; preds = %296
  %304 = load ptr, ptr %29, align 8, !tbaa !193
  %305 = call ptr @prte_util_print_name_args(ptr noundef %304)
  br label %306

306:                                              ; preds = %303, %302
  %307 = phi ptr [ @.str.18, %302 ], [ %305, %303 ]
  %308 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %297, ptr noundef @.str.35, ptr noundef %298, double noundef %299, ptr noundef %307, ptr noundef %308, ptr noundef @.str.1, i32 noundef 1194)
  br label %309

309:                                              ; preds = %306, %289, %286, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %310

310:                                              ; preds = %309, %265
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %312 = load ptr, ptr %29, align 8, !tbaa !193
  call void %311(ptr noundef %312, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %313

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %256, %246
  br label %316

316:                                              ; preds = %315, %245
  %317 = load i32, ptr %26, align 4, !tbaa !31
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %26, align 4, !tbaa !31
  br label %233, !llvm.loop !205

319:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %323 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %323, ptr %32, align 8, !tbaa !10
  %324 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %368

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store double 0.000000e+00, ptr %33, align 8, !tbaa !97
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %328 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #13
  %329 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  %330 = load i64, ptr %329, align 8, !tbaa !99
  %331 = sitofp i64 %330 to double
  store double %331, ptr %33, align 8, !tbaa !97
  %332 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 1
  %333 = load i64, ptr %332, align 8, !tbaa !101
  %334 = sitofp i64 %333 to double
  %335 = fdiv double %334, 1.000000e+06
  %336 = load double, ptr %33, align 8, !tbaa !97
  %337 = fadd double %336, %335
  store double %337, ptr %33, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %338

338:                                              ; preds = %327
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %367

342:                                              ; preds = %339
  %343 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %344 = icmp slt i32 %343, 64
  br i1 %344, label %345, label %367

345:                                              ; preds = %342
  %346 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %347
  %349 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4, !tbaa !103
  %351 = icmp sge i32 %350, 1
  br i1 %351, label %352, label %367

352:                                              ; preds = %345
  %353 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %354 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %355 = load double, ptr %33, align 8, !tbaa !97
  %356 = load ptr, ptr %32, align 8, !tbaa !10
  %357 = icmp eq ptr null, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  br label %364

359:                                              ; preds = %352
  %360 = load ptr, ptr %32, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw %struct.prte_job_t, ptr %360, i32 0, i32 4
  %362 = getelementptr inbounds [256 x i8], ptr %361, i64 0, i64 0
  %363 = call ptr @prte_util_print_jobids(ptr noundef %362)
  br label %364

364:                                              ; preds = %359, %358
  %365 = phi ptr [ @.str.18, %358 ], [ %363, %359 ]
  %366 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef @.str.26, ptr noundef %354, double noundef %355, ptr noundef %365, ptr noundef %366, ptr noundef @.str.1, i32 noundef 1195)
  br label %367

367:                                              ; preds = %364, %345, %342, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %368

368:                                              ; preds = %367, %322
  %369 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !105
  %370 = load ptr, ptr %32, align 8, !tbaa !10
  call void %369(ptr noundef %370, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %371

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  br label %1727

373:                                              ; preds = %226
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %375 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %375, ptr %35, align 8, !tbaa !10
  %376 = load ptr, ptr %14, align 8, !tbaa !10
  %377 = load ptr, ptr %35, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %377, i32 0, i32 3
  store ptr %376, ptr %378, align 8, !tbaa !206
  %379 = load ptr, ptr %35, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !208
  %382 = load ptr, ptr @prte_event_base, align 8, !tbaa !209
  %383 = load ptr, ptr %35, align 8, !tbaa !10
  %384 = call i32 @prte_event_assign(ptr noundef %381, ptr noundef %382, i32 noundef -1, i16 noundef signext 0, ptr noundef @timer_cb, ptr noundef %383)
  store i32 1000000, ptr %36, align 4, !tbaa !31
  %385 = load i32, ptr %36, align 4, !tbaa !31
  %386 = sdiv i32 %385, 1000000
  %387 = sext i32 %386 to i64
  %388 = load ptr, ptr %35, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds nuw %struct.timeval, ptr %389, i32 0, i32 0
  store i64 %387, ptr %390, align 8, !tbaa !210
  %391 = load i32, ptr %36, align 4, !tbaa !31
  %392 = srem i32 %391, 1000000
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr %35, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.timeval, ptr %395, i32 0, i32 1
  store i64 %393, ptr %396, align 8, !tbaa !211
  %397 = load i32, ptr @prte_debug_output, align 4, !tbaa !31
  %398 = icmp sge i32 %397, 0
  br i1 %398, label %399, label %419

399:                                              ; preds = %374
  %400 = load i32, ptr @prte_debug_output, align 4, !tbaa !31
  %401 = icmp slt i32 %400, 64
  br i1 %401, label %402, label %419

402:                                              ; preds = %399
  %403 = load i32, ptr @prte_debug_output, align 4, !tbaa !31
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !103
  %408 = icmp sge i32 %407, 1
  br i1 %408, label %409, label %419

409:                                              ; preds = %402
  %410 = load i32, ptr @prte_debug_output, align 4, !tbaa !31
  %411 = load ptr, ptr %35, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.timeval, ptr %412, i32 0, i32 0
  %414 = load i64, ptr %413, align 8, !tbaa !210
  %415 = load ptr, ptr %35, align 8, !tbaa !10
  %416 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.timeval, ptr %416, i32 0, i32 1
  %418 = load i64, ptr %417, align 8, !tbaa !211
  call void (i32, ptr, ...) @pmix_output(i32 noundef %410, ptr noundef @.str.39, i64 noundef %414, i64 noundef %418, ptr noundef @.str.1, i32 noundef 1202)
  br label %419

419:                                              ; preds = %409, %402, %399, %374
  call void @pmix_atomic_wmb()
  %420 = load ptr, ptr %35, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !208
  %423 = load ptr, ptr %35, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %423, i32 0, i32 1
  %425 = call i32 @event_add(ptr noundef %422, ptr noundef %424)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %426

426:                                              ; preds = %419
  br label %427

427:                                              ; preds = %426
  store i32 1, ptr %37, align 4
  br label %1759

428:                                              ; preds = %222
  br label %429

429:                                              ; preds = %428, %191
  %430 = load i32, ptr getelementptr inbounds nuw (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1), align 4, !tbaa !212
  %431 = icmp slt i32 0, %430
  br i1 %431, label %432, label %667

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %433 = load i32, ptr %13, align 4, !tbaa !31
  %434 = mul nsw i32 4, %433
  %435 = load ptr, ptr %15, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw %struct.prte_job_t, ptr %435, i32 0, i32 25
  %437 = load i32, ptr %436, align 8, !tbaa !137
  %438 = mul i32 6, %437
  %439 = add i32 %434, %438
  store i32 %439, ptr %38, align 4, !tbaa !31
  %440 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %457

442:                                              ; preds = %432
  %443 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %444 = icmp slt i32 %443, 64
  br i1 %444, label %445, label %457

445:                                              ; preds = %442
  %446 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %447
  %449 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !103
  %451 = icmp sge i32 %450, 10
  br i1 %451, label %452, label %457

452:                                              ; preds = %445
  %453 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %454 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %455 = load i32, ptr getelementptr inbounds nuw (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1), align 4, !tbaa !212
  %456 = load i32, ptr %38, align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %453, ptr noundef @.str.40, ptr noundef %454, i32 noundef %455, i32 noundef %456)
  br label %457

457:                                              ; preds = %452, %445, %442, %432
  %458 = load i32, ptr getelementptr inbounds nuw (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1), align 4, !tbaa !212
  %459 = load i32, ptr %38, align 4, !tbaa !31
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %663

461:                                              ; preds = %457
  %462 = load ptr, ptr %14, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %462, i32 0, i32 4
  %464 = load i32, ptr %463, align 8, !tbaa !204
  %465 = icmp slt i32 2, %464
  br i1 %465, label %466, label %608

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 -1, ptr %41, align 4, !tbaa !31
  store i32 0, ptr %39, align 4, !tbaa !31
  br label %468

468:                                              ; preds = %551, %467
  %469 = load i32, ptr %39, align 4, !tbaa !31
  %470 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %471 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 8, !tbaa !33
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %554

474:                                              ; preds = %468
  %475 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %476 = load i32, ptr %39, align 4, !tbaa !31
  %477 = call ptr @pmix_pointer_array_get_item(ptr noundef %475, i32 noundef %476)
  store ptr %477, ptr %40, align 8, !tbaa !37
  %478 = load ptr, ptr %40, align 8, !tbaa !37
  %479 = icmp eq ptr null, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  br label %551

481:                                              ; preds = %474
  %482 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %483 = load ptr, ptr %40, align 8, !tbaa !37
  %484 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.pmix_proc, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds [256 x i8], ptr %485, i64 0, i64 0
  %487 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %482, ptr noundef %486)
  br i1 %487, label %488, label %550

488:                                              ; preds = %481
  %489 = load i32, ptr %41, align 4, !tbaa !31
  %490 = icmp eq i32 -1, %489
  br i1 %490, label %497, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %41, align 4, !tbaa !31
  %493 = load ptr, ptr %40, align 8, !tbaa !37
  %494 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %493, i32 0, i32 11
  %495 = load i32, ptr %494, align 4, !tbaa !140
  %496 = icmp eq i32 %492, %495
  br i1 %496, label %497, label %550

497:                                              ; preds = %491, %488
  %498 = load ptr, ptr %40, align 8, !tbaa !37
  %499 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %498, i32 0, i32 10
  store i32 -75, ptr %499, align 8, !tbaa !165
  br label %500

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %501 = load ptr, ptr %40, align 8, !tbaa !37
  %502 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %501, i32 0, i32 1
  store ptr %502, ptr %42, align 8, !tbaa !193
  %503 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %545

505:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  store double 0.000000e+00, ptr %43, align 8, !tbaa !97
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %507 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #13
  %508 = getelementptr inbounds nuw %struct.timeval, ptr %44, i32 0, i32 0
  %509 = load i64, ptr %508, align 8, !tbaa !99
  %510 = sitofp i64 %509 to double
  store double %510, ptr %43, align 8, !tbaa !97
  %511 = getelementptr inbounds nuw %struct.timeval, ptr %44, i32 0, i32 1
  %512 = load i64, ptr %511, align 8, !tbaa !101
  %513 = sitofp i64 %512 to double
  %514 = fdiv double %513, 1.000000e+06
  %515 = load double, ptr %43, align 8, !tbaa !97
  %516 = fadd double %515, %514
  store double %516, ptr %43, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  br label %517

517:                                              ; preds = %506
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %520 = icmp sge i32 %519, 0
  br i1 %520, label %521, label %544

521:                                              ; preds = %518
  %522 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %523 = icmp slt i32 %522, 64
  br i1 %523, label %524, label %544

524:                                              ; preds = %521
  %525 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %526
  %528 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4, !tbaa !103
  %530 = icmp sge i32 %529, 1
  br i1 %530, label %531, label %544

531:                                              ; preds = %524
  %532 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %533 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %534 = load double, ptr %43, align 8, !tbaa !97
  %535 = load ptr, ptr %42, align 8, !tbaa !193
  %536 = icmp eq ptr null, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %531
  br label %541

538:                                              ; preds = %531
  %539 = load ptr, ptr %42, align 8, !tbaa !193
  %540 = call ptr @prte_util_print_name_args(ptr noundef %539)
  br label %541

541:                                              ; preds = %538, %537
  %542 = phi ptr [ @.str.18, %537 ], [ %540, %538 ]
  %543 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %532, ptr noundef @.str.35, ptr noundef %533, double noundef %534, ptr noundef %542, ptr noundef %543, ptr noundef @.str.1, i32 noundef 1221)
  br label %544

544:                                              ; preds = %541, %524, %521, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %545

545:                                              ; preds = %544, %500
  %546 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %547 = load ptr, ptr %42, align 8, !tbaa !193
  call void %546(ptr noundef %547, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %548

548:                                              ; preds = %545
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %491, %481
  br label %551

551:                                              ; preds = %550, %480
  %552 = load i32, ptr %39, align 4, !tbaa !31
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %39, align 4, !tbaa !31
  br label %468, !llvm.loop !213

554:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %558 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %558, ptr %45, align 8, !tbaa !10
  %559 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %603

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  store double 0.000000e+00, ptr %46, align 8, !tbaa !97
  br label %562

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %563 = call i32 @gettimeofday(ptr noundef %47, ptr noundef null) #13
  %564 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 0
  %565 = load i64, ptr %564, align 8, !tbaa !99
  %566 = sitofp i64 %565 to double
  store double %566, ptr %46, align 8, !tbaa !97
  %567 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 1
  %568 = load i64, ptr %567, align 8, !tbaa !101
  %569 = sitofp i64 %568 to double
  %570 = fdiv double %569, 1.000000e+06
  %571 = load double, ptr %46, align 8, !tbaa !97
  %572 = fadd double %571, %570
  store double %572, ptr %46, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  br label %573

573:                                              ; preds = %562
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %576 = icmp sge i32 %575, 0
  br i1 %576, label %577, label %602

577:                                              ; preds = %574
  %578 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %579 = icmp slt i32 %578, 64
  br i1 %579, label %580, label %602

580:                                              ; preds = %577
  %581 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %582
  %584 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %583, i32 0, i32 2
  %585 = load i32, ptr %584, align 4, !tbaa !103
  %586 = icmp sge i32 %585, 1
  br i1 %586, label %587, label %602

587:                                              ; preds = %580
  %588 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %589 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %590 = load double, ptr %46, align 8, !tbaa !97
  %591 = load ptr, ptr %45, align 8, !tbaa !10
  %592 = icmp eq ptr null, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %587
  br label %599

594:                                              ; preds = %587
  %595 = load ptr, ptr %45, align 8, !tbaa !10
  %596 = getelementptr inbounds nuw %struct.prte_job_t, ptr %595, i32 0, i32 4
  %597 = getelementptr inbounds [256 x i8], ptr %596, i64 0, i64 0
  %598 = call ptr @prte_util_print_jobids(ptr noundef %597)
  br label %599

599:                                              ; preds = %594, %593
  %600 = phi ptr [ @.str.18, %593 ], [ %598, %594 ]
  %601 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %588, ptr noundef @.str.26, ptr noundef %589, double noundef %590, ptr noundef %600, ptr noundef %601, ptr noundef @.str.1, i32 noundef 1222)
  br label %602

602:                                              ; preds = %599, %580, %577, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %603

603:                                              ; preds = %602, %557
  %604 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !105
  %605 = load ptr, ptr %45, align 8, !tbaa !10
  call void %604(ptr noundef %605, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %606

606:                                              ; preds = %603
  br label %607

607:                                              ; preds = %606
  store i32 6, ptr %37, align 4
  br label %664

608:                                              ; preds = %461
  br label %609

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %610 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %610, ptr %48, align 8, !tbaa !10
  %611 = load ptr, ptr %14, align 8, !tbaa !10
  %612 = load ptr, ptr %48, align 8, !tbaa !10
  %613 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %612, i32 0, i32 3
  store ptr %611, ptr %613, align 8, !tbaa !206
  %614 = load ptr, ptr %48, align 8, !tbaa !10
  %615 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %614, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8, !tbaa !208
  %617 = load ptr, ptr @prte_event_base, align 8, !tbaa !209
  %618 = load ptr, ptr %48, align 8, !tbaa !10
  %619 = call i32 @prte_event_assign(ptr noundef %616, ptr noundef %617, i32 noundef -1, i16 noundef signext 0, ptr noundef @timer_cb, ptr noundef %618)
  store i32 1000000, ptr %49, align 4, !tbaa !31
  %620 = load i32, ptr %49, align 4, !tbaa !31
  %621 = sdiv i32 %620, 1000000
  %622 = sext i32 %621 to i64
  %623 = load ptr, ptr %48, align 8, !tbaa !10
  %624 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %623, i32 0, i32 1
  %625 = getelementptr inbounds nuw %struct.timeval, ptr %624, i32 0, i32 0
  store i64 %622, ptr %625, align 8, !tbaa !210
  %626 = load i32, ptr %49, align 4, !tbaa !31
  %627 = srem i32 %626, 1000000
  %628 = sext i32 %627 to i64
  %629 = load ptr, ptr %48, align 8, !tbaa !10
  %630 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.timeval, ptr %630, i32 0, i32 1
  store i64 %628, ptr %631, align 8, !tbaa !211
  %632 = load i32, ptr @prte_debug_output, align 4, !tbaa !31
  %633 = icmp sge i32 %632, 0
  br i1 %633, label %634, label %654

634:                                              ; preds = %609
  %635 = load i32, ptr @prte_debug_output, align 4, !tbaa !31
  %636 = icmp slt i32 %635, 64
  br i1 %636, label %637, label %654

637:                                              ; preds = %634
  %638 = load i32, ptr @prte_debug_output, align 4, !tbaa !31
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %639
  %641 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 4, !tbaa !103
  %643 = icmp sge i32 %642, 1
  br i1 %643, label %644, label %654

644:                                              ; preds = %637
  %645 = load i32, ptr @prte_debug_output, align 4, !tbaa !31
  %646 = load ptr, ptr %48, align 8, !tbaa !10
  %647 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %646, i32 0, i32 1
  %648 = getelementptr inbounds nuw %struct.timeval, ptr %647, i32 0, i32 0
  %649 = load i64, ptr %648, align 8, !tbaa !210
  %650 = load ptr, ptr %48, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %650, i32 0, i32 1
  %652 = getelementptr inbounds nuw %struct.timeval, ptr %651, i32 0, i32 1
  %653 = load i64, ptr %652, align 8, !tbaa !211
  call void (i32, ptr, ...) @pmix_output(i32 noundef %645, ptr noundef @.str.39, i64 noundef %649, i64 noundef %653, ptr noundef @.str.1, i32 noundef 1226)
  br label %654

654:                                              ; preds = %644, %637, %634, %609
  call void @pmix_atomic_wmb()
  %655 = load ptr, ptr %48, align 8, !tbaa !10
  %656 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !208
  %658 = load ptr, ptr %48, align 8, !tbaa !10
  %659 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %658, i32 0, i32 1
  %660 = call i32 @event_add(ptr noundef %657, ptr noundef %659)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %661

661:                                              ; preds = %654
  br label %662

662:                                              ; preds = %661
  store i32 1, ptr %37, align 4
  br label %664

663:                                              ; preds = %457
  store i32 0, ptr %37, align 4
  br label %664

664:                                              ; preds = %607, %663, %662
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %665 = load i32, ptr %37, align 4
  switch i32 %665, label %1759 [
    i32 0, label %666
    i32 6, label %1727
  ]

666:                                              ; preds = %664
  br label %667

667:                                              ; preds = %666, %429
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %668

668:                                              ; preds = %1722, %667
  %669 = load i32, ptr %11, align 4, !tbaa !31
  %670 = load ptr, ptr %15, align 8, !tbaa !10
  %671 = getelementptr inbounds nuw %struct.prte_job_t, ptr %670, i32 0, i32 9
  %672 = load ptr, ptr %671, align 8, !tbaa !139
  %673 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %672, i32 0, i32 3
  %674 = load i32, ptr %673, align 8, !tbaa !33
  %675 = icmp slt i32 %669, %674
  br i1 %675, label %676, label %1725

676:                                              ; preds = %668
  %677 = load ptr, ptr %15, align 8, !tbaa !10
  %678 = getelementptr inbounds nuw %struct.prte_job_t, ptr %677, i32 0, i32 9
  %679 = load ptr, ptr %678, align 8, !tbaa !139
  %680 = load i32, ptr %11, align 4, !tbaa !31
  %681 = call ptr @pmix_pointer_array_get_item(ptr noundef %679, i32 noundef %680)
  store ptr %681, ptr %7, align 8, !tbaa !10
  %682 = load ptr, ptr %7, align 8, !tbaa !10
  %683 = icmp eq ptr null, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %676
  br label %1722

685:                                              ; preds = %676
  %686 = load ptr, ptr %7, align 8, !tbaa !10
  %687 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %686, i32 0, i32 11
  %688 = load i8, ptr %687, align 8, !tbaa !141
  %689 = zext i8 %688 to i32
  %690 = and i32 %689, 1
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %710, label %692

692:                                              ; preds = %685
  %693 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %694 = icmp sge i32 %693, 0
  br i1 %694, label %695, label %709

695:                                              ; preds = %692
  %696 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %697 = icmp slt i32 %696, 64
  br i1 %697, label %698, label %709

698:                                              ; preds = %695
  %699 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %700
  %702 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 4, !tbaa !103
  %704 = icmp sge i32 %703, 5
  br i1 %704, label %705, label %709

705:                                              ; preds = %698
  %706 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %707 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %708 = load i32, ptr %11, align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %706, ptr noundef @.str.41, ptr noundef %707, i32 noundef %708)
  br label %709

709:                                              ; preds = %705, %698, %695, %692
  br label %1722

710:                                              ; preds = %685
  %711 = load ptr, ptr %7, align 8, !tbaa !10
  %712 = load ptr, ptr %7, align 8, !tbaa !10
  %713 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %712, i32 0, i32 10
  %714 = call i32 @setup_path(ptr noundef %711, ptr noundef %713)
  store i32 %714, ptr %9, align 4, !tbaa !31
  %715 = icmp ne i32 0, %714
  br i1 %715, label %716, label %878

716:                                              ; preds = %710
  %717 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %718 = icmp sge i32 %717, 0
  br i1 %718, label %719, label %735

719:                                              ; preds = %716
  %720 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %721 = icmp slt i32 %720, 64
  br i1 %721, label %722, label %735

722:                                              ; preds = %719
  %723 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %724
  %726 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 4, !tbaa !103
  %728 = icmp sge i32 %727, 5
  br i1 %728, label %729, label %735

729:                                              ; preds = %722
  %730 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %731 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %732 = load i32, ptr %9, align 4, !tbaa !31
  %733 = call ptr @prte_strerror(i32 noundef %732)
  %734 = load i32, ptr %9, align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %730, ptr noundef @.str.42, ptr noundef %731, ptr noundef %733, i32 noundef %734)
  br label %735

735:                                              ; preds = %729, %722, %719, %716
  br label %736

736:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %737 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %737, ptr %52, align 4, !tbaa !31
  store i32 0, ptr %50, align 4, !tbaa !31
  br label %738

738:                                              ; preds = %821, %736
  %739 = load i32, ptr %50, align 4, !tbaa !31
  %740 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %741 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %740, i32 0, i32 3
  %742 = load i32, ptr %741, align 8, !tbaa !33
  %743 = icmp slt i32 %739, %742
  br i1 %743, label %744, label %824

744:                                              ; preds = %738
  %745 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %746 = load i32, ptr %50, align 4, !tbaa !31
  %747 = call ptr @pmix_pointer_array_get_item(ptr noundef %745, i32 noundef %746)
  store ptr %747, ptr %51, align 8, !tbaa !37
  %748 = load ptr, ptr %51, align 8, !tbaa !37
  %749 = icmp eq ptr null, %748
  br i1 %749, label %750, label %751

750:                                              ; preds = %744
  br label %821

751:                                              ; preds = %744
  %752 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %753 = load ptr, ptr %51, align 8, !tbaa !37
  %754 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %753, i32 0, i32 1
  %755 = getelementptr inbounds nuw %struct.pmix_proc, ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds [256 x i8], ptr %755, i64 0, i64 0
  %757 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %752, ptr noundef %756)
  br i1 %757, label %758, label %820

758:                                              ; preds = %751
  %759 = load i32, ptr %52, align 4, !tbaa !31
  %760 = icmp eq i32 -1, %759
  br i1 %760, label %767, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %52, align 4, !tbaa !31
  %763 = load ptr, ptr %51, align 8, !tbaa !37
  %764 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %763, i32 0, i32 11
  %765 = load i32, ptr %764, align 4, !tbaa !140
  %766 = icmp eq i32 %762, %765
  br i1 %766, label %767, label %820

767:                                              ; preds = %761, %758
  %768 = load ptr, ptr %51, align 8, !tbaa !37
  %769 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %768, i32 0, i32 10
  store i32 -75, ptr %769, align 8, !tbaa !165
  br label %770

770:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %771 = load ptr, ptr %51, align 8, !tbaa !37
  %772 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %771, i32 0, i32 1
  store ptr %772, ptr %53, align 8, !tbaa !193
  %773 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %815

775:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  store double 0.000000e+00, ptr %54, align 8, !tbaa !97
  br label %776

776:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  %777 = call i32 @gettimeofday(ptr noundef %55, ptr noundef null) #13
  %778 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 0
  %779 = load i64, ptr %778, align 8, !tbaa !99
  %780 = sitofp i64 %779 to double
  store double %780, ptr %54, align 8, !tbaa !97
  %781 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 1
  %782 = load i64, ptr %781, align 8, !tbaa !101
  %783 = sitofp i64 %782 to double
  %784 = fdiv double %783, 1.000000e+06
  %785 = load double, ptr %54, align 8, !tbaa !97
  %786 = fadd double %785, %784
  store double %786, ptr %54, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  br label %787

787:                                              ; preds = %776
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %790 = icmp sge i32 %789, 0
  br i1 %790, label %791, label %814

791:                                              ; preds = %788
  %792 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %793 = icmp slt i32 %792, 64
  br i1 %793, label %794, label %814

794:                                              ; preds = %791
  %795 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %796
  %798 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %797, i32 0, i32 2
  %799 = load i32, ptr %798, align 4, !tbaa !103
  %800 = icmp sge i32 %799, 1
  br i1 %800, label %801, label %814

801:                                              ; preds = %794
  %802 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %803 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %804 = load double, ptr %54, align 8, !tbaa !97
  %805 = load ptr, ptr %53, align 8, !tbaa !193
  %806 = icmp eq ptr null, %805
  br i1 %806, label %807, label %808

807:                                              ; preds = %801
  br label %811

808:                                              ; preds = %801
  %809 = load ptr, ptr %53, align 8, !tbaa !193
  %810 = call ptr @prte_util_print_name_args(ptr noundef %809)
  br label %811

811:                                              ; preds = %808, %807
  %812 = phi ptr [ @.str.18, %807 ], [ %810, %808 ]
  %813 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %802, ptr noundef @.str.35, ptr noundef %803, double noundef %804, ptr noundef %812, ptr noundef %813, ptr noundef @.str.1, i32 noundef 1259)
  br label %814

814:                                              ; preds = %811, %794, %791, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %815

815:                                              ; preds = %814, %770
  %816 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %817 = load ptr, ptr %53, align 8, !tbaa !193
  call void %816(ptr noundef %817, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %818

818:                                              ; preds = %815
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819, %761, %751
  br label %821

821:                                              ; preds = %820, %750
  %822 = load i32, ptr %50, align 4, !tbaa !31
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %50, align 4, !tbaa !31
  br label %738, !llvm.loop !214

824:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %828 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %828, ptr %56, align 8, !tbaa !10
  %829 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %831, label %873

831:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  store double 0.000000e+00, ptr %57, align 8, !tbaa !97
  br label %832

832:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %833 = call i32 @gettimeofday(ptr noundef %58, ptr noundef null) #13
  %834 = getelementptr inbounds nuw %struct.timeval, ptr %58, i32 0, i32 0
  %835 = load i64, ptr %834, align 8, !tbaa !99
  %836 = sitofp i64 %835 to double
  store double %836, ptr %57, align 8, !tbaa !97
  %837 = getelementptr inbounds nuw %struct.timeval, ptr %58, i32 0, i32 1
  %838 = load i64, ptr %837, align 8, !tbaa !101
  %839 = sitofp i64 %838 to double
  %840 = fdiv double %839, 1.000000e+06
  %841 = load double, ptr %57, align 8, !tbaa !97
  %842 = fadd double %841, %840
  store double %842, ptr %57, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  br label %843

843:                                              ; preds = %832
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %846 = icmp sge i32 %845, 0
  br i1 %846, label %847, label %872

847:                                              ; preds = %844
  %848 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %849 = icmp slt i32 %848, 64
  br i1 %849, label %850, label %872

850:                                              ; preds = %847
  %851 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %852
  %854 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %853, i32 0, i32 2
  %855 = load i32, ptr %854, align 4, !tbaa !103
  %856 = icmp sge i32 %855, 1
  br i1 %856, label %857, label %872

857:                                              ; preds = %850
  %858 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %859 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %860 = load double, ptr %57, align 8, !tbaa !97
  %861 = load ptr, ptr %56, align 8, !tbaa !10
  %862 = icmp eq ptr null, %861
  br i1 %862, label %863, label %864

863:                                              ; preds = %857
  br label %869

864:                                              ; preds = %857
  %865 = load ptr, ptr %56, align 8, !tbaa !10
  %866 = getelementptr inbounds nuw %struct.prte_job_t, ptr %865, i32 0, i32 4
  %867 = getelementptr inbounds [256 x i8], ptr %866, i64 0, i64 0
  %868 = call ptr @prte_util_print_jobids(ptr noundef %867)
  br label %869

869:                                              ; preds = %864, %863
  %870 = phi ptr [ @.str.18, %863 ], [ %868, %864 ]
  %871 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %858, ptr noundef @.str.26, ptr noundef %859, double noundef %860, ptr noundef %870, ptr noundef %871, ptr noundef @.str.1, i32 noundef 1260)
  br label %872

872:                                              ; preds = %869, %850, %847, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  br label %873

873:                                              ; preds = %872, %827
  %874 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !105
  %875 = load ptr, ptr %56, align 8, !tbaa !10
  call void %874(ptr noundef %875, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %876

876:                                              ; preds = %873
  br label %877

877:                                              ; preds = %876
  br label %1726

878:                                              ; preds = %710
  %879 = load ptr, ptr %22, align 8, !tbaa !10
  %880 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %879, i32 0, i32 11
  %881 = load ptr, ptr %880, align 8, !tbaa !215
  %882 = load ptr, ptr %15, align 8, !tbaa !10
  %883 = load ptr, ptr %7, align 8, !tbaa !10
  %884 = call i32 %881(ptr noundef %882, ptr noundef %883)
  store i32 %884, ptr %9, align 4, !tbaa !31
  %885 = icmp ne i32 0, %884
  br i1 %885, label %886, label %989

886:                                              ; preds = %878
  %887 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %888 = icmp sge i32 %887, 0
  br i1 %888, label %889, label %904

889:                                              ; preds = %886
  %890 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %891 = icmp slt i32 %890, 64
  br i1 %891, label %892, label %904

892:                                              ; preds = %889
  %893 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %894
  %896 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %895, i32 0, i32 2
  %897 = load i32, ptr %896, align 4, !tbaa !103
  %898 = icmp sge i32 %897, 10
  br i1 %898, label %899, label %904

899:                                              ; preds = %892
  %900 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %901 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %902 = load i32, ptr %9, align 4, !tbaa !31
  %903 = call ptr @prte_strerror(i32 noundef %902)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %900, ptr noundef @.str.43, ptr noundef %901, ptr noundef %903)
  br label %904

904:                                              ; preds = %899, %892, %889, %886
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %905

905:                                              ; preds = %985, %904
  %906 = load i32, ptr %12, align 4, !tbaa !31
  %907 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %908 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %907, i32 0, i32 3
  %909 = load i32, ptr %908, align 8, !tbaa !33
  %910 = icmp slt i32 %906, %909
  br i1 %910, label %911, label %988

911:                                              ; preds = %905
  %912 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %913 = load i32, ptr %12, align 4, !tbaa !31
  %914 = call ptr @pmix_pointer_array_get_item(ptr noundef %912, i32 noundef %913)
  store ptr %914, ptr %8, align 8, !tbaa !37
  %915 = load ptr, ptr %8, align 8, !tbaa !37
  %916 = icmp eq ptr null, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %911
  br label %985

918:                                              ; preds = %911
  %919 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %920 = load ptr, ptr %8, align 8, !tbaa !37
  %921 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %920, i32 0, i32 1
  %922 = getelementptr inbounds nuw %struct.pmix_proc, ptr %921, i32 0, i32 0
  %923 = getelementptr inbounds [256 x i8], ptr %922, i64 0, i64 0
  %924 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %919, ptr noundef %923)
  br i1 %924, label %925, label %984

925:                                              ; preds = %918
  %926 = load i32, ptr %11, align 4, !tbaa !31
  %927 = load ptr, ptr %8, align 8, !tbaa !37
  %928 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %927, i32 0, i32 11
  %929 = load i32, ptr %928, align 4, !tbaa !140
  %930 = icmp eq i32 %926, %929
  br i1 %930, label %931, label %984

931:                                              ; preds = %925
  %932 = load ptr, ptr %8, align 8, !tbaa !37
  %933 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %932, i32 0, i32 10
  store i32 63, ptr %933, align 8, !tbaa !165
  br label %934

934:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %935 = load ptr, ptr %8, align 8, !tbaa !37
  %936 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %935, i32 0, i32 1
  store ptr %936, ptr %59, align 8, !tbaa !193
  %937 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %939, label %979

939:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  store double 0.000000e+00, ptr %60, align 8, !tbaa !97
  br label %940

940:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %941 = call i32 @gettimeofday(ptr noundef %61, ptr noundef null) #13
  %942 = getelementptr inbounds nuw %struct.timeval, ptr %61, i32 0, i32 0
  %943 = load i64, ptr %942, align 8, !tbaa !99
  %944 = sitofp i64 %943 to double
  store double %944, ptr %60, align 8, !tbaa !97
  %945 = getelementptr inbounds nuw %struct.timeval, ptr %61, i32 0, i32 1
  %946 = load i64, ptr %945, align 8, !tbaa !101
  %947 = sitofp i64 %946 to double
  %948 = fdiv double %947, 1.000000e+06
  %949 = load double, ptr %60, align 8, !tbaa !97
  %950 = fadd double %949, %948
  store double %950, ptr %60, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  br label %951

951:                                              ; preds = %940
  br label %952

952:                                              ; preds = %951
  %953 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %954 = icmp sge i32 %953, 0
  br i1 %954, label %955, label %978

955:                                              ; preds = %952
  %956 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %957 = icmp slt i32 %956, 64
  br i1 %957, label %958, label %978

958:                                              ; preds = %955
  %959 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %960
  %962 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %961, i32 0, i32 2
  %963 = load i32, ptr %962, align 4, !tbaa !103
  %964 = icmp sge i32 %963, 1
  br i1 %964, label %965, label %978

965:                                              ; preds = %958
  %966 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %967 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %968 = load double, ptr %60, align 8, !tbaa !97
  %969 = load ptr, ptr %59, align 8, !tbaa !193
  %970 = icmp eq ptr null, %969
  br i1 %970, label %971, label %972

971:                                              ; preds = %965
  br label %975

972:                                              ; preds = %965
  %973 = load ptr, ptr %59, align 8, !tbaa !193
  %974 = call ptr @prte_util_print_name_args(ptr noundef %973)
  br label %975

975:                                              ; preds = %972, %971
  %976 = phi ptr [ @.str.18, %971 ], [ %974, %972 ]
  %977 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %966, ptr noundef @.str.35, ptr noundef %967, double noundef %968, ptr noundef %976, ptr noundef %977, ptr noundef @.str.1, i32 noundef 1286)
  br label %978

978:                                              ; preds = %975, %958, %955, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %979

979:                                              ; preds = %978, %934
  %980 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %981 = load ptr, ptr %59, align 8, !tbaa !193
  call void %980(ptr noundef %981, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  br label %982

982:                                              ; preds = %979
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983, %925, %918
  br label %985

985:                                              ; preds = %984, %917
  %986 = load i32, ptr %12, align 4, !tbaa !31
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %12, align 4, !tbaa !31
  br label %905, !llvm.loop !217

988:                                              ; preds = %905
  br label %1726

989:                                              ; preds = %878
  %990 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_filem_base_module_1_0_0_t, ptr @prte_filem, i32 0, i32 11), align 8, !tbaa !218
  %991 = load ptr, ptr %15, align 8, !tbaa !10
  %992 = load ptr, ptr %7, align 8, !tbaa !10
  %993 = call i32 %990(ptr noundef %991, ptr noundef %992)
  store i32 %993, ptr %9, align 4, !tbaa !31
  %994 = icmp ne i32 0, %993
  br i1 %994, label %995, label %1081

995:                                              ; preds = %989
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %996

996:                                              ; preds = %1077, %995
  %997 = load i32, ptr %12, align 4, !tbaa !31
  %998 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %999 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %998, i32 0, i32 3
  %1000 = load i32, ptr %999, align 8, !tbaa !33
  %1001 = icmp slt i32 %997, %1000
  br i1 %1001, label %1002, label %1080

1002:                                             ; preds = %996
  %1003 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %1004 = load i32, ptr %12, align 4, !tbaa !31
  %1005 = call ptr @pmix_pointer_array_get_item(ptr noundef %1003, i32 noundef %1004)
  store ptr %1005, ptr %8, align 8, !tbaa !37
  %1006 = load ptr, ptr %8, align 8, !tbaa !37
  %1007 = icmp eq ptr null, %1006
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1002
  br label %1077

1009:                                             ; preds = %1002
  %1010 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %1011 = load ptr, ptr %8, align 8, !tbaa !37
  %1012 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1011, i32 0, i32 1
  %1013 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1012, i32 0, i32 0
  %1014 = getelementptr inbounds [256 x i8], ptr %1013, i64 0, i64 0
  %1015 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1010, ptr noundef %1014)
  br i1 %1015, label %1016, label %1076

1016:                                             ; preds = %1009
  %1017 = load i32, ptr %11, align 4, !tbaa !31
  %1018 = load ptr, ptr %8, align 8, !tbaa !37
  %1019 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1018, i32 0, i32 11
  %1020 = load i32, ptr %1019, align 4, !tbaa !140
  %1021 = icmp eq i32 %1017, %1020
  br i1 %1021, label %1022, label %1076

1022:                                             ; preds = %1016
  %1023 = load i32, ptr %9, align 4, !tbaa !31
  %1024 = load ptr, ptr %8, align 8, !tbaa !37
  %1025 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1024, i32 0, i32 10
  store i32 %1023, ptr %1025, align 8, !tbaa !165
  br label %1026

1026:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  %1027 = load ptr, ptr %8, align 8, !tbaa !37
  %1028 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1027, i32 0, i32 1
  store ptr %1028, ptr %62, align 8, !tbaa !193
  %1029 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %1031, label %1071

1031:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  store double 0.000000e+00, ptr %63, align 8, !tbaa !97
  br label %1032

1032:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #13
  %1033 = call i32 @gettimeofday(ptr noundef %64, ptr noundef null) #13
  %1034 = getelementptr inbounds nuw %struct.timeval, ptr %64, i32 0, i32 0
  %1035 = load i64, ptr %1034, align 8, !tbaa !99
  %1036 = sitofp i64 %1035 to double
  store double %1036, ptr %63, align 8, !tbaa !97
  %1037 = getelementptr inbounds nuw %struct.timeval, ptr %64, i32 0, i32 1
  %1038 = load i64, ptr %1037, align 8, !tbaa !101
  %1039 = sitofp i64 %1038 to double
  %1040 = fdiv double %1039, 1.000000e+06
  %1041 = load double, ptr %63, align 8, !tbaa !97
  %1042 = fadd double %1041, %1040
  store double %1042, ptr %63, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  br label %1043

1043:                                             ; preds = %1032
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1046 = icmp sge i32 %1045, 0
  br i1 %1046, label %1047, label %1070

1047:                                             ; preds = %1044
  %1048 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1049 = icmp slt i32 %1048, 64
  br i1 %1049, label %1050, label %1070

1050:                                             ; preds = %1047
  %1051 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1052
  %1054 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1053, i32 0, i32 2
  %1055 = load i32, ptr %1054, align 4, !tbaa !103
  %1056 = icmp sge i32 %1055, 1
  br i1 %1056, label %1057, label %1070

1057:                                             ; preds = %1050
  %1058 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1059 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1060 = load double, ptr %63, align 8, !tbaa !97
  %1061 = load ptr, ptr %62, align 8, !tbaa !193
  %1062 = icmp eq ptr null, %1061
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1057
  br label %1067

1064:                                             ; preds = %1057
  %1065 = load ptr, ptr %62, align 8, !tbaa !193
  %1066 = call ptr @prte_util_print_name_args(ptr noundef %1065)
  br label %1067

1067:                                             ; preds = %1064, %1063
  %1068 = phi ptr [ @.str.18, %1063 ], [ %1066, %1064 ]
  %1069 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1058, ptr noundef @.str.35, ptr noundef %1059, double noundef %1060, ptr noundef %1068, ptr noundef %1069, ptr noundef @.str.1, i32 noundef 1302)
  br label %1070

1070:                                             ; preds = %1067, %1050, %1047, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  br label %1071

1071:                                             ; preds = %1070, %1026
  %1072 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %1073 = load ptr, ptr %62, align 8, !tbaa !193
  call void %1072(ptr noundef %1073, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  br label %1074

1074:                                             ; preds = %1071
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075, %1016, %1009
  br label %1077

1077:                                             ; preds = %1076, %1008
  %1078 = load i32, ptr %12, align 4, !tbaa !31
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %12, align 4, !tbaa !31
  br label %996, !llvm.loop !220

1080:                                             ; preds = %996
  br label %1726

1081:                                             ; preds = %989
  %1082 = load ptr, ptr %7, align 8, !tbaa !10
  %1083 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1082, i32 0, i32 3
  %1084 = load ptr, ptr %7, align 8, !tbaa !10
  %1085 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1084, i32 0, i32 10
  %1086 = load ptr, ptr %1085, align 8, !tbaa !221
  %1087 = load ptr, ptr %7, align 8, !tbaa !10
  %1088 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1087, i32 0, i32 9
  %1089 = load ptr, ptr %1088, align 8, !tbaa !163
  %1090 = call i32 @pmix_util_check_context_app(ptr noundef %1083, ptr noundef %1086, ptr noundef %1089)
  store i32 %1090, ptr %9, align 4, !tbaa !31
  %1091 = load i32, ptr %9, align 4, !tbaa !31
  %1092 = icmp ne i32 0, %1091
  br i1 %1092, label %1093, label %1179

1093:                                             ; preds = %1081
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %1094

1094:                                             ; preds = %1175, %1093
  %1095 = load i32, ptr %12, align 4, !tbaa !31
  %1096 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %1097 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %1096, i32 0, i32 3
  %1098 = load i32, ptr %1097, align 8, !tbaa !33
  %1099 = icmp slt i32 %1095, %1098
  br i1 %1099, label %1100, label %1178

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %1102 = load i32, ptr %12, align 4, !tbaa !31
  %1103 = call ptr @pmix_pointer_array_get_item(ptr noundef %1101, i32 noundef %1102)
  store ptr %1103, ptr %8, align 8, !tbaa !37
  %1104 = load ptr, ptr %8, align 8, !tbaa !37
  %1105 = icmp eq ptr null, %1104
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1100
  br label %1175

1107:                                             ; preds = %1100
  %1108 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %1109 = load ptr, ptr %8, align 8, !tbaa !37
  %1110 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1109, i32 0, i32 1
  %1111 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1110, i32 0, i32 0
  %1112 = getelementptr inbounds [256 x i8], ptr %1111, i64 0, i64 0
  %1113 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1108, ptr noundef %1112)
  br i1 %1113, label %1114, label %1174

1114:                                             ; preds = %1107
  %1115 = load i32, ptr %11, align 4, !tbaa !31
  %1116 = load ptr, ptr %8, align 8, !tbaa !37
  %1117 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1116, i32 0, i32 11
  %1118 = load i32, ptr %1117, align 4, !tbaa !140
  %1119 = icmp eq i32 %1115, %1118
  br i1 %1119, label %1120, label %1174

1120:                                             ; preds = %1114
  %1121 = load i32, ptr %9, align 4, !tbaa !31
  %1122 = load ptr, ptr %8, align 8, !tbaa !37
  %1123 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1122, i32 0, i32 10
  store i32 %1121, ptr %1123, align 8, !tbaa !165
  br label %1124

1124:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %1125 = load ptr, ptr %8, align 8, !tbaa !37
  %1126 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1125, i32 0, i32 1
  store ptr %1126, ptr %65, align 8, !tbaa !193
  %1127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %1129, label %1169

1129:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  store double 0.000000e+00, ptr %66, align 8, !tbaa !97
  br label %1130

1130:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  %1131 = call i32 @gettimeofday(ptr noundef %67, ptr noundef null) #13
  %1132 = getelementptr inbounds nuw %struct.timeval, ptr %67, i32 0, i32 0
  %1133 = load i64, ptr %1132, align 8, !tbaa !99
  %1134 = sitofp i64 %1133 to double
  store double %1134, ptr %66, align 8, !tbaa !97
  %1135 = getelementptr inbounds nuw %struct.timeval, ptr %67, i32 0, i32 1
  %1136 = load i64, ptr %1135, align 8, !tbaa !101
  %1137 = sitofp i64 %1136 to double
  %1138 = fdiv double %1137, 1.000000e+06
  %1139 = load double, ptr %66, align 8, !tbaa !97
  %1140 = fadd double %1139, %1138
  store double %1140, ptr %66, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  br label %1141

1141:                                             ; preds = %1130
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1144 = icmp sge i32 %1143, 0
  br i1 %1144, label %1145, label %1168

1145:                                             ; preds = %1142
  %1146 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1147 = icmp slt i32 %1146, 64
  br i1 %1147, label %1148, label %1168

1148:                                             ; preds = %1145
  %1149 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1150
  %1152 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1151, i32 0, i32 2
  %1153 = load i32, ptr %1152, align 4, !tbaa !103
  %1154 = icmp sge i32 %1153, 1
  br i1 %1154, label %1155, label %1168

1155:                                             ; preds = %1148
  %1156 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1157 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1158 = load double, ptr %66, align 8, !tbaa !97
  %1159 = load ptr, ptr %65, align 8, !tbaa !193
  %1160 = icmp eq ptr null, %1159
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1155
  br label %1165

1162:                                             ; preds = %1155
  %1163 = load ptr, ptr %65, align 8, !tbaa !193
  %1164 = call ptr @prte_util_print_name_args(ptr noundef %1163)
  br label %1165

1165:                                             ; preds = %1162, %1161
  %1166 = phi ptr [ @.str.18, %1161 ], [ %1164, %1162 ]
  %1167 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1156, ptr noundef @.str.35, ptr noundef %1157, double noundef %1158, ptr noundef %1166, ptr noundef %1167, ptr noundef @.str.1, i32 noundef 1319)
  br label %1168

1168:                                             ; preds = %1165, %1148, %1145, %1142
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  br label %1169

1169:                                             ; preds = %1168, %1124
  %1170 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %1171 = load ptr, ptr %65, align 8, !tbaa !193
  call void %1170(ptr noundef %1171, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  br label %1172

1172:                                             ; preds = %1169
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173, %1114, %1107
  br label %1175

1175:                                             ; preds = %1174, %1106
  %1176 = load i32, ptr %12, align 4, !tbaa !31
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %12, align 4, !tbaa !31
  br label %1094, !llvm.loop !222

1178:                                             ; preds = %1094
  br label %1726

1179:                                             ; preds = %1081
  %1180 = call i32 @prte_util_init_sys_limits(ptr noundef %19)
  store i32 %1180, ptr %9, align 4, !tbaa !31
  %1181 = icmp ne i32 0, %1180
  br i1 %1181, label %1182, label %1272

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !182
  %1184 = load ptr, ptr %7, align 8, !tbaa !10
  %1185 = load ptr, ptr %19, align 8, !tbaa !8
  %1186 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 1, ptr noundef %1183, ptr noundef %1184, ptr noundef @.str.1, i32 noundef 1328, ptr noundef %1185)
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %1187

1187:                                             ; preds = %1268, %1182
  %1188 = load i32, ptr %12, align 4, !tbaa !31
  %1189 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %1190 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %1189, i32 0, i32 3
  %1191 = load i32, ptr %1190, align 8, !tbaa !33
  %1192 = icmp slt i32 %1188, %1191
  br i1 %1192, label %1193, label %1271

1193:                                             ; preds = %1187
  %1194 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %1195 = load i32, ptr %12, align 4, !tbaa !31
  %1196 = call ptr @pmix_pointer_array_get_item(ptr noundef %1194, i32 noundef %1195)
  store ptr %1196, ptr %8, align 8, !tbaa !37
  %1197 = load ptr, ptr %8, align 8, !tbaa !37
  %1198 = icmp eq ptr null, %1197
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1193
  br label %1268

1200:                                             ; preds = %1193
  %1201 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %1202 = load ptr, ptr %8, align 8, !tbaa !37
  %1203 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1202, i32 0, i32 1
  %1204 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1203, i32 0, i32 0
  %1205 = getelementptr inbounds [256 x i8], ptr %1204, i64 0, i64 0
  %1206 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1201, ptr noundef %1205)
  br i1 %1206, label %1207, label %1267

1207:                                             ; preds = %1200
  %1208 = load i32, ptr %11, align 4, !tbaa !31
  %1209 = load ptr, ptr %8, align 8, !tbaa !37
  %1210 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1209, i32 0, i32 11
  %1211 = load i32, ptr %1210, align 4, !tbaa !140
  %1212 = icmp eq i32 %1208, %1211
  br i1 %1212, label %1213, label %1267

1213:                                             ; preds = %1207
  %1214 = load i32, ptr %9, align 4, !tbaa !31
  %1215 = load ptr, ptr %8, align 8, !tbaa !37
  %1216 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1215, i32 0, i32 10
  store i32 %1214, ptr %1216, align 8, !tbaa !165
  br label %1217

1217:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  %1218 = load ptr, ptr %8, align 8, !tbaa !37
  %1219 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1218, i32 0, i32 1
  store ptr %1219, ptr %68, align 8, !tbaa !193
  %1220 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %1222, label %1262

1222:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  store double 0.000000e+00, ptr %69, align 8, !tbaa !97
  br label %1223

1223:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #13
  %1224 = call i32 @gettimeofday(ptr noundef %70, ptr noundef null) #13
  %1225 = getelementptr inbounds nuw %struct.timeval, ptr %70, i32 0, i32 0
  %1226 = load i64, ptr %1225, align 8, !tbaa !99
  %1227 = sitofp i64 %1226 to double
  store double %1227, ptr %69, align 8, !tbaa !97
  %1228 = getelementptr inbounds nuw %struct.timeval, ptr %70, i32 0, i32 1
  %1229 = load i64, ptr %1228, align 8, !tbaa !101
  %1230 = sitofp i64 %1229 to double
  %1231 = fdiv double %1230, 1.000000e+06
  %1232 = load double, ptr %69, align 8, !tbaa !97
  %1233 = fadd double %1232, %1231
  store double %1233, ptr %69, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #13
  br label %1234

1234:                                             ; preds = %1223
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1237 = icmp sge i32 %1236, 0
  br i1 %1237, label %1238, label %1261

1238:                                             ; preds = %1235
  %1239 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1240 = icmp slt i32 %1239, 64
  br i1 %1240, label %1241, label %1261

1241:                                             ; preds = %1238
  %1242 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1243
  %1245 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1244, i32 0, i32 2
  %1246 = load i32, ptr %1245, align 4, !tbaa !103
  %1247 = icmp sge i32 %1246, 1
  br i1 %1247, label %1248, label %1261

1248:                                             ; preds = %1241
  %1249 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1250 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1251 = load double, ptr %69, align 8, !tbaa !97
  %1252 = load ptr, ptr %68, align 8, !tbaa !193
  %1253 = icmp eq ptr null, %1252
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1248
  br label %1258

1255:                                             ; preds = %1248
  %1256 = load ptr, ptr %68, align 8, !tbaa !193
  %1257 = call ptr @prte_util_print_name_args(ptr noundef %1256)
  br label %1258

1258:                                             ; preds = %1255, %1254
  %1259 = phi ptr [ @.str.18, %1254 ], [ %1257, %1255 ]
  %1260 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1249, ptr noundef @.str.35, ptr noundef %1250, double noundef %1251, ptr noundef %1259, ptr noundef %1260, ptr noundef @.str.1, i32 noundef 1337)
  br label %1261

1261:                                             ; preds = %1258, %1241, %1238, %1235
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  br label %1262

1262:                                             ; preds = %1261, %1217
  %1263 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %1264 = load ptr, ptr %68, align 8, !tbaa !193
  call void %1263(ptr noundef %1264, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  br label %1265

1265:                                             ; preds = %1262
  br label %1266

1266:                                             ; preds = %1265
  br label %1267

1267:                                             ; preds = %1266, %1207, %1200
  br label %1268

1268:                                             ; preds = %1267, %1199
  %1269 = load i32, ptr %12, align 4, !tbaa !31
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %12, align 4, !tbaa !31
  br label %1187, !llvm.loop !223

1271:                                             ; preds = %1187
  br label %1726

1272:                                             ; preds = %1179
  %1273 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %1274 = call i32 @chdir(ptr noundef %1273) #13
  %1275 = icmp ne i32 0, %1274
  br i1 %1275, label %1276, label %1327

1276:                                             ; preds = %1272
  br label %1277

1277:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  %1278 = load ptr, ptr %8, align 8, !tbaa !37
  %1279 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1278, i32 0, i32 1
  store ptr %1279, ptr %71, align 8, !tbaa !193
  %1280 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %1281 = icmp sgt i32 %1280, 0
  br i1 %1281, label %1282, label %1322

1282:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  store double 0.000000e+00, ptr %72, align 8, !tbaa !97
  br label %1283

1283:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #13
  %1284 = call i32 @gettimeofday(ptr noundef %73, ptr noundef null) #13
  %1285 = getelementptr inbounds nuw %struct.timeval, ptr %73, i32 0, i32 0
  %1286 = load i64, ptr %1285, align 8, !tbaa !99
  %1287 = sitofp i64 %1286 to double
  store double %1287, ptr %72, align 8, !tbaa !97
  %1288 = getelementptr inbounds nuw %struct.timeval, ptr %73, i32 0, i32 1
  %1289 = load i64, ptr %1288, align 8, !tbaa !101
  %1290 = sitofp i64 %1289 to double
  %1291 = fdiv double %1290, 1.000000e+06
  %1292 = load double, ptr %72, align 8, !tbaa !97
  %1293 = fadd double %1292, %1291
  store double %1293, ptr %72, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #13
  br label %1294

1294:                                             ; preds = %1283
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1297 = icmp sge i32 %1296, 0
  br i1 %1297, label %1298, label %1321

1298:                                             ; preds = %1295
  %1299 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1300 = icmp slt i32 %1299, 64
  br i1 %1300, label %1301, label %1321

1301:                                             ; preds = %1298
  %1302 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1303
  %1305 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1304, i32 0, i32 2
  %1306 = load i32, ptr %1305, align 4, !tbaa !103
  %1307 = icmp sge i32 %1306, 1
  br i1 %1307, label %1308, label %1321

1308:                                             ; preds = %1301
  %1309 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1310 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1311 = load double, ptr %72, align 8, !tbaa !97
  %1312 = load ptr, ptr %71, align 8, !tbaa !193
  %1313 = icmp eq ptr null, %1312
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1308
  br label %1318

1315:                                             ; preds = %1308
  %1316 = load ptr, ptr %71, align 8, !tbaa !193
  %1317 = call ptr @prte_util_print_name_args(ptr noundef %1316)
  br label %1318

1318:                                             ; preds = %1315, %1314
  %1319 = phi ptr [ @.str.18, %1314 ], [ %1317, %1315 ]
  %1320 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1309, ptr noundef @.str.35, ptr noundef %1310, double noundef %1311, ptr noundef %1319, ptr noundef %1320, ptr noundef @.str.1, i32 noundef 1351)
  br label %1321

1321:                                             ; preds = %1318, %1301, %1298, %1295
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  br label %1322

1322:                                             ; preds = %1321, %1277
  %1323 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %1324 = load ptr, ptr %71, align 8, !tbaa !193
  call void %1323(ptr noundef %1324, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  br label %1325

1325:                                             ; preds = %1322
  br label %1326

1326:                                             ; preds = %1325
  br label %1726

1327:                                             ; preds = %1272
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %1328

1328:                                             ; preds = %1718, %1327
  %1329 = load i32, ptr %12, align 4, !tbaa !31
  %1330 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %1331 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %1330, i32 0, i32 3
  %1332 = load i32, ptr %1331, align 8, !tbaa !33
  %1333 = icmp slt i32 %1329, %1332
  br i1 %1333, label %1334, label %1721

1334:                                             ; preds = %1328
  %1335 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %1336 = load i32, ptr %12, align 4, !tbaa !31
  %1337 = call ptr @pmix_pointer_array_get_item(ptr noundef %1335, i32 noundef %1336)
  store ptr %1337, ptr %8, align 8, !tbaa !37
  %1338 = load ptr, ptr %8, align 8, !tbaa !37
  %1339 = icmp eq ptr null, %1338
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1334
  br label %1718

1341:                                             ; preds = %1334
  %1342 = load i32, ptr %11, align 4, !tbaa !31
  %1343 = load ptr, ptr %8, align 8, !tbaa !37
  %1344 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1343, i32 0, i32 11
  %1345 = load i32, ptr %1344, align 4, !tbaa !140
  %1346 = icmp ne i32 %1342, %1345
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1341
  br label %1718

1348:                                             ; preds = %1341
  %1349 = load ptr, ptr %8, align 8, !tbaa !37
  %1350 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1349, i32 0, i32 16
  %1351 = load i16, ptr %1350, align 8, !tbaa !136
  %1352 = zext i16 %1351 to i32
  %1353 = and i32 %1352, 1
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1355, label %1375

1355:                                             ; preds = %1348
  %1356 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1357 = icmp sge i32 %1356, 0
  br i1 %1357, label %1358, label %1374

1358:                                             ; preds = %1355
  %1359 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1360 = icmp slt i32 %1359, 64
  br i1 %1360, label %1361, label %1374

1361:                                             ; preds = %1358
  %1362 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1363
  %1365 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1364, i32 0, i32 2
  %1366 = load i32, ptr %1365, align 4, !tbaa !103
  %1367 = icmp sge i32 %1366, 5
  br i1 %1367, label %1368, label %1374

1368:                                             ; preds = %1361
  %1369 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1370 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1371 = load ptr, ptr %8, align 8, !tbaa !37
  %1372 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1371, i32 0, i32 1
  %1373 = call ptr @prte_util_print_name_args(ptr noundef %1372)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1369, ptr noundef @.str.46, ptr noundef %1370, ptr noundef %1373)
  br label %1374

1374:                                             ; preds = %1368, %1361, %1358, %1355
  br label %1718

1375:                                             ; preds = %1348
  %1376 = load ptr, ptr %8, align 8, !tbaa !37
  %1377 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1376, i32 0, i32 9
  %1378 = load i32, ptr %1377, align 4, !tbaa !133
  %1379 = icmp ne i32 1, %1378
  br i1 %1379, label %1380, label %1386

1380:                                             ; preds = %1375
  %1381 = load ptr, ptr %8, align 8, !tbaa !37
  %1382 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1381, i32 0, i32 9
  %1383 = load i32, ptr %1382, align 4, !tbaa !133
  %1384 = icmp ne i32 2, %1383
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1380
  br label %1718

1386:                                             ; preds = %1380, %1375
  %1387 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %1388 = load ptr, ptr %8, align 8, !tbaa !37
  %1389 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1388, i32 0, i32 1
  %1390 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1389, i32 0, i32 0
  %1391 = getelementptr inbounds [256 x i8], ptr %1390, i64 0, i64 0
  %1392 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1387, ptr noundef %1391)
  br i1 %1392, label %1415, label %1393

1393:                                             ; preds = %1386
  %1394 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1395 = icmp sge i32 %1394, 0
  br i1 %1395, label %1396, label %1414

1396:                                             ; preds = %1393
  %1397 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1398 = icmp slt i32 %1397, 64
  br i1 %1398, label %1399, label %1414

1399:                                             ; preds = %1396
  %1400 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1401
  %1403 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1402, i32 0, i32 2
  %1404 = load i32, ptr %1403, align 4, !tbaa !103
  %1405 = icmp sge i32 %1404, 5
  br i1 %1405, label %1406, label %1414

1406:                                             ; preds = %1399
  %1407 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1408 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1409 = load ptr, ptr %8, align 8, !tbaa !37
  %1410 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1409, i32 0, i32 1
  %1411 = call ptr @prte_util_print_name_args(ptr noundef %1410)
  %1412 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %1413 = call ptr @prte_util_print_jobids(ptr noundef %1412)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1407, ptr noundef @.str.47, ptr noundef %1408, ptr noundef %1411, ptr noundef %1413)
  br label %1414

1414:                                             ; preds = %1406, %1399, %1396, %1393
  br label %1718

1415:                                             ; preds = %1386
  %1416 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1417 = icmp sge i32 %1416, 0
  br i1 %1417, label %1418, label %1434

1418:                                             ; preds = %1415
  %1419 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1420 = icmp slt i32 %1419, 64
  br i1 %1420, label %1421, label %1434

1421:                                             ; preds = %1418
  %1422 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1423
  %1425 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1424, i32 0, i32 2
  %1426 = load i32, ptr %1425, align 4, !tbaa !103
  %1427 = icmp sge i32 %1426, 5
  br i1 %1427, label %1428, label %1434

1428:                                             ; preds = %1421
  %1429 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1430 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1431 = load ptr, ptr %8, align 8, !tbaa !37
  %1432 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1431, i32 0, i32 1
  %1433 = call ptr @prte_util_print_name_args(ptr noundef %1432)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1429, ptr noundef @.str.48, ptr noundef %1430, ptr noundef %1433)
  br label %1434

1434:                                             ; preds = %1428, %1421, %1418, %1415
  %1435 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8, !tbaa !224
  %1436 = add nsw i32 %1435, 1
  store i32 %1436, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8, !tbaa !224
  %1437 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !225
  %1438 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8, !tbaa !224
  %1439 = icmp sle i32 %1437, %1438
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1434
  store i32 0, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8, !tbaa !224
  br label %1441

1441:                                             ; preds = %1440, %1434
  %1442 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8, !tbaa !226
  %1443 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8, !tbaa !224
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds ptr, ptr %1442, i64 %1444
  %1446 = load ptr, ptr %1445, align 8, !tbaa !209
  store ptr %1446, ptr %21, align 8, !tbaa !209
  %1447 = load ptr, ptr %8, align 8, !tbaa !37
  %1448 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1447, i32 0, i32 16
  %1449 = load i16, ptr %1448, align 8, !tbaa !136
  %1450 = zext i16 %1449 to i32
  %1451 = or i32 %1450, 1
  %1452 = trunc i32 %1451 to i16
  store i16 %1452, ptr %1448, align 8, !tbaa !136
  %1453 = load ptr, ptr %8, align 8, !tbaa !37
  call void @prte_wait_cb(ptr noundef %1453, ptr noundef @prte_odls_base_default_wait_local_proc, ptr noundef null)
  %1454 = call ptr @pmix_obj_new_tma(ptr noundef @prte_odls_spawn_caddy_t_class, ptr noundef null)
  store ptr %1454, ptr %20, align 8, !tbaa !10
  %1455 = load ptr, ptr %15, align 8, !tbaa !10
  %1456 = load ptr, ptr %20, align 8, !tbaa !10
  %1457 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1456, i32 0, i32 6
  store ptr %1455, ptr %1457, align 8, !tbaa !151
  %1458 = load ptr, ptr %7, align 8, !tbaa !10
  %1459 = load ptr, ptr %20, align 8, !tbaa !10
  %1460 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1459, i32 0, i32 7
  store ptr %1458, ptr %1460, align 8, !tbaa !160
  %1461 = load ptr, ptr %7, align 8, !tbaa !10
  %1462 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1461, i32 0, i32 10
  %1463 = load ptr, ptr %1462, align 8, !tbaa !221
  %1464 = call noalias ptr @strdup(ptr noundef %1463) #13
  %1465 = load ptr, ptr %20, align 8, !tbaa !10
  %1466 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1465, i32 0, i32 3
  store ptr %1464, ptr %1466, align 8, !tbaa !227
  %1467 = load ptr, ptr %8, align 8, !tbaa !37
  %1468 = load ptr, ptr %20, align 8, !tbaa !10
  %1469 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1468, i32 0, i32 8
  store ptr %1467, ptr %1469, align 8, !tbaa !161
  %1470 = load ptr, ptr %17, align 8, !tbaa !10
  %1471 = load ptr, ptr %20, align 8, !tbaa !10
  %1472 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1471, i32 0, i32 11
  store ptr %1470, ptr %1472, align 8, !tbaa !190
  %1473 = load i8, ptr %18, align 1, !tbaa !168, !range !73, !noundef !74
  %1474 = trunc i8 %1473 to i1
  %1475 = load ptr, ptr %20, align 8, !tbaa !10
  %1476 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1475, i32 0, i32 9
  %1477 = zext i1 %1474 to i8
  store i8 %1477, ptr %1476, align 8, !tbaa !189
  %1478 = load ptr, ptr %20, align 8, !tbaa !10
  %1479 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1478, i32 0, i32 10
  %1480 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %1479, i32 0, i32 0
  store i32 1, ptr %1480, align 4, !tbaa !228
  %1481 = load ptr, ptr %15, align 8, !tbaa !10
  %1482 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1481, i32 0, i32 11
  %1483 = load i32, ptr %1482, align 4, !tbaa !229
  %1484 = icmp eq i32 %1483, -2
  br i1 %1484, label %1494, label %1485

1485:                                             ; preds = %1441
  %1486 = load ptr, ptr %8, align 8, !tbaa !37
  %1487 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1486, i32 0, i32 1
  %1488 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1487, i32 0, i32 1
  %1489 = load i32, ptr %1488, align 8, !tbaa !50
  %1490 = load ptr, ptr %15, align 8, !tbaa !10
  %1491 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1490, i32 0, i32 11
  %1492 = load i32, ptr %1491, align 4, !tbaa !229
  %1493 = icmp eq i32 %1489, %1492
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1485, %1441
  %1495 = load ptr, ptr %20, align 8, !tbaa !10
  %1496 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1495, i32 0, i32 10
  %1497 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %1496, i32 0, i32 1
  store i8 1, ptr %1497, align 4, !tbaa !230
  br label %1502

1498:                                             ; preds = %1485
  %1499 = load ptr, ptr %20, align 8, !tbaa !10
  %1500 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1499, i32 0, i32 10
  %1501 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %1500, i32 0, i32 1
  store i8 0, ptr %1501, align 4, !tbaa !230
  br label %1502

1502:                                             ; preds = %1498, %1494
  %1503 = load ptr, ptr %20, align 8, !tbaa !10
  %1504 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1503, i32 0, i32 10
  %1505 = call i32 @prte_iof_base_setup_prefork(ptr noundef %1504)
  store i32 %1505, ptr %9, align 4, !tbaa !31
  %1506 = icmp ne i32 0, %1505
  br i1 %1506, label %1507, label %1592

1507:                                             ; preds = %1502
  br label %1508

1508:                                             ; preds = %1507
  %1509 = load i32, ptr %9, align 4, !tbaa !31
  %1510 = icmp ne i32 -43, %1509
  br i1 %1510, label %1511, label %1514

1511:                                             ; preds = %1508
  %1512 = load i32, ptr %9, align 4, !tbaa !31
  %1513 = call ptr @prte_strerror(i32 noundef %1512)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1513, ptr noundef @.str.1, i32 noundef 1437)
  br label %1514

1514:                                             ; preds = %1511, %1508
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load i32, ptr %9, align 4, !tbaa !31
  %1518 = load ptr, ptr %8, align 8, !tbaa !37
  %1519 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1518, i32 0, i32 10
  store i32 %1517, ptr %1519, align 8, !tbaa !165
  br label %1520

1520:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #13
  %1521 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %1521, ptr %74, align 8, !tbaa !77
  %1522 = load ptr, ptr %74, align 8, !tbaa !77
  %1523 = call i32 @pmix_obj_update(ptr noundef %1522, i32 noundef -1)
  %1524 = icmp eq i32 0, %1523
  br i1 %1524, label %1525, label %1539

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %74, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %1526)
  %1527 = load ptr, ptr %74, align 8, !tbaa !77
  %1528 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1527, i32 0, i32 3
  %1529 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1528, i32 0, i32 5
  %1530 = load ptr, ptr %1529, align 8, !tbaa !86
  %1531 = icmp ne ptr null, %1530
  br i1 %1531, label %1532, label %1536

1532:                                             ; preds = %1525
  %1533 = load ptr, ptr %74, align 8, !tbaa !77
  %1534 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1533, i32 0, i32 3
  %1535 = load ptr, ptr %20, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %1534, ptr noundef %1535)
  br label %1538

1536:                                             ; preds = %1525
  %1537 = load ptr, ptr %20, align 8, !tbaa !10
  call void @free(ptr noundef %1537) #13
  br label %1538

1538:                                             ; preds = %1536, %1532
  store ptr null, ptr %20, align 8, !tbaa !10
  br label %1539

1539:                                             ; preds = %1538, %1520
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540
  br label %1542

1542:                                             ; preds = %1541
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #13
  %1543 = load ptr, ptr %8, align 8, !tbaa !37
  %1544 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1543, i32 0, i32 1
  store ptr %1544, ptr %75, align 8, !tbaa !193
  %1545 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %1546 = icmp sgt i32 %1545, 0
  br i1 %1546, label %1547, label %1587

1547:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #13
  store double 0.000000e+00, ptr %76, align 8, !tbaa !97
  br label %1548

1548:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #13
  %1549 = call i32 @gettimeofday(ptr noundef %77, ptr noundef null) #13
  %1550 = getelementptr inbounds nuw %struct.timeval, ptr %77, i32 0, i32 0
  %1551 = load i64, ptr %1550, align 8, !tbaa !99
  %1552 = sitofp i64 %1551 to double
  store double %1552, ptr %76, align 8, !tbaa !97
  %1553 = getelementptr inbounds nuw %struct.timeval, ptr %77, i32 0, i32 1
  %1554 = load i64, ptr %1553, align 8, !tbaa !101
  %1555 = sitofp i64 %1554 to double
  %1556 = fdiv double %1555, 1.000000e+06
  %1557 = load double, ptr %76, align 8, !tbaa !97
  %1558 = fadd double %1557, %1556
  store double %1558, ptr %76, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #13
  br label %1559

1559:                                             ; preds = %1548
  br label %1560

1560:                                             ; preds = %1559
  %1561 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1562 = icmp sge i32 %1561, 0
  br i1 %1562, label %1563, label %1586

1563:                                             ; preds = %1560
  %1564 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1565 = icmp slt i32 %1564, 64
  br i1 %1565, label %1566, label %1586

1566:                                             ; preds = %1563
  %1567 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1568
  %1570 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1569, i32 0, i32 2
  %1571 = load i32, ptr %1570, align 4, !tbaa !103
  %1572 = icmp sge i32 %1571, 1
  br i1 %1572, label %1573, label %1586

1573:                                             ; preds = %1566
  %1574 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1575 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1576 = load double, ptr %76, align 8, !tbaa !97
  %1577 = load ptr, ptr %75, align 8, !tbaa !193
  %1578 = icmp eq ptr null, %1577
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1573
  br label %1583

1580:                                             ; preds = %1573
  %1581 = load ptr, ptr %75, align 8, !tbaa !193
  %1582 = call ptr @prte_util_print_name_args(ptr noundef %1581)
  br label %1583

1583:                                             ; preds = %1580, %1579
  %1584 = phi ptr [ @.str.18, %1579 ], [ %1582, %1580 ]
  %1585 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1574, ptr noundef @.str.35, ptr noundef %1575, double noundef %1576, ptr noundef %1584, ptr noundef %1585, ptr noundef @.str.1, i32 noundef 1440)
  br label %1586

1586:                                             ; preds = %1583, %1566, %1563, %1560
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  br label %1587

1587:                                             ; preds = %1586, %1542
  %1588 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %1589 = load ptr, ptr %75, align 8, !tbaa !193
  call void %1588(ptr noundef %1589, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  br label %1590

1590:                                             ; preds = %1587
  br label %1591

1591:                                             ; preds = %1590
  br label %1726

1592:                                             ; preds = %1502
  %1593 = load ptr, ptr %15, align 8, !tbaa !10
  %1594 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1593, i32 0, i32 26
  %1595 = load i16, ptr %1594, align 4, !tbaa !138
  %1596 = zext i16 %1595 to i32
  %1597 = and i32 %1596, 32
  %1598 = icmp ne i32 %1597, 0
  br i1 %1598, label %1599, label %1690

1599:                                             ; preds = %1592
  %1600 = load ptr, ptr %8, align 8, !tbaa !37
  %1601 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1600, i32 0, i32 1
  %1602 = load ptr, ptr %20, align 8, !tbaa !10
  %1603 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1602, i32 0, i32 10
  %1604 = call i32 @prte_iof_base_setup_parent(ptr noundef %1601, ptr noundef %1603)
  store i32 %1604, ptr %9, align 4, !tbaa !31
  %1605 = load i32, ptr %9, align 4, !tbaa !31
  %1606 = icmp ne i32 0, %1605
  br i1 %1606, label %1607, label %1689

1607:                                             ; preds = %1599
  br label %1608

1608:                                             ; preds = %1607
  %1609 = load i32, ptr %9, align 4, !tbaa !31
  %1610 = icmp ne i32 -43, %1609
  br i1 %1610, label %1611, label %1614

1611:                                             ; preds = %1608
  %1612 = load i32, ptr %9, align 4, !tbaa !31
  %1613 = call ptr @prte_strerror(i32 noundef %1612)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1613, ptr noundef @.str.1, i32 noundef 1447)
  br label %1614

1614:                                             ; preds = %1611, %1608
  br label %1615

1615:                                             ; preds = %1614
  br label %1616

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  %1618 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %1618, ptr %78, align 8, !tbaa !77
  %1619 = load ptr, ptr %78, align 8, !tbaa !77
  %1620 = call i32 @pmix_obj_update(ptr noundef %1619, i32 noundef -1)
  %1621 = icmp eq i32 0, %1620
  br i1 %1621, label %1622, label %1636

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %78, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %1623)
  %1624 = load ptr, ptr %78, align 8, !tbaa !77
  %1625 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1624, i32 0, i32 3
  %1626 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1625, i32 0, i32 5
  %1627 = load ptr, ptr %1626, align 8, !tbaa !86
  %1628 = icmp ne ptr null, %1627
  br i1 %1628, label %1629, label %1633

1629:                                             ; preds = %1622
  %1630 = load ptr, ptr %78, align 8, !tbaa !77
  %1631 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1630, i32 0, i32 3
  %1632 = load ptr, ptr %20, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %1631, ptr noundef %1632)
  br label %1635

1633:                                             ; preds = %1622
  %1634 = load ptr, ptr %20, align 8, !tbaa !10
  call void @free(ptr noundef %1634) #13
  br label %1635

1635:                                             ; preds = %1633, %1629
  store ptr null, ptr %20, align 8, !tbaa !10
  br label %1636

1636:                                             ; preds = %1635, %1617
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  br label %1637

1637:                                             ; preds = %1636
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #13
  %1640 = load ptr, ptr %8, align 8, !tbaa !37
  %1641 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1640, i32 0, i32 1
  store ptr %1641, ptr %79, align 8, !tbaa !193
  %1642 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %1643 = icmp sgt i32 %1642, 0
  br i1 %1643, label %1644, label %1684

1644:                                             ; preds = %1639
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #13
  store double 0.000000e+00, ptr %80, align 8, !tbaa !97
  br label %1645

1645:                                             ; preds = %1644
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #13
  %1646 = call i32 @gettimeofday(ptr noundef %81, ptr noundef null) #13
  %1647 = getelementptr inbounds nuw %struct.timeval, ptr %81, i32 0, i32 0
  %1648 = load i64, ptr %1647, align 8, !tbaa !99
  %1649 = sitofp i64 %1648 to double
  store double %1649, ptr %80, align 8, !tbaa !97
  %1650 = getelementptr inbounds nuw %struct.timeval, ptr %81, i32 0, i32 1
  %1651 = load i64, ptr %1650, align 8, !tbaa !101
  %1652 = sitofp i64 %1651 to double
  %1653 = fdiv double %1652, 1.000000e+06
  %1654 = load double, ptr %80, align 8, !tbaa !97
  %1655 = fadd double %1654, %1653
  store double %1655, ptr %80, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #13
  br label %1656

1656:                                             ; preds = %1645
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1659 = icmp sge i32 %1658, 0
  br i1 %1659, label %1660, label %1683

1660:                                             ; preds = %1657
  %1661 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1662 = icmp slt i32 %1661, 64
  br i1 %1662, label %1663, label %1683

1663:                                             ; preds = %1660
  %1664 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1665
  %1667 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1666, i32 0, i32 2
  %1668 = load i32, ptr %1667, align 4, !tbaa !103
  %1669 = icmp sge i32 %1668, 1
  br i1 %1669, label %1670, label %1683

1670:                                             ; preds = %1663
  %1671 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1672 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1673 = load double, ptr %80, align 8, !tbaa !97
  %1674 = load ptr, ptr %79, align 8, !tbaa !193
  %1675 = icmp eq ptr null, %1674
  br i1 %1675, label %1676, label %1677

1676:                                             ; preds = %1670
  br label %1680

1677:                                             ; preds = %1670
  %1678 = load ptr, ptr %79, align 8, !tbaa !193
  %1679 = call ptr @prte_util_print_name_args(ptr noundef %1678)
  br label %1680

1680:                                             ; preds = %1677, %1676
  %1681 = phi ptr [ @.str.18, %1676 ], [ %1679, %1677 ]
  %1682 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1671, ptr noundef @.str.35, ptr noundef %1672, double noundef %1673, ptr noundef %1681, ptr noundef %1682, ptr noundef @.str.1, i32 noundef 1449)
  br label %1683

1683:                                             ; preds = %1680, %1663, %1660, %1657
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  br label %1684

1684:                                             ; preds = %1683, %1639
  %1685 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %1686 = load ptr, ptr %79, align 8, !tbaa !193
  call void %1685(ptr noundef %1686, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  br label %1687

1687:                                             ; preds = %1684
  br label %1688

1688:                                             ; preds = %1687
  br label %1726

1689:                                             ; preds = %1599
  br label %1690

1690:                                             ; preds = %1689, %1592
  %1691 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1692 = icmp sge i32 %1691, 0
  br i1 %1692, label %1693, label %1710

1693:                                             ; preds = %1690
  %1694 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1695 = icmp slt i32 %1694, 64
  br i1 %1695, label %1696, label %1710

1696:                                             ; preds = %1693
  %1697 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1698
  %1700 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1699, i32 0, i32 2
  %1701 = load i32, ptr %1700, align 4, !tbaa !103
  %1702 = icmp sge i32 %1701, 1
  br i1 %1702, label %1703, label %1710

1703:                                             ; preds = %1696
  %1704 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %1705 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1706 = load ptr, ptr %8, align 8, !tbaa !37
  %1707 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1706, i32 0, i32 1
  %1708 = call ptr @prte_util_print_name_args(ptr noundef %1707)
  %1709 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8, !tbaa !224
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1704, ptr noundef @.str.49, ptr noundef %1705, ptr noundef %1708, i32 noundef %1709)
  br label %1710

1710:                                             ; preds = %1703, %1696, %1693, %1690
  %1711 = load ptr, ptr %20, align 8, !tbaa !10
  %1712 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1711, i32 0, i32 1
  %1713 = load ptr, ptr %21, align 8, !tbaa !209
  %1714 = load ptr, ptr %20, align 8, !tbaa !10
  %1715 = call i32 @prte_event_assign(ptr noundef %1712, ptr noundef %1713, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_odls_base_spawn_proc, ptr noundef %1714)
  %1716 = load ptr, ptr %20, align 8, !tbaa !10
  %1717 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %1716, i32 0, i32 1
  call void @event_active(ptr noundef %1717, i32 noundef 4, i16 noundef signext 1)
  br label %1718

1718:                                             ; preds = %1710, %1414, %1385, %1374, %1347, %1340
  %1719 = load i32, ptr %12, align 4, !tbaa !31
  %1720 = add nsw i32 %1719, 1
  store i32 %1720, ptr %12, align 4, !tbaa !31
  br label %1328, !llvm.loop !231

1721:                                             ; preds = %1328
  br label %1722

1722:                                             ; preds = %1721, %709, %684
  %1723 = load i32, ptr %11, align 4, !tbaa !31
  %1724 = add nsw i32 %1723, 1
  store i32 %1724, ptr %11, align 4, !tbaa !31
  br label %668, !llvm.loop !232

1725:                                             ; preds = %668
  br label %1726

1726:                                             ; preds = %1725, %1688, %1591, %1326, %1271, %1178, %1080, %988, %877, %190
  br label %1727

1727:                                             ; preds = %1726, %664, %372, %165, %160
  %1728 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %1729 = call i32 @chdir(ptr noundef %1728) #13
  %1730 = icmp ne i32 0, %1729
  br i1 %1730, label %1731, label %1736

1731:                                             ; preds = %1727
  br label %1732

1732:                                             ; preds = %1731
  %1733 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1733, ptr noundef @.str.1, i32 noundef 1467)
  br label %1734

1734:                                             ; preds = %1732
  br label %1735

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735, %1727
  br label %1737

1737:                                             ; preds = %1736
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #13
  %1738 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %1738, ptr %82, align 8, !tbaa !77
  %1739 = load ptr, ptr %82, align 8, !tbaa !77
  %1740 = call i32 @pmix_obj_update(ptr noundef %1739, i32 noundef -1)
  %1741 = icmp eq i32 0, %1740
  br i1 %1741, label %1742, label %1756

1742:                                             ; preds = %1737
  %1743 = load ptr, ptr %82, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %1743)
  %1744 = load ptr, ptr %82, align 8, !tbaa !77
  %1745 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1744, i32 0, i32 3
  %1746 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1745, i32 0, i32 5
  %1747 = load ptr, ptr %1746, align 8, !tbaa !86
  %1748 = icmp ne ptr null, %1747
  br i1 %1748, label %1749, label %1753

1749:                                             ; preds = %1742
  %1750 = load ptr, ptr %82, align 8, !tbaa !77
  %1751 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1750, i32 0, i32 3
  %1752 = load ptr, ptr %14, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %1751, ptr noundef %1752)
  br label %1755

1753:                                             ; preds = %1742
  %1754 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %1754) #13
  br label %1755

1755:                                             ; preds = %1753, %1749
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %1756

1756:                                             ; preds = %1755, %1737
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  br label %1757

1757:                                             ; preds = %1756
  br label %1758

1758:                                             ; preds = %1757
  store i32 0, ptr %37, align 4
  br label %1759

1759:                                             ; preds = %1758, %664, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %1760 = load i32, ptr %37, align 4
  switch i32 %1760, label %1762 [
    i32 0, label %1761
    i32 1, label %1761
  ]

1761:                                             ; preds = %1759, %1759
  ret void

1762:                                             ; preds = %1759
  unreachable
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @compute_num_procs_alive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %3, align 4, !tbaa !31
  %8 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  %13 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %14 = load i32, ptr %3, align 4, !tbaa !31
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !37
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %19, i32 0, i32 16
  %21 = load i16, ptr %20, align 8, !tbaa !136
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.pmix_proc, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4, !tbaa !31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !31
  br label %37

37:                                               ; preds = %34, %33, %25, %17
  %38 = load i32, ptr %3, align 4, !tbaa !31
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !31
  br label %6, !llvm.loop !233

40:                                               ; preds = %6
  %41 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %41
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @timer_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  store ptr %13, ptr %8, align 8, !tbaa !10
  call void @pmix_atomic_rmb()
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !204
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !204
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !234
  call void @event_active(ptr noundef %20, i32 noundef 4, i16 noundef signext 1)
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %22, ptr %9, align 8, !tbaa !77
  %23 = load ptr, ptr %9, align 8, !tbaa !77
  %24 = call i32 @pmix_obj_update(ptr noundef %23, i32 noundef -1)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.pmix_tma, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %35, ptr noundef %36)
  br label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %38) #13
  br label %39

39:                                               ; preds = %37, %33
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %12, i32 0, i32 12
  %14 = call zeroext i1 @prte_get_attribute(ptr noundef %13, i16 noundef zeroext 6, ptr noundef null, i16 noundef zeroext 1)
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  store ptr %18, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.prte_job_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 @chdir(ptr noundef %26) #13
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

30:                                               ; preds = %25
  %31 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %32 = call ptr @getcwd(ptr noundef %31, i64 noundef 4096) #13
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %37 = call noalias ptr @strdup(ptr noundef %36) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %37, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %40, i32 0, i32 9
  %42 = call i32 @PMIx_Setenv(ptr noundef @.str.80, ptr noundef %39, i1 noundef zeroext true, ptr noundef %41)
  br label %70

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %44, i32 0, i32 12
  %46 = call zeroext i1 @prte_get_attribute(ptr noundef %45, i16 noundef zeroext 5, ptr noundef null, i16 noundef zeroext 1)
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !168
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %9, align 1, !tbaa !168, !range !73, !noundef !74
  %52 = trunc i8 %51 to i1
  %53 = call i32 @pmix_util_check_context_cwd(ptr noundef %50, i1 noundef zeroext true, i1 noundef zeroext %52)
  store i32 %53, ptr %6, align 4, !tbaa !31
  %54 = load i32, ptr %6, align 4, !tbaa !31
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %71

57:                                               ; preds = %48
  %58 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %59 = call ptr @getcwd(ptr noundef %58, i64 noundef 4096) #13
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

62:                                               ; preds = %57
  %63 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %64 = call noalias ptr @strdup(ptr noundef %63) #13
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %64, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %67, i32 0, i32 9
  %69 = call i32 @PMIx_Setenv(ptr noundef @.str.80, ptr noundef %66, i1 noundef zeroext true, ptr noundef %68)
  br label %70

70:                                               ; preds = %62, %35
  br label %71

71:                                               ; preds = %70, %56
  %72 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %61, %34, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare i32 @pmix_util_check_context_app(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @prte_util_init_sys_limits(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

declare void @prte_wait_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_odls_base_default_wait_local_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %18, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.prte_wait_tracker_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  store ptr %21, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 7, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !168
  call void @pmix_atomic_rmb()
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %36 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %37 = load ptr, ptr %8, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %37, i32 0, i32 1
  %39 = call ptr @prte_util_print_name_args(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !166
  %43 = sext i32 %42 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.51, ptr noundef %36, ptr noundef %39, i64 noundef %43)
  br label %44

44:                                               ; preds = %34, %27, %24, %3
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %45, i32 0, i32 16
  %47 = load i16, ptr %46, align 8, !tbaa !136
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %113, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !103
  %63 = icmp sge i32 %62, 5
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %66 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %67 = load ptr, ptr %8, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %67, i32 0, i32 1
  %69 = call ptr @prte_util_print_name_args(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !165
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.52, ptr noundef %66, ptr noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %64, %57, %54, %51
  %74 = load ptr, ptr %8, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !165
  %77 = and i32 %76, 127
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !165
  %83 = and i32 %82, 65280
  %84 = ashr i32 %83, 8
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %85, i32 0, i32 10
  store i32 %84, ptr %86, align 8, !tbaa !165
  %87 = load ptr, ptr %8, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !165
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  store i32 62, ptr %11, align 4, !tbaa !31
  br label %92

92:                                               ; preds = %91, %79
  br label %112

93:                                               ; preds = %73
  %94 = load ptr, ptr %8, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !165
  %97 = and i32 %96, 127
  %98 = add nsw i32 %97, 1
  %99 = trunc i32 %98 to i8
  %100 = sext i8 %99 to i32
  %101 = ashr i32 %100, 1
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  store i32 54, ptr %11, align 4, !tbaa !31
  %104 = load ptr, ptr %8, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !165
  %107 = and i32 %106, 127
  %108 = add nsw i32 %107, 128
  %109 = load ptr, ptr %8, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %109, i32 0, i32 10
  store i32 %108, ptr %110, align 8, !tbaa !165
  br label %111

111:                                              ; preds = %103, %93
  br label %112

112:                                              ; preds = %111, %92
  br label %449

113:                                              ; preds = %44
  %114 = load ptr, ptr %8, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %114, i32 0, i32 16
  %116 = load i16, ptr %115, align 8, !tbaa !136
  %117 = zext i16 %116 to i32
  %118 = or i32 %117, 512
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %115, align 8, !tbaa !136
  %120 = load ptr, ptr %8, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %120, i32 0, i32 16
  %122 = load i16, ptr %121, align 8, !tbaa !136
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %113
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !103
  %138 = icmp sge i32 %137, 5
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %141 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %142 = load ptr, ptr %8, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %142, i32 0, i32 1
  %144 = call ptr @prte_util_print_name_args(ptr noundef %143)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.53, ptr noundef %141, ptr noundef %144)
  br label %145

145:                                              ; preds = %139, %132, %129, %126
  store i32 58, ptr %11, align 4, !tbaa !31
  br label %449

146:                                              ; preds = %113
  %147 = load ptr, ptr %8, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.pmix_proc, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 0
  %151 = call ptr @prte_get_job_data_object(ptr noundef %150)
  store ptr %151, ptr %10, align 8, !tbaa !10
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  %155 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %155, ptr noundef @.str.1, i32 noundef 1594)
  br label %156

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  br label %449

158:                                              ; preds = %146
  %159 = load ptr, ptr %8, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4, !tbaa !133
  %162 = icmp eq i32 51, %161
  br i1 %162, label %163, label %183

163:                                              ; preds = %158
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %168 = icmp slt i32 %167, 64
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !103
  %175 = icmp sge i32 %174, 5
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %178 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %179 = load ptr, ptr %8, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %179, i32 0, i32 1
  %181 = call ptr @prte_util_print_name_args(ptr noundef %180)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %177, ptr noundef @.str.54, ptr noundef %178, ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %169, %166, %163
  br label %449

183:                                              ; preds = %158
  %184 = load ptr, ptr %8, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 8, !tbaa !165
  %187 = and i32 %186, 127
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %416

189:                                              ; preds = %183
  %190 = load ptr, ptr %8, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8, !tbaa !165
  %193 = and i32 %192, 65280
  %194 = ashr i32 %193, 8
  %195 = load ptr, ptr %8, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %195, i32 0, i32 10
  store i32 %194, ptr %196, align 8, !tbaa !165
  %197 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %189
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %201 = icmp slt i32 %200, 64
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !103
  %208 = icmp sge i32 %207, 5
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %211 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %212 = load ptr, ptr %8, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %212, i32 0, i32 1
  %214 = call ptr @prte_util_print_name_args(ptr noundef %213)
  %215 = load ptr, ptr %8, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 8, !tbaa !165
  call void (i32, ptr, ...) @pmix_output(i32 noundef %210, ptr noundef @.str.55, ptr noundef %211, ptr noundef %214, i32 noundef %217)
  br label %218

218:                                              ; preds = %209, %202, %199, %189
  store i32 7, ptr %11, align 4, !tbaa !31
  %219 = load ptr, ptr %10, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.prte_job_t, ptr %219, i32 0, i32 27
  %221 = call zeroext i1 @prte_get_attribute(ptr noundef %220, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1)
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %13, align 1, !tbaa !168
  %223 = load ptr, ptr %8, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %223, i32 0, i32 16
  %225 = load i16, ptr %224, align 8, !tbaa !136
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %295

229:                                              ; preds = %218
  %230 = load ptr, ptr %8, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %230, i32 0, i32 16
  %232 = load i16, ptr %231, align 8, !tbaa !136
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 64
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %229
  %237 = load i8, ptr @prte_allowed_exit_without_sync, align 1, !tbaa !168, !range !73, !noundef !74
  %238 = trunc i8 %237 to i1
  br i1 %238, label %244, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %240, i32 0, i32 10
  %242 = load i32, ptr %241, align 8, !tbaa !165
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %274

244:                                              ; preds = %239, %236, %229
  %245 = load ptr, ptr %8, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %245, i32 0, i32 10
  %247 = load i32, ptr %246, align 8, !tbaa !165
  %248 = icmp ne i32 0, %247
  br i1 %248, label %249, label %272

249:                                              ; preds = %244
  %250 = load i8, ptr %13, align 1, !tbaa !168, !range !73, !noundef !74
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %272

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %252
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %257 = icmp slt i32 %256, 64
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !103
  %264 = icmp sge i32 %263, 5
  br i1 %264, label %265, label %271

265:                                              ; preds = %258
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %267 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %268 = load ptr, ptr %8, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %268, i32 0, i32 1
  %270 = call ptr @prte_util_print_name_args(ptr noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef @.str.56, ptr noundef %267, ptr noundef %270)
  br label %271

271:                                              ; preds = %265, %258, %255, %252
  store i32 62, ptr %11, align 4, !tbaa !31
  br label %273

272:                                              ; preds = %249, %244
  store i32 7, ptr %11, align 4, !tbaa !31
  br label %273

273:                                              ; preds = %272, %271
  br label %294

274:                                              ; preds = %239
  store i32 55, ptr %11, align 4, !tbaa !31
  %275 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %274
  %278 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %279 = icmp slt i32 %278, 64
  br i1 %279, label %280, label %293

280:                                              ; preds = %277
  %281 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !103
  %286 = icmp sge i32 %285, 5
  br i1 %286, label %287, label %293

287:                                              ; preds = %280
  %288 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %289 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %290 = load ptr, ptr %8, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %290, i32 0, i32 1
  %292 = call ptr @prte_util_print_name_args(ptr noundef %291)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef @.str.57, ptr noundef %289, ptr noundef %292)
  br label %293

293:                                              ; preds = %287, %280, %277, %274
  br label %294

294:                                              ; preds = %293, %273
  br label %391

295:                                              ; preds = %218
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %296

296:                                              ; preds = %377, %295
  %297 = load i32, ptr %9, align 4, !tbaa !31
  %298 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8, !tbaa !33
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %380

302:                                              ; preds = %296
  %303 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %304 = load i32, ptr %9, align 4, !tbaa !31
  %305 = call ptr @pmix_pointer_array_get_item(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %12, align 8, !tbaa !37
  %306 = load ptr, ptr %12, align 8, !tbaa !37
  %307 = icmp eq ptr null, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  br label %377

309:                                              ; preds = %302
  %310 = load ptr, ptr %12, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.pmix_proc, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [256 x i8], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %8, align 8, !tbaa !37
  %315 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.pmix_proc, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [256 x i8], ptr %316, i64 0, i64 0
  %318 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %313, ptr noundef %317)
  br i1 %318, label %320, label %319

319:                                              ; preds = %309
  br label %377

320:                                              ; preds = %309
  %321 = load ptr, ptr %12, align 8, !tbaa !37
  %322 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %321, i32 0, i32 16
  %323 = load i16, ptr %322, align 8, !tbaa !136
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, 32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %376

327:                                              ; preds = %320
  %328 = load i8, ptr @prte_allowed_exit_without_sync, align 1, !tbaa !168, !range !73, !noundef !74
  %329 = trunc i8 %328 to i1
  br i1 %329, label %376, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %8, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %331, i32 0, i32 10
  %333 = load i32, ptr %332, align 8, !tbaa !165
  %334 = icmp ne i32 0, %333
  br i1 %334, label %335, label %355

335:                                              ; preds = %330
  store i32 62, ptr %11, align 4, !tbaa !31
  %336 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %335
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %340 = icmp slt i32 %339, 64
  br i1 %340, label %341, label %354

341:                                              ; preds = %338
  %342 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4, !tbaa !103
  %347 = icmp sge i32 %346, 5
  br i1 %347, label %348, label %354

348:                                              ; preds = %341
  %349 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %350 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %351 = load ptr, ptr %8, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %351, i32 0, i32 1
  %353 = call ptr @prte_util_print_name_args(ptr noundef %352)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %349, ptr noundef @.str.56, ptr noundef %350, ptr noundef %353)
  br label %354

354:                                              ; preds = %348, %341, %338, %335
  br label %375

355:                                              ; preds = %330
  store i32 55, ptr %11, align 4, !tbaa !31
  %356 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %374

358:                                              ; preds = %355
  %359 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %360 = icmp slt i32 %359, 64
  br i1 %360, label %361, label %374

361:                                              ; preds = %358
  %362 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %363
  %365 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !103
  %367 = icmp sge i32 %366, 5
  br i1 %367, label %368, label %374

368:                                              ; preds = %361
  %369 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %370 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %371 = load ptr, ptr %8, align 8, !tbaa !37
  %372 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %371, i32 0, i32 1
  %373 = call ptr @prte_util_print_name_args(ptr noundef %372)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef @.str.58, ptr noundef %370, ptr noundef %373)
  br label %374

374:                                              ; preds = %368, %361, %358, %355
  br label %375

375:                                              ; preds = %374, %354
  br label %449

376:                                              ; preds = %327, %320
  br label %377

377:                                              ; preds = %376, %319, %308
  %378 = load i32, ptr %9, align 4, !tbaa !31
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %9, align 4, !tbaa !31
  br label %296, !llvm.loop !239

380:                                              ; preds = %296
  %381 = load ptr, ptr %8, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %381, i32 0, i32 10
  %383 = load i32, ptr %382, align 8, !tbaa !165
  %384 = icmp ne i32 0, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load i8, ptr %13, align 1, !tbaa !168, !range !73, !noundef !74
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  store i32 62, ptr %11, align 4, !tbaa !31
  br label %390

389:                                              ; preds = %385, %380
  store i32 7, ptr %11, align 4, !tbaa !31
  br label %390

390:                                              ; preds = %389, %388
  br label %391

391:                                              ; preds = %390, %294
  %392 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %394, label %415

394:                                              ; preds = %391
  %395 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %396 = icmp slt i32 %395, 64
  br i1 %396, label %397, label %415

397:                                              ; preds = %394
  %398 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %399
  %401 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 4, !tbaa !103
  %403 = icmp sge i32 %402, 5
  br i1 %403, label %404, label %415

404:                                              ; preds = %397
  %405 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %406 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %407 = load ptr, ptr %8, align 8, !tbaa !37
  %408 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %407, i32 0, i32 1
  %409 = call ptr @prte_util_print_name_args(ptr noundef %408)
  %410 = load ptr, ptr %8, align 8, !tbaa !37
  %411 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %410, i32 0, i32 10
  %412 = load i32, ptr %411, align 8, !tbaa !165
  %413 = icmp eq i32 0, %412
  %414 = select i1 %413, ptr @.str.60, ptr @.str.61
  call void (i32, ptr, ...) @pmix_output(i32 noundef %405, ptr noundef @.str.59, ptr noundef %406, ptr noundef %409, ptr noundef %414)
  br label %415

415:                                              ; preds = %404, %397, %394, %391
  br label %448

416:                                              ; preds = %183
  store i32 54, ptr %11, align 4, !tbaa !31
  %417 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %418 = icmp sge i32 %417, 0
  br i1 %418, label %419, label %440

419:                                              ; preds = %416
  %420 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %421 = icmp slt i32 %420, 64
  br i1 %421, label %422, label %440

422:                                              ; preds = %419
  %423 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %424
  %426 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !103
  %428 = icmp sge i32 %427, 5
  br i1 %428, label %429, label %440

429:                                              ; preds = %422
  %430 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %431 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %432 = load ptr, ptr %8, align 8, !tbaa !37
  %433 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %432, i32 0, i32 1
  %434 = call ptr @prte_util_print_name_args(ptr noundef %433)
  %435 = load ptr, ptr %8, align 8, !tbaa !37
  %436 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %435, i32 0, i32 10
  %437 = load i32, ptr %436, align 8, !tbaa !165
  %438 = and i32 %437, 127
  %439 = call ptr @strsignal(i32 noundef %438) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %430, ptr noundef @.str.62, ptr noundef %431, ptr noundef %434, ptr noundef %439)
  br label %440

440:                                              ; preds = %429, %422, %419, %416
  %441 = load ptr, ptr %8, align 8, !tbaa !37
  %442 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %441, i32 0, i32 10
  %443 = load i32, ptr %442, align 8, !tbaa !165
  %444 = and i32 %443, 127
  %445 = add nsw i32 %444, 128
  %446 = load ptr, ptr %8, align 8, !tbaa !37
  %447 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %446, i32 0, i32 10
  store i32 %445, ptr %447, align 8, !tbaa !165
  br label %448

448:                                              ; preds = %440, %415
  br label %449

449:                                              ; preds = %448, %375, %182, %157, %145, %112
  %450 = load ptr, ptr %8, align 8, !tbaa !37
  call void @prte_wait_cb_cancel(ptr noundef %450)
  br label %451

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %452 = load ptr, ptr %8, align 8, !tbaa !37
  %453 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %452, i32 0, i32 1
  store ptr %453, ptr %14, align 8, !tbaa !193
  %454 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %497

456:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store double 0.000000e+00, ptr %15, align 8, !tbaa !97
  br label %457

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %458 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #13
  %459 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  %460 = load i64, ptr %459, align 8, !tbaa !99
  %461 = sitofp i64 %460 to double
  store double %461, ptr %15, align 8, !tbaa !97
  %462 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  %463 = load i64, ptr %462, align 8, !tbaa !101
  %464 = sitofp i64 %463 to double
  %465 = fdiv double %464, 1.000000e+06
  %466 = load double, ptr %15, align 8, !tbaa !97
  %467 = fadd double %466, %465
  store double %467, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %468

468:                                              ; preds = %457
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %471 = icmp sge i32 %470, 0
  br i1 %471, label %472, label %496

472:                                              ; preds = %469
  %473 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %474 = icmp slt i32 %473, 64
  br i1 %474, label %475, label %496

475:                                              ; preds = %472
  %476 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %477
  %479 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !103
  %481 = icmp sge i32 %480, 1
  br i1 %481, label %482, label %496

482:                                              ; preds = %475
  %483 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %484 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %485 = load double, ptr %15, align 8, !tbaa !97
  %486 = load ptr, ptr %14, align 8, !tbaa !193
  %487 = icmp eq ptr null, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %482
  br label %492

489:                                              ; preds = %482
  %490 = load ptr, ptr %14, align 8, !tbaa !193
  %491 = call ptr @prte_util_print_name_args(ptr noundef %490)
  br label %492

492:                                              ; preds = %489, %488
  %493 = phi ptr [ @.str.18, %488 ], [ %491, %489 ]
  %494 = load i32, ptr %11, align 4, !tbaa !31
  %495 = call ptr @prte_proc_state_to_str(i32 noundef %494)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %483, ptr noundef @.str.35, ptr noundef %484, double noundef %485, ptr noundef %493, ptr noundef %495, ptr noundef @.str.1, i32 noundef 1734)
  br label %496

496:                                              ; preds = %492, %475, %472, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %497

497:                                              ; preds = %496, %451
  %498 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %499 = load ptr, ptr %14, align 8, !tbaa !193
  %500 = load i32, ptr %11, align 4, !tbaa !31
  call void %498(ptr noundef %499, i32 noundef %500)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %504 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %504, ptr %17, align 8, !tbaa !77
  %505 = load ptr, ptr %17, align 8, !tbaa !77
  %506 = call i32 @pmix_obj_update(ptr noundef %505, i32 noundef -1)
  %507 = icmp eq i32 0, %506
  br i1 %507, label %508, label %522

508:                                              ; preds = %503
  %509 = load ptr, ptr %17, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %509)
  %510 = load ptr, ptr %17, align 8, !tbaa !77
  %511 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds nuw %struct.pmix_tma, ptr %511, i32 0, i32 5
  %513 = load ptr, ptr %512, align 8, !tbaa !86
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %519

515:                                              ; preds = %508
  %516 = load ptr, ptr %17, align 8, !tbaa !77
  %517 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %7, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %517, ptr noundef %518)
  br label %521

519:                                              ; preds = %508
  %520 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %520) #13
  br label %521

521:                                              ; preds = %519, %515
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %522

522:                                              ; preds = %521, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @prte_iof_base_setup_prefork(ptr noundef) #3

declare i32 @prte_iof_base_setup_parent(ptr noundef, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_signal_local_procs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !193
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !103
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %26 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %27 = load ptr, ptr %5, align 8, !tbaa !193
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !193
  %32 = call ptr @prte_util_print_name_args(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi ptr [ @.str.18, %29 ], [ %32, %30 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.50, ptr noundef %26, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %17, %14, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !193
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %89

38:                                               ; preds = %35
  store i32 0, ptr %8, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %84, %38
  %40 = load i32, ptr %9, align 4, !tbaa !31
  %41 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %39
  %46 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %47 = load i32, ptr %9, align 4, !tbaa !31
  %48 = call ptr @pmix_pointer_array_get_item(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !37
  %49 = load ptr, ptr %10, align 8, !tbaa !37
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %84

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !166
  %56 = icmp eq i32 0, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %58, i32 0, i32 16
  %60 = load i16, ptr %59, align 8, !tbaa !136
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %52
  br label %84

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = load ptr, ptr %10, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !166
  %70 = load i32, ptr %6, align 4, !tbaa !31
  %71 = call i32 %66(i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %8, align 4, !tbaa !31
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !31
  %76 = icmp ne i32 -43, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !31
  %79 = call ptr @prte_strerror(i32 noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %79, ptr noundef @.str.1, i32 noundef 1503)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83, %64, %51
  %85 = load i32, ptr %9, align 4, !tbaa !31
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !31
  br label %39, !llvm.loop !240

87:                                               ; preds = %39
  %88 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %137

89:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %90

90:                                               ; preds = %129, %89
  %91 = load i32, ptr %9, align 4, !tbaa !31
  %92 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %132

96:                                               ; preds = %90
  %97 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %98 = load i32, ptr %9, align 4, !tbaa !31
  %99 = call ptr @pmix_pointer_array_get_item(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !37
  %100 = load ptr, ptr %10, align 8, !tbaa !37
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %129

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %5, align 8, !tbaa !193
  %107 = call zeroext i1 @PMIx_Check_procid(ptr noundef %105, ptr noundef %106)
  br i1 %107, label %108, label %128

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = load ptr, ptr %10, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !166
  %113 = load i32, ptr %6, align 4, !tbaa !31
  %114 = call i32 %109(i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %8, align 4, !tbaa !31
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !31
  %119 = icmp ne i32 -43, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %8, align 4, !tbaa !31
  %122 = call ptr @prte_strerror(i32 noundef %121)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %122, ptr noundef @.str.1, i32 noundef 1517)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %108
  %127 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %137

128:                                              ; preds = %103
  br label %129

129:                                              ; preds = %128, %102
  %130 = load i32, ptr %9, align 4, !tbaa !31
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !31
  br label %90, !llvm.loop !241

132:                                              ; preds = %90
  br label %133

133:                                              ; preds = %132
  %134 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %134, ptr noundef @.str.1, i32 noundef 1526)
  br label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %126, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #5

declare void @prte_wait_cb_cancel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @qcdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qcddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  store ptr %12, ptr %3, align 8, !tbaa !77
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !242
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !242
  call void @free(ptr noundef %32) #13
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !242
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_kill_local_procs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_list_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.prte_proc_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pmix_pointer_array_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 752, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.prte_odls_base_default_kill_local_procs.tp, i64 16, i1 false)
  br label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !66
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %32, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %33, align 8, !tbaa !69
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.64, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %48, %45, %42
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !66
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %67, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %68, align 8, !tbaa !69
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @pmix_pointer_array_init(ptr noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @prte_proc_t_class, i32 0, i32 4), align 8, !tbaa !66
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef @prte_proc_t_class)
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @prte_proc_t_class, ptr %84, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %85, align 8, !tbaa !69
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %8, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %92, ptr noundef null, i32 noundef -2)
  %93 = call i32 @pmix_pointer_array_add(ptr noundef %11, ptr noundef %8)
  store ptr %11, ptr %12, align 8, !tbaa !32
  store i8 1, ptr %13, align 1, !tbaa !168
  br label %112

94:                                               ; preds = %39
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !103
  %106 = icmp sge i32 %105, 5
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %109 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str.65, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %100, %97, %94
  %111 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %111, ptr %12, align 8, !tbaa !32
  store i8 0, ptr %13, align 1, !tbaa !168
  br label %112

112:                                              ; preds = %110, %91
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %113

113:                                              ; preds = %419, %112
  %114 = load i32, ptr %9, align 4, !tbaa !31
  %115 = load ptr, ptr %12, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !33
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %422

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8, !tbaa !32
  %121 = load i32, ptr %9, align 4, !tbaa !31
  %122 = call ptr @pmix_pointer_array_get_item(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %7, align 8, !tbaa !37
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %419

125:                                              ; preds = %119
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %126

126:                                              ; preds = %415, %125
  %127 = load i32, ptr %10, align 4, !tbaa !31
  %128 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !33
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %418

132:                                              ; preds = %126
  %133 = load ptr, ptr @prte_local_children, align 8, !tbaa !32
  %134 = load i32, ptr %10, align 4, !tbaa !31
  %135 = call ptr @pmix_pointer_array_get_item(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %5, align 8, !tbaa !37
  %136 = load ptr, ptr %5, align 8, !tbaa !37
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %415

139:                                              ; preds = %132
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !103
  %151 = icmp sge i32 %150, 5
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %154 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %155 = load ptr, ptr %5, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %155, i32 0, i32 1
  %157 = call ptr @prte_util_print_name_args(ptr noundef %156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef @.str.66, ptr noundef %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %152, %145, %142, %139
  %159 = load ptr, ptr %7, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.pmix_proc, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [256 x i8], ptr %161, i64 0, i64 0
  %163 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %162)
  br i1 %163, label %199, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.pmix_proc, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [256 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %5, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.pmix_proc, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 0
  %173 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %168, ptr noundef %172)
  br i1 %173, label %199, label %174

174:                                              ; preds = %164
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %198

177:                                              ; preds = %174
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %179 = icmp slt i32 %178, 64
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !103
  %186 = icmp sge i32 %185, 5
  br i1 %186, label %187, label %198

187:                                              ; preds = %180
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %189 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %190 = load ptr, ptr %5, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %190, i32 0, i32 1
  %192 = call ptr @prte_util_print_name_args(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.pmix_proc, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [256 x i8], ptr %195, i64 0, i64 0
  %197 = call ptr @prte_util_print_jobids(ptr noundef %196)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef @.str.67, ptr noundef %189, ptr noundef %192, ptr noundef %197)
  br label %198

198:                                              ; preds = %187, %180, %177, %174
  br label %415

199:                                              ; preds = %164, %158
  %200 = load ptr, ptr %7, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.pmix_proc, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !50
  %204 = icmp ne i32 -2, %203
  br i1 %204, label %205, label %240

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.pmix_proc, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !50
  %210 = load ptr, ptr %5, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.pmix_proc, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !50
  %214 = icmp ne i32 %209, %213
  br i1 %214, label %215, label %240

215:                                              ; preds = %205
  %216 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %220 = icmp slt i32 %219, 64
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !103
  %227 = icmp sge i32 %226, 5
  br i1 %227, label %228, label %239

228:                                              ; preds = %221
  %229 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %230 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %231 = load ptr, ptr %5, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %231, i32 0, i32 1
  %233 = call ptr @prte_util_print_name_args(ptr noundef %232)
  %234 = load ptr, ptr %7, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.pmix_proc, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !50
  %238 = call ptr @prte_util_print_vpids(i32 noundef %237)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef @.str.68, ptr noundef %230, ptr noundef %233, ptr noundef %238)
  br label %239

239:                                              ; preds = %228, %221, %218, %215
  br label %415

240:                                              ; preds = %205, %199
  %241 = load ptr, ptr %5, align 8, !tbaa !37
  %242 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %241, i32 0, i32 16
  %243 = load i16, ptr %242, align 8, !tbaa !136
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load ptr, ptr %5, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !166
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %298

252:                                              ; preds = %247, %240
  %253 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %252
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %257 = icmp slt i32 %256, 64
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !103
  %264 = icmp sge i32 %263, 5
  br i1 %264, label %265, label %271

265:                                              ; preds = %258
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %267 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %268 = load ptr, ptr %5, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %268, i32 0, i32 1
  %270 = call ptr @prte_util_print_name_args(ptr noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef @.str.69, ptr noundef %267, ptr noundef %270)
  br label %271

271:                                              ; preds = %265, %258, %255, %252
  %272 = load ptr, ptr %5, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %272, i32 0, i32 9
  %274 = load i32, ptr %273, align 4, !tbaa !133
  %275 = icmp eq i32 0, %274
  br i1 %275, label %286, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %278, align 4, !tbaa !133
  %280 = icmp eq i32 1, %279
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %282, i32 0, i32 9
  %284 = load i32, ptr %283, align 4, !tbaa !133
  %285 = icmp eq i32 4, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %281, %276, %271
  %287 = load ptr, ptr %5, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %287, i32 0, i32 9
  store i32 20, ptr %288, align 4, !tbaa !133
  %289 = load ptr, ptr %5, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %289, i32 0, i32 16
  %291 = load i16, ptr %290, align 8, !tbaa !136
  %292 = zext i16 %291 to i32
  %293 = or i32 %292, 512
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %290, align 8, !tbaa !136
  %295 = load ptr, ptr %5, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %295, i32 0, i32 3
  store i32 0, ptr %296, align 8, !tbaa !166
  br label %340

297:                                              ; preds = %281
  br label %415

298:                                              ; preds = %247
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3), align 8, !tbaa !244
  %300 = icmp ne ptr null, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3), align 8, !tbaa !244
  %303 = load ptr, ptr %5, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %303, i32 0, i32 1
  %305 = call i32 %302(ptr noundef %304, i16 noundef zeroext 1)
  br label %306

306:                                              ; preds = %301, %298
  %307 = load ptr, ptr %5, align 8, !tbaa !37
  call void @prte_wait_cb_cancel(ptr noundef %307)
  %308 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %306
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %312 = icmp slt i32 %311, 64
  br i1 %312, label %313, label %326

313:                                              ; preds = %310
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !103
  %319 = icmp sge i32 %318, 5
  br i1 %319, label %320, label %326

320:                                              ; preds = %313
  %321 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %322 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %323 = load ptr, ptr %5, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %323, i32 0, i32 1
  %325 = call ptr @prte_util_print_name_args(ptr noundef %324)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %321, ptr noundef @.str.70, ptr noundef %322, ptr noundef %325)
  br label %326

326:                                              ; preds = %320, %313, %310, %306
  %327 = call ptr @pmix_obj_new_tma(ptr noundef @prte_odls_quick_caddy_t_class, ptr noundef null)
  store ptr %327, ptr %14, align 8, !tbaa !10
  %328 = load ptr, ptr %5, align 8, !tbaa !37
  %329 = call i32 @pmix_obj_update(ptr noundef %328, i32 noundef 1)
  %330 = load ptr, ptr %5, align 8, !tbaa !37
  %331 = load ptr, ptr %14, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %331, i32 0, i32 1
  store ptr %330, ptr %332, align 8, !tbaa !242
  %333 = load ptr, ptr %14, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %333, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %6, ptr noundef %334)
  %335 = load ptr, ptr %4, align 8, !tbaa !10
  %336 = load ptr, ptr %5, align 8, !tbaa !37
  %337 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 8, !tbaa !166
  %339 = call i32 %335(i32 noundef %338, i32 noundef 18)
  br label %415

340:                                              ; preds = %286
  %341 = load i8, ptr @prte_finalizing, align 1, !tbaa !168, !range !73, !noundef !74
  %342 = trunc i8 %341 to i1
  br i1 %342, label %414, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %5, align 8, !tbaa !37
  %345 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %344, i32 0, i32 16
  %346 = load i16, ptr %345, align 8, !tbaa !136
  %347 = zext i16 %346 to i32
  %348 = and i32 %347, 256
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %414

350:                                              ; preds = %343
  %351 = load ptr, ptr %5, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %351, i32 0, i32 16
  %353 = load i16, ptr %352, align 8, !tbaa !136
  %354 = zext i16 %353 to i32
  %355 = and i32 %354, 512
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %414

357:                                              ; preds = %350
  br label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %359 = load ptr, ptr %5, align 8, !tbaa !37
  %360 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %359, i32 0, i32 1
  store ptr %360, ptr %16, align 8, !tbaa !193
  %361 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %406

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store double 0.000000e+00, ptr %17, align 8, !tbaa !97
  br label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %365 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #13
  %366 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  %367 = load i64, ptr %366, align 8, !tbaa !99
  %368 = sitofp i64 %367 to double
  store double %368, ptr %17, align 8, !tbaa !97
  %369 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  %370 = load i64, ptr %369, align 8, !tbaa !101
  %371 = sitofp i64 %370 to double
  %372 = fdiv double %371, 1.000000e+06
  %373 = load double, ptr %17, align 8, !tbaa !97
  %374 = fadd double %373, %372
  store double %374, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %375

375:                                              ; preds = %364
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %405

379:                                              ; preds = %376
  %380 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %381 = icmp slt i32 %380, 64
  br i1 %381, label %382, label %405

382:                                              ; preds = %379
  %383 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %384
  %386 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4, !tbaa !103
  %388 = icmp sge i32 %387, 1
  br i1 %388, label %389, label %405

389:                                              ; preds = %382
  %390 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %391 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %392 = load double, ptr %17, align 8, !tbaa !97
  %393 = load ptr, ptr %16, align 8, !tbaa !193
  %394 = icmp eq ptr null, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %389
  br label %399

396:                                              ; preds = %389
  %397 = load ptr, ptr %16, align 8, !tbaa !193
  %398 = call ptr @prte_util_print_name_args(ptr noundef %397)
  br label %399

399:                                              ; preds = %396, %395
  %400 = phi ptr [ @.str.18, %395 ], [ %398, %396 ]
  %401 = load ptr, ptr %5, align 8, !tbaa !37
  %402 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %401, i32 0, i32 9
  %403 = load i32, ptr %402, align 4, !tbaa !133
  %404 = call ptr @prte_proc_state_to_str(i32 noundef %403)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %390, ptr noundef @.str.35, ptr noundef %391, double noundef %392, ptr noundef %400, ptr noundef %404, ptr noundef @.str.1, i32 noundef 1897)
  br label %405

405:                                              ; preds = %399, %382, %379, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %406

406:                                              ; preds = %405, %358
  %407 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %408 = load ptr, ptr %16, align 8, !tbaa !193
  %409 = load ptr, ptr %5, align 8, !tbaa !37
  %410 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %409, i32 0, i32 9
  %411 = load i32, ptr %410, align 4, !tbaa !133
  call void %407(ptr noundef %408, i32 noundef %411)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %412

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %350, %343, %340
  br label %415

415:                                              ; preds = %414, %326, %297, %239, %198, %138
  %416 = load i32, ptr %10, align 4, !tbaa !31
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %10, align 4, !tbaa !31
  br label %126, !llvm.loop !246

418:                                              ; preds = %126
  br label %419

419:                                              ; preds = %418, %124
  %420 = load i32, ptr %9, align 4, !tbaa !31
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %9, align 4, !tbaa !31
  br label %113, !llvm.loop !247

422:                                              ; preds = %113
  %423 = call i64 @pmix_list_get_size(ptr noundef %6)
  %424 = icmp ult i64 0, %423
  br i1 %424, label %425, label %662

425:                                              ; preds = %422
  %426 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %443

428:                                              ; preds = %425
  %429 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %430 = icmp slt i32 %429, 64
  br i1 %430, label %431, label %443

431:                                              ; preds = %428
  %432 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %433
  %435 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !103
  %437 = icmp sge i32 %436, 5
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %440 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %441 = getelementptr inbounds nuw %struct.timespec, ptr %15, i32 0, i32 1
  %442 = load i64, ptr %441, align 8, !tbaa !248
  call void (i32, ptr, ...) @pmix_output(i32 noundef %439, ptr noundef @.str.71, ptr noundef %440, i64 noundef %442)
  br label %443

443:                                              ; preds = %438, %431, %428, %425
  %444 = call i32 @nanosleep(ptr noundef %15, ptr noundef null)
  %445 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  %446 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !198
  store ptr %447, ptr %14, align 8, !tbaa !10
  br label %448

448:                                              ; preds = %481, %443
  %449 = load ptr, ptr %14, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  %451 = icmp ne ptr %449, %450
  br i1 %451, label %452, label %485

452:                                              ; preds = %448
  %453 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %455, label %473

455:                                              ; preds = %452
  %456 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %457 = icmp slt i32 %456, 64
  br i1 %457, label %458, label %473

458:                                              ; preds = %455
  %459 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %460
  %462 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 4, !tbaa !103
  %464 = icmp sge i32 %463, 5
  br i1 %464, label %465, label %473

465:                                              ; preds = %458
  %466 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %467 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %468 = load ptr, ptr %14, align 8, !tbaa !10
  %469 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !242
  %471 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %470, i32 0, i32 1
  %472 = call ptr @prte_util_print_name_args(ptr noundef %471)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef @.str.72, ptr noundef %467, ptr noundef %472)
  br label %473

473:                                              ; preds = %465, %458, %455, %452
  %474 = load ptr, ptr %4, align 8, !tbaa !10
  %475 = load ptr, ptr %14, align 8, !tbaa !10
  %476 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !242
  %478 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 8, !tbaa !166
  %480 = call i32 %474(i32 noundef %479, i32 noundef 15)
  br label %481

481:                                              ; preds = %473
  %482 = load ptr, ptr %14, align 8, !tbaa !10
  %483 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !183
  store ptr %484, ptr %14, align 8, !tbaa !10
  br label %448, !llvm.loop !250

485:                                              ; preds = %448
  %486 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %487 = icmp sge i32 %486, 0
  br i1 %487, label %488, label %503

488:                                              ; preds = %485
  %489 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %490 = icmp slt i32 %489, 64
  br i1 %490, label %491, label %503

491:                                              ; preds = %488
  %492 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %493
  %495 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 4, !tbaa !103
  %497 = icmp sge i32 %496, 5
  br i1 %497, label %498, label %503

498:                                              ; preds = %491
  %499 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %500 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %501 = getelementptr inbounds nuw %struct.timespec, ptr %15, i32 0, i32 1
  %502 = load i64, ptr %501, align 8, !tbaa !248
  call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef @.str.71, ptr noundef %500, i64 noundef %502)
  br label %503

503:                                              ; preds = %498, %491, %488, %485
  %504 = call i32 @nanosleep(ptr noundef %15, ptr noundef null)
  %505 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !198
  store ptr %507, ptr %14, align 8, !tbaa !10
  br label %508

508:                                              ; preds = %657, %503
  %509 = load ptr, ptr %14, align 8, !tbaa !10
  %510 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  %511 = icmp ne ptr %509, %510
  br i1 %511, label %512, label %661

512:                                              ; preds = %508
  %513 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %514 = icmp sge i32 %513, 0
  br i1 %514, label %515, label %533

515:                                              ; preds = %512
  %516 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %517 = icmp slt i32 %516, 64
  br i1 %517, label %518, label %533

518:                                              ; preds = %515
  %519 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %520
  %522 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 4, !tbaa !103
  %524 = icmp sge i32 %523, 5
  br i1 %524, label %525, label %533

525:                                              ; preds = %518
  %526 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %527 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %528 = load ptr, ptr %14, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !242
  %531 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %530, i32 0, i32 1
  %532 = call ptr @prte_util_print_name_args(ptr noundef %531)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %526, ptr noundef @.str.73, ptr noundef %527, ptr noundef %532)
  br label %533

533:                                              ; preds = %525, %518, %515, %512
  %534 = load ptr, ptr %4, align 8, !tbaa !10
  %535 = load ptr, ptr %14, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !242
  %538 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 8, !tbaa !166
  %540 = call i32 %534(i32 noundef %539, i32 noundef 9)
  %541 = load ptr, ptr %14, align 8, !tbaa !10
  %542 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !242
  %544 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %543, i32 0, i32 16
  %545 = load i16, ptr %544, align 8, !tbaa !136
  %546 = zext i16 %545 to i32
  %547 = or i32 %546, 512
  %548 = trunc i32 %547 to i16
  store i16 %548, ptr %544, align 8, !tbaa !136
  %549 = load ptr, ptr %14, align 8, !tbaa !10
  %550 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !242
  %552 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %551, i32 0, i32 16
  %553 = load i16, ptr %552, align 8, !tbaa !136
  %554 = zext i16 %553 to i32
  %555 = and i32 %554, -2
  %556 = trunc i32 %555 to i16
  store i16 %556, ptr %552, align 8, !tbaa !136
  %557 = load ptr, ptr %14, align 8, !tbaa !10
  %558 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !242
  %560 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %559, i32 0, i32 3
  store i32 0, ptr %560, align 8, !tbaa !166
  %561 = load ptr, ptr %14, align 8, !tbaa !10
  %562 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !242
  %564 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %563, i32 0, i32 9
  %565 = load i32, ptr %564, align 4, !tbaa !133
  %566 = icmp ult i32 %565, 20
  br i1 %566, label %567, label %572

567:                                              ; preds = %533
  %568 = load ptr, ptr %14, align 8, !tbaa !10
  %569 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !242
  %571 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %570, i32 0, i32 9
  store i32 51, ptr %571, align 4, !tbaa !133
  br label %572

572:                                              ; preds = %567, %533
  %573 = load i8, ptr @prte_finalizing, align 1, !tbaa !168, !range !73, !noundef !74
  %574 = trunc i8 %573 to i1
  br i1 %574, label %656, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %14, align 8, !tbaa !10
  %577 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !242
  %579 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %578, i32 0, i32 16
  %580 = load i16, ptr %579, align 8, !tbaa !136
  %581 = zext i16 %580 to i32
  %582 = and i32 %581, 256
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %656

584:                                              ; preds = %575
  %585 = load ptr, ptr %14, align 8, !tbaa !10
  %586 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !242
  %588 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %587, i32 0, i32 16
  %589 = load i16, ptr %588, align 8, !tbaa !136
  %590 = zext i16 %589 to i32
  %591 = and i32 %590, 512
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %656

593:                                              ; preds = %584
  br label %594

594:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %595 = load ptr, ptr %14, align 8, !tbaa !10
  %596 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !242
  %598 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %597, i32 0, i32 1
  store ptr %598, ptr %19, align 8, !tbaa !193
  %599 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %646

601:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store double 0.000000e+00, ptr %20, align 8, !tbaa !97
  br label %602

602:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %603 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #13
  %604 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 0
  %605 = load i64, ptr %604, align 8, !tbaa !99
  %606 = sitofp i64 %605 to double
  store double %606, ptr %20, align 8, !tbaa !97
  %607 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %608 = load i64, ptr %607, align 8, !tbaa !101
  %609 = sitofp i64 %608 to double
  %610 = fdiv double %609, 1.000000e+06
  %611 = load double, ptr %20, align 8, !tbaa !97
  %612 = fadd double %611, %610
  store double %612, ptr %20, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %613

613:                                              ; preds = %602
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %616 = icmp sge i32 %615, 0
  br i1 %616, label %617, label %645

617:                                              ; preds = %614
  %618 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %619 = icmp slt i32 %618, 64
  br i1 %619, label %620, label %645

620:                                              ; preds = %617
  %621 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %622
  %624 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 4, !tbaa !103
  %626 = icmp sge i32 %625, 1
  br i1 %626, label %627, label %645

627:                                              ; preds = %620
  %628 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %629 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %630 = load double, ptr %20, align 8, !tbaa !97
  %631 = load ptr, ptr %19, align 8, !tbaa !193
  %632 = icmp eq ptr null, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %627
  br label %637

634:                                              ; preds = %627
  %635 = load ptr, ptr %19, align 8, !tbaa !193
  %636 = call ptr @prte_util_print_name_args(ptr noundef %635)
  br label %637

637:                                              ; preds = %634, %633
  %638 = phi ptr [ @.str.18, %633 ], [ %636, %634 ]
  %639 = load ptr, ptr %14, align 8, !tbaa !10
  %640 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !242
  %642 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %641, i32 0, i32 9
  %643 = load i32, ptr %642, align 4, !tbaa !133
  %644 = call ptr @prte_proc_state_to_str(i32 noundef %643)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %628, ptr noundef @.str.35, ptr noundef %629, double noundef %630, ptr noundef %638, ptr noundef %644, ptr noundef @.str.1, i32 noundef 1960)
  br label %645

645:                                              ; preds = %637, %620, %617, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %646

646:                                              ; preds = %645, %594
  %647 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %648 = load ptr, ptr %19, align 8, !tbaa !193
  %649 = load ptr, ptr %14, align 8, !tbaa !10
  %650 = getelementptr inbounds nuw %struct.prte_odls_quick_caddy_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !242
  %652 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %651, i32 0, i32 9
  %653 = load i32, ptr %652, align 4, !tbaa !133
  call void %647(ptr noundef %648, i32 noundef %653)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %654

654:                                              ; preds = %646
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %584, %575, %572
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %14, align 8, !tbaa !10
  %659 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !183
  store ptr %660, ptr %14, align 8, !tbaa !10
  br label %508, !llvm.loop !251

661:                                              ; preds = %508
  br label %662

662:                                              ; preds = %661, %422
  br label %663

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  br label %664

664:                                              ; preds = %689, %663
  %665 = call ptr @pmix_list_remove_first(ptr noundef %6)
  store ptr %665, ptr %22, align 8, !tbaa !169
  %666 = icmp ne ptr null, %665
  br i1 %666, label %667, label %690

667:                                              ; preds = %664
  br label %668

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %669 = load ptr, ptr %22, align 8, !tbaa !169
  store ptr %669, ptr %23, align 8, !tbaa !77
  %670 = load ptr, ptr %23, align 8, !tbaa !77
  %671 = call i32 @pmix_obj_update(ptr noundef %670, i32 noundef -1)
  %672 = icmp eq i32 0, %671
  br i1 %672, label %673, label %687

673:                                              ; preds = %668
  %674 = load ptr, ptr %23, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %674)
  %675 = load ptr, ptr %23, align 8, !tbaa !77
  %676 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %675, i32 0, i32 3
  %677 = getelementptr inbounds nuw %struct.pmix_tma, ptr %676, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8, !tbaa !86
  %679 = icmp ne ptr null, %678
  br i1 %679, label %680, label %684

680:                                              ; preds = %673
  %681 = load ptr, ptr %23, align 8, !tbaa !77
  %682 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %22, align 8, !tbaa !169
  call void @pmix_tma_free(ptr noundef %682, ptr noundef %683)
  br label %686

684:                                              ; preds = %673
  %685 = load ptr, ptr %22, align 8, !tbaa !169
  call void @free(ptr noundef %685) #13
  br label %686

686:                                              ; preds = %684, %680
  store ptr null, ptr %22, align 8, !tbaa !169
  br label %687

687:                                              ; preds = %686, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %664, !llvm.loop !252

690:                                              ; preds = %664
  br label %691

691:                                              ; preds = %690
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load i8, ptr %13, align 1, !tbaa !168, !range !73, !noundef !74
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %705

698:                                              ; preds = %695
  br label %699

699:                                              ; preds = %698
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %695
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 752, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %11 = load ptr, ptr %4, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !253
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  %14 = load ptr, ptr %5, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !253
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !183
  %18 = load ptr, ptr %5, align 8, !tbaa !169
  %19 = load ptr, ptr %4, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !183
  %21 = load ptr, ptr %4, align 8, !tbaa !169
  %22 = load ptr, ptr %5, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !253
  %24 = load ptr, ptr %3, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !254
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !254
  ret i64 %5
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !254
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !254
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !254
  %16 = load ptr, ptr %3, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  store ptr %19, ptr %4, align 8, !tbaa !169
  %20 = load ptr, ptr %4, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !253
  %23 = load ptr, ptr %4, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !253
  %27 = load ptr, ptr %4, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !183
  %30 = load ptr, ptr %3, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !198
  %33 = load ptr, ptr %4, align 8, !tbaa !169
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_restart_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %2
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %36 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %37, i32 0, i32 1
  %39 = call ptr @prte_util_print_name_args(ptr noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.74, ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %27, %24, %2
  %41 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %42 = call ptr @getcwd(ptr noundef %41, i64 noundef 4096) #13
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %420

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.pmix_proc, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call ptr @prte_get_job_data_object(ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !10
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %54, ptr noundef @.str.1, i32 noundef 2001)
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %420

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %58, i32 0, i32 9
  store i32 53, ptr %59, align 4, !tbaa !133
  %60 = load ptr, ptr %4, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 8, !tbaa !165
  %62 = load ptr, ptr %4, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %62, i32 0, i32 16
  %64 = load i16, ptr %63, align 8, !tbaa !136
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, -513
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 8, !tbaa !136
  %68 = load ptr, ptr %4, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %68, i32 0, i32 16
  %70 = load i16, ptr %69, align 8, !tbaa !136
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, -257
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %69, align 8, !tbaa !136
  %74 = load ptr, ptr %4, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 8, !tbaa !166
  %76 = load ptr, ptr %4, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !167
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %57
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !167
  call void @free(ptr noundef %83) #13
  %84 = load ptr, ptr %4, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %84, i32 0, i32 15
  store ptr null, ptr %85, align 8, !tbaa !167
  br label %86

86:                                               ; preds = %80, %57
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.prte_job_t, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = load ptr, ptr %4, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 4, !tbaa !140
  %93 = call ptr @pmix_pointer_array_get_item(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !10
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = call i32 @setup_path(ptr noundef %94, ptr noundef %10)
  store i32 %95, ptr %6, align 4, !tbaa !31
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !31
  %100 = icmp ne i32 -43, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4, !tbaa !31
  %103 = call ptr @prte_strerror(i32 noundef %102)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %103, ptr noundef @.str.1, i32 noundef 2021)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %110) #13
  br label %111

111:                                              ; preds = %109, %106
  br label %387

112:                                              ; preds = %86
  %113 = call ptr @pmix_obj_new_tma(ptr noundef @prte_odls_spawn_caddy_t_class, ptr noundef null)
  store ptr %113, ptr %11, align 8, !tbaa !10
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = call noalias ptr @strdup(ptr noundef %117) #13
  %119 = load ptr, ptr %11, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8, !tbaa !227
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %121) #13
  br label %122

122:                                              ; preds = %116, %112
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  %124 = load ptr, ptr %11, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8, !tbaa !151
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %127, i32 0, i32 7
  store ptr %126, ptr %128, align 8, !tbaa !160
  %129 = load ptr, ptr %4, align 8, !tbaa !37
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %130, i32 0, i32 8
  store ptr %129, ptr %131, align 8, !tbaa !161
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = load ptr, ptr %11, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %133, i32 0, i32 11
  store ptr %132, ptr %134, align 8, !tbaa !190
  %135 = load ptr, ptr %11, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %135, i32 0, i32 10
  %137 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %136, i32 0, i32 0
  store i32 1, ptr %137, align 4, !tbaa !228
  %138 = load ptr, ptr %8, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.prte_job_t, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 4, !tbaa !229
  %141 = icmp eq i32 %140, -2
  br i1 %141, label %151, label %142

142:                                              ; preds = %122
  %143 = load ptr, ptr %4, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.pmix_proc, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !50
  %147 = load ptr, ptr %8, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.prte_job_t, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4, !tbaa !229
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %142, %122
  %152 = load ptr, ptr %11, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %152, i32 0, i32 10
  %154 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %153, i32 0, i32 1
  store i8 1, ptr %154, align 4, !tbaa !230
  br label %159

155:                                              ; preds = %142
  %156 = load ptr, ptr %11, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %157, i32 0, i32 1
  store i8 0, ptr %158, align 4, !tbaa !230
  br label %159

159:                                              ; preds = %155, %151
  %160 = load ptr, ptr %11, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %160, i32 0, i32 10
  %162 = call i32 @prte_iof_base_setup_prefork(ptr noundef %161)
  store i32 %162, ptr %6, align 4, !tbaa !31
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %249

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4, !tbaa !31
  %167 = icmp ne i32 -43, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %6, align 4, !tbaa !31
  %170 = call ptr @prte_strerror(i32 noundef %169)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %170, ptr noundef @.str.1, i32 noundef 2050)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %6, align 4, !tbaa !31
  %175 = load ptr, ptr %4, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %175, i32 0, i32 10
  store i32 %174, ptr %176, align 8, !tbaa !165
  br label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %178, ptr %14, align 8, !tbaa !77
  %179 = load ptr, ptr %14, align 8, !tbaa !77
  %180 = call i32 @pmix_obj_update(ptr noundef %179, i32 noundef -1)
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = load ptr, ptr %14, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %183)
  %184 = load ptr, ptr %14, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.pmix_tma, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !86
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %14, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %11, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %191, ptr noundef %192)
  br label %195

193:                                              ; preds = %182
  %194 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %194) #13
  br label %195

195:                                              ; preds = %193, %189
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %196

196:                                              ; preds = %195, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %200 = load ptr, ptr %4, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %200, i32 0, i32 1
  store ptr %201, ptr %15, align 8, !tbaa !193
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %244

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store double 0.000000e+00, ptr %16, align 8, !tbaa !97
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %206 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #13
  %207 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !99
  %209 = sitofp i64 %208 to double
  store double %209, ptr %16, align 8, !tbaa !97
  %210 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !101
  %212 = sitofp i64 %211 to double
  %213 = fdiv double %212, 1.000000e+06
  %214 = load double, ptr %16, align 8, !tbaa !97
  %215 = fadd double %214, %213
  store double %215, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %216

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %243

220:                                              ; preds = %217
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %222 = icmp slt i32 %221, 64
  br i1 %222, label %223, label %243

223:                                              ; preds = %220
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !103
  %229 = icmp sge i32 %228, 1
  br i1 %229, label %230, label %243

230:                                              ; preds = %223
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %232 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %233 = load double, ptr %16, align 8, !tbaa !97
  %234 = load ptr, ptr %15, align 8, !tbaa !193
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  br label %240

237:                                              ; preds = %230
  %238 = load ptr, ptr %15, align 8, !tbaa !193
  %239 = call ptr @prte_util_print_name_args(ptr noundef %238)
  br label %240

240:                                              ; preds = %237, %236
  %241 = phi ptr [ @.str.18, %236 ], [ %239, %237 ]
  %242 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef @.str.35, ptr noundef %232, double noundef %233, ptr noundef %241, ptr noundef %242, ptr noundef @.str.1, i32 noundef 2053)
  br label %243

243:                                              ; preds = %240, %223, %220, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %244

244:                                              ; preds = %243, %199
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %246 = load ptr, ptr %15, align 8, !tbaa !193
  call void %245(ptr noundef %246, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  br label %387

249:                                              ; preds = %159
  %250 = load ptr, ptr %8, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.prte_job_t, ptr %250, i32 0, i32 26
  %252 = load i16, ptr %251, align 4, !tbaa !138
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %347

256:                                              ; preds = %249
  %257 = load ptr, ptr %4, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %11, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %259, i32 0, i32 10
  %261 = call i32 @prte_iof_base_setup_parent(ptr noundef %258, ptr noundef %260)
  store i32 %261, ptr %6, align 4, !tbaa !31
  %262 = load i32, ptr %6, align 4, !tbaa !31
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %346

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4, !tbaa !31
  %267 = icmp ne i32 -43, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %6, align 4, !tbaa !31
  %270 = call ptr @prte_strerror(i32 noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %270, ptr noundef @.str.1, i32 noundef 2060)
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %275 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %275, ptr %18, align 8, !tbaa !77
  %276 = load ptr, ptr %18, align 8, !tbaa !77
  %277 = call i32 @pmix_obj_update(ptr noundef %276, i32 noundef -1)
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = load ptr, ptr %18, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %280)
  %281 = load ptr, ptr %18, align 8, !tbaa !77
  %282 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds nuw %struct.pmix_tma, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !86
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load ptr, ptr %18, align 8, !tbaa !77
  %288 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %11, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %288, ptr noundef %289)
  br label %292

290:                                              ; preds = %279
  %291 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %291) #13
  br label %292

292:                                              ; preds = %290, %286
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %293

293:                                              ; preds = %292, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %297 = load ptr, ptr %4, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %297, i32 0, i32 1
  store ptr %298, ptr %19, align 8, !tbaa !193
  %299 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !94
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %341

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store double 0.000000e+00, ptr %20, align 8, !tbaa !97
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %303 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #13
  %304 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 0
  %305 = load i64, ptr %304, align 8, !tbaa !99
  %306 = sitofp i64 %305 to double
  store double %306, ptr %20, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !101
  %309 = sitofp i64 %308 to double
  %310 = fdiv double %309, 1.000000e+06
  %311 = load double, ptr %20, align 8, !tbaa !97
  %312 = fadd double %311, %310
  store double %312, ptr %20, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %313

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %340

317:                                              ; preds = %314
  %318 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %319 = icmp slt i32 %318, 64
  br i1 %319, label %320, label %340

320:                                              ; preds = %317
  %321 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %322
  %324 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4, !tbaa !103
  %326 = icmp sge i32 %325, 1
  br i1 %326, label %327, label %340

327:                                              ; preds = %320
  %328 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %329 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %330 = load double, ptr %20, align 8, !tbaa !97
  %331 = load ptr, ptr %19, align 8, !tbaa !193
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  br label %337

334:                                              ; preds = %327
  %335 = load ptr, ptr %19, align 8, !tbaa !193
  %336 = call ptr @prte_util_print_name_args(ptr noundef %335)
  br label %337

337:                                              ; preds = %334, %333
  %338 = phi ptr [ @.str.18, %333 ], [ %336, %334 ]
  %339 = call ptr @prte_proc_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %328, ptr noundef @.str.35, ptr noundef %329, double noundef %330, ptr noundef %338, ptr noundef %339, ptr noundef @.str.1, i32 noundef 2062)
  br label %340

340:                                              ; preds = %337, %320, %317, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %341

341:                                              ; preds = %340, %296
  %342 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !195
  %343 = load ptr, ptr %19, align 8, !tbaa !193
  call void %342(ptr noundef %343, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %344

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  br label %387

346:                                              ; preds = %256
  br label %347

347:                                              ; preds = %346, %249
  %348 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8, !tbaa !224
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8, !tbaa !224
  %350 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !225
  %351 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8, !tbaa !224
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  store i32 0, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8, !tbaa !224
  br label %354

354:                                              ; preds = %353, %347
  %355 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8, !tbaa !226
  %356 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8, !tbaa !224
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !209
  store ptr %359, ptr %12, align 8, !tbaa !209
  %360 = load ptr, ptr %4, align 8, !tbaa !37
  call void @prte_wait_cb(ptr noundef %360, ptr noundef @prte_odls_base_default_wait_local_proc, ptr noundef null)
  %361 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %379

363:                                              ; preds = %354
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %365 = icmp slt i32 %364, 64
  br i1 %365, label %366, label %379

366:                                              ; preds = %363
  %367 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !103
  %372 = icmp sge i32 %371, 5
  br i1 %372, label %373, label %379

373:                                              ; preds = %366
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %375 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %376 = load ptr, ptr %7, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !185
  call void (i32, ptr, ...) @pmix_output(i32 noundef %374, ptr noundef @.str.75, ptr noundef %375, ptr noundef %378)
  br label %379

379:                                              ; preds = %373, %366, %363, %354
  %380 = load ptr, ptr %11, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %12, align 8, !tbaa !209
  %383 = load ptr, ptr %11, align 8, !tbaa !10
  %384 = call i32 @prte_event_assign(ptr noundef %381, ptr noundef %382, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_odls_base_spawn_proc, ptr noundef %383)
  %385 = load ptr, ptr %11, align 8, !tbaa !10
  %386 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %385, i32 0, i32 1
  call void @event_active(ptr noundef %386, i32 noundef 4, i16 noundef signext 1)
  br label %387

387:                                              ; preds = %379, %345, %248, %111
  %388 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %387
  %391 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %392 = icmp slt i32 %391, 64
  br i1 %392, label %393, label %409

393:                                              ; preds = %390
  %394 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4, !tbaa !103
  %399 = icmp sge i32 %398, 5
  br i1 %399, label %400, label %409

400:                                              ; preds = %393
  %401 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !102
  %402 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %403 = load ptr, ptr %4, align 8, !tbaa !37
  %404 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %403, i32 0, i32 1
  %405 = call ptr @prte_util_print_name_args(ptr noundef %404)
  %406 = load i32, ptr %6, align 4, !tbaa !31
  %407 = icmp eq i32 0, %406
  %408 = select i1 %407, ptr @.str.77, ptr @.str.78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %401, ptr noundef @.str.76, ptr noundef %402, ptr noundef %405, ptr noundef %408)
  br label %409

409:                                              ; preds = %400, %393, %390, %387
  %410 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %411 = call i32 @chdir(ptr noundef %410) #13
  %412 = icmp ne i32 0, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  %415 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %415, ptr noundef @.str.1, i32 noundef 2093)
  br label %416

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %409
  %419 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %419, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %420

420:                                              ; preds = %418, %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %421 = load i32, ptr %3, align 4
  ret i32 %421
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @PMIx_Byte_object_construct(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !93
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

declare i32 @pmix_util_check_context_cwd(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!13 = !{!14, !12, i64 480}
!14 = !{!"", !15, i64 0, !18, i64 144, !21, i64 152, !22, i64 160, !6, i64 168, !9, i64 424, !18, i64 432, !18, i64 436, !5, i64 440, !23, i64 448, !18, i64 456, !18, i64 460, !18, i64 464, !18, i64 468, !23, i64 472, !12, i64 480, !5, i64 488, !18, i64 496, !18, i64 500, !18, i64 504, !18, i64 508, !18, i64 512, !18, i64 516, !18, i64 520, !24, i64 524, !18, i64 784, !25, i64 788, !26, i64 792, !28, i64 1064, !26, i64 1104, !6, i64 1376, !18, i64 1632, !21, i64 1640, !29, i64 1648}
!15 = !{!"pmix_list_item_t", !16, i64 0, !20, i64 120, !20, i64 128, !18, i64 136}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !18, i64 48, !19, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!20 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!21 = !{!"p2 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!23 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!24 = !{!"pmix_proc", !6, i64 0, !18, i64 256}
!25 = !{!"short", !6, i64 0}
!26 = !{!"pmix_list_t", !16, i64 0, !15, i64 120, !27, i64 264}
!27 = !{!"long", !6, i64 0}
!28 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !27, i64 24, !27, i64 32}
!29 = !{!"", !16, i64 0, !26, i64 120, !21, i64 392}
!30 = !{!6, !6, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!23, !23, i64 0}
!33 = !{!34, !18, i64 128}
!34 = !{!"pmix_pointer_array_t", !16, i64 0, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !35, i64 144, !5, i64 152}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!14, !23, i64 472}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!21, !21, i64 0}
!43 = !{!44, !23, i64 160}
!44 = !{!"prte_job_map_t", !16, i64 0, !9, i64 120, !9, i64 128, !25, i64 136, !25, i64 138, !25, i64 140, !45, i64 142, !18, i64 144, !18, i64 148, !18, i64 152, !23, i64 160}
!45 = !{!"_Bool", !6, i64 0}
!46 = !{!47, !9, i64 152}
!47 = !{!"", !15, i64 0, !18, i64 144, !9, i64 152, !9, i64 160, !21, i64 168, !38, i64 176, !48, i64 184, !48, i64 192, !25, i64 200, !23, i64 208, !25, i64 216, !6, i64 218, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !5, i64 240, !6, i64 248, !26, i64 256}
!48 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!49 = !{!47, !23, i64 208}
!50 = !{!51, !18, i64 400}
!51 = !{!"prte_proc_t", !15, i64 0, !24, i64 144, !18, i64 404, !18, i64 408, !25, i64 412, !25, i64 414, !18, i64 416, !25, i64 420, !18, i64 424, !18, i64 428, !18, i64 432, !18, i64 436, !5, i64 440, !52, i64 448, !9, i64 456, !9, i64 464, !25, i64 472, !26, i64 480}
!52 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = !{!56, !57, i64 8}
!56 = !{!"", !5, i64 0, !57, i64 8, !27, i64 16, !58, i64 24}
!57 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!58 = !{!"", !59, i64 0, !6, i64 160, !45, i64 208, !18, i64 212, !9, i64 216}
!59 = !{!"pmix_mutex_t", !16, i64 0, !6, i64 120}
!60 = !{!56, !27, i64 16}
!61 = !{!14, !21, i64 152}
!62 = !{!63, !5, i64 16}
!63 = !{!"pmix_data_array", !25, i64 0, !27, i64 8, !5, i64 16}
!64 = !{!63, !27, i64 8}
!65 = !{!56, !5, i64 0}
!66 = !{!67, !18, i64 32}
!67 = !{!"pmix_class_t", !9, i64 0, !17, i64 8, !5, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !5, i64 40, !5, i64 48, !27, i64 56}
!68 = !{!16, !17, i64 40}
!69 = !{!16, !18, i64 48}
!70 = !{!56, !45, i64 232}
!71 = !{!56, !18, i64 236}
!72 = !{!56, !9, i64 240}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = distinct !{!75, !40}
!76 = !{!34, !5, i64 152}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!81 = !{!16, !5, i64 56}
!82 = !{!16, !5, i64 64}
!83 = !{!16, !5, i64 72}
!84 = !{!16, !5, i64 80}
!85 = !{!16, !5, i64 88}
!86 = !{!16, !5, i64 96}
!87 = !{!16, !5, i64 104}
!88 = !{!16, !5, i64 112}
!89 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10}
!90 = !{!67, !5, i64 40}
!91 = distinct !{!91, !40}
!92 = !{!57, !57, i64 0}
!93 = !{!27, !27, i64 0}
!94 = !{!95, !18, i64 72}
!95 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !18, i64 48, !18, i64 52, !96, i64 56, !9, i64 64, !18, i64 72, !18, i64 76, !26, i64 80, !26, i64 352}
!96 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !6, i64 0}
!99 = !{!100, !27, i64 0}
!100 = !{!"timeval", !27, i64 0, !27, i64 8}
!101 = !{!100, !27, i64 8}
!102 = !{!95, !18, i64 76}
!103 = !{!104, !18, i64 4}
!104 = !{!"", !45, i64 0, !45, i64 1, !18, i64 4, !45, i64 8, !18, i64 12, !9, i64 16, !9, i64 24, !18, i64 32, !9, i64 40, !18, i64 48, !45, i64 52, !45, i64 53, !45, i64 54, !45, i64 55, !9, i64 56, !18, i64 64, !18, i64 68}
!105 = !{!106, !5, i64 16}
!106 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!109 = !{!67, !5, i64 48}
!110 = distinct !{!110, !40}
!111 = !{!58, !45, i64 208}
!112 = !{!58, !18, i64 212}
!113 = !{!58, !9, i64 216}
!114 = !{!115, !6, i64 820}
!115 = !{!"prte_process_info_t", !24, i64 0, !24, i64 260, !9, i64 520, !24, i64 528, !18, i64 788, !18, i64 792, !18, i64 796, !9, i64 800, !21, i64 808, !18, i64 816, !6, i64 820, !9, i64 824, !25, i64 832, !9, i64 840, !9, i64 848, !45, i64 856, !9, i64 864, !45, i64 872}
!116 = !{!14, !18, i64 432}
!117 = !{!14, !18, i64 468}
!118 = !{!51, !5, i64 440}
!119 = !{!47, !6, i64 248}
!120 = !{!44, !18, i64 152}
!121 = !{!47, !25, i64 200}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = !{!14, !22, i64 160}
!126 = !{!127, !27, i64 8}
!127 = !{!"pmix_byte_object", !9, i64 0, !27, i64 8}
!128 = !{!129, !9, i64 0}
!129 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16}
!130 = !{!129, !9, i64 8}
!131 = !{!129, !6, i64 16}
!132 = distinct !{!132, !40}
!133 = !{!51, !18, i64 428}
!134 = !{!51, !18, i64 404}
!135 = !{!115, !18, i64 256}
!136 = !{!51, !25, i64 472}
!137 = !{!14, !18, i64 784}
!138 = !{!14, !25, i64 788}
!139 = !{!14, !23, i64 448}
!140 = !{!51, !18, i64 436}
!141 = !{!142, !6, i64 344}
!142 = !{!"", !16, i64 0, !143, i64 120, !18, i64 128, !9, i64 136, !18, i64 144, !34, i64 152, !18, i64 312, !18, i64 316, !21, i64 320, !21, i64 328, !9, i64 336, !6, i64 344, !26, i64 352, !29, i64 624}
!143 = !{!"p1 _ZTS10prte_job_t", !5, i64 0}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = !{!19, !5, i64 40}
!148 = !{!17, !17, i64 0}
!149 = !{!67, !27, i64 56}
!150 = !{!25, !25, i64 0}
!151 = !{!152, !5, i64 280}
!152 = !{!"", !16, i64 0, !153, i64 120, !9, i64 248, !9, i64 256, !21, i64 264, !21, i64 272, !5, i64 280, !5, i64 288, !38, i64 296, !45, i64 304, !159, i64 308, !5, i64 344}
!153 = !{!"event", !154, i64 0, !6, i64 40, !18, i64 56, !158, i64 64, !6, i64 72, !25, i64 104, !25, i64 106, !100, i64 112}
!154 = !{!"event_callback", !155, i64 0, !25, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!155 = !{!"", !156, i64 0, !157, i64 8}
!156 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!157 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!158 = !{!"p1 _ZTS10event_base", !5, i64 0}
!159 = !{!"prte_iof_base_io_conf_t", !18, i64 0, !45, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!160 = !{!152, !5, i64 288}
!161 = !{!152, !38, i64 296}
!162 = !{!152, !21, i64 272}
!163 = !{!142, !21, i64 328}
!164 = distinct !{!164, !40}
!165 = !{!51, !18, i64 432}
!166 = !{!51, !18, i64 408}
!167 = !{!51, !9, i64 464}
!168 = !{!45, !45, i64 0}
!169 = !{!20, !20, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS15prte_namelist_t", !5, i64 0}
!172 = !{!173, !18, i64 400}
!173 = !{!"prte_namelist_t", !15, i64 0, !24, i64 144}
!174 = !{!175, !21, i64 280}
!175 = !{!"", !18, i64 0, !26, i64 8, !21, i64 280, !18, i64 288, !18, i64 292, !18, i64 296, !176, i64 304, !21, i64 312, !18, i64 320, !45, i64 324, !177, i64 328, !9, i64 552}
!176 = !{!"p2 _ZTS10event_base", !5, i64 0}
!177 = !{!"", !18, i64 0, !59, i64 8, !6, i64 168, !45, i64 216}
!178 = !{!152, !21, i64 264}
!179 = !{!142, !21, i64 320}
!180 = distinct !{!180, !40}
!181 = !{!152, !9, i64 248}
!182 = !{!115, !9, i64 800}
!183 = !{!15, !20, i64 120}
!184 = distinct !{!184, !40}
!185 = !{!142, !9, i64 136}
!186 = distinct !{!186, !40}
!187 = !{!175, !9, i64 552}
!188 = distinct !{!188, !40}
!189 = !{!152, !45, i64 304}
!190 = !{!152, !5, i64 344}
!191 = !{!192, !25, i64 0}
!192 = !{!"pmix_value", !25, i64 0, !6, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!195 = !{!106, !5, i64 48}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!198 = !{!26, !20, i64 240}
!199 = !{!200, !5, i64 384}
!200 = !{!"", !16, i64 0, !201, i64 120, !6, i64 128, !5, i64 384, !18, i64 392}
!201 = !{!"p1 _ZTS5event", !5, i64 0}
!202 = !{!203, !18, i64 8}
!203 = !{!"prte_sys_limits_t", !45, i64 0, !18, i64 4, !18, i64 8, !27, i64 16}
!204 = !{!200, !18, i64 392}
!205 = distinct !{!205, !40}
!206 = !{!207, !5, i64 144}
!207 = !{!"", !16, i64 0, !100, i64 120, !201, i64 136, !5, i64 144}
!208 = !{!207, !201, i64 136}
!209 = !{!158, !158, i64 0}
!210 = !{!207, !27, i64 120}
!211 = !{!207, !27, i64 128}
!212 = !{!203, !18, i64 4}
!213 = distinct !{!213, !40}
!214 = distinct !{!214, !40}
!215 = !{!216, !5, i64 88}
!216 = !{!"", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!217 = distinct !{!217, !40}
!218 = !{!219, !5, i64 88}
!219 = !{!"prte_filem_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!220 = distinct !{!220, !40}
!221 = !{!142, !9, i64 336}
!222 = distinct !{!222, !40}
!223 = distinct !{!223, !40}
!224 = !{!175, !18, i64 320}
!225 = !{!175, !18, i64 292}
!226 = !{!175, !176, i64 304}
!227 = !{!152, !9, i64 256}
!228 = !{!152, !18, i64 308}
!229 = !{!14, !18, i64 460}
!230 = !{!152, !45, i64 312}
!231 = distinct !{!231, !40}
!232 = distinct !{!232, !40}
!233 = distinct !{!233, !40}
!234 = !{!200, !201, i64 120}
!235 = !{!142, !143, i64 120}
!236 = !{!14, !9, i64 424}
!237 = !{!238, !38, i64 272}
!238 = !{!"", !15, i64 0, !153, i64 144, !38, i64 272, !5, i64 280, !5, i64 288}
!239 = distinct !{!239, !40}
!240 = distinct !{!240, !40}
!241 = distinct !{!241, !40}
!242 = !{!243, !38, i64 144}
!243 = !{!"", !15, i64 0, !38, i64 144}
!244 = !{!245, !5, i64 24}
!245 = !{!"prte_iof_base_module_2_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!246 = distinct !{!246, !40}
!247 = distinct !{!247, !40}
!248 = !{!249, !27, i64 8}
!249 = !{!"timespec", !27, i64 0, !27, i64 8}
!250 = distinct !{!250, !40}
!251 = distinct !{!251, !40}
!252 = distinct !{!252, !40}
!253 = !{!15, !20, i64 128}
!254 = !{!26, !27, i64 264}
!255 = !{!19, !5, i64 0}
