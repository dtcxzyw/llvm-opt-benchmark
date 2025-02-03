; ModuleID = 'bench/openmpi/original/odls_base_default_fns.ll'
source_filename = "bench/openmpi/original/odls_base_default_fns.ll"
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
%struct.timeval = type { i64, i64 }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"base/odls_base_default_fns.c\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_job_data = external local_unnamed_addr global ptr, align 8
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
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"[%s:%d] PMIx_server_setup_application failed: %s\00", align 1
@prte_odls_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"%s odls:constructing child list\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.15 = private unnamed_addr constant [61 x i8] c"%s odls:construct_child_list unpacking data to launch job %s\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"pmix.envar.add\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"pmix.envar.unset\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"pmix.envar.prepnd\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"pmix.envar.appnd\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"%s GETTING DAEMON FOR PROC %s WITH PARENT %s\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%s[%s:%d] adding proc %s to my local list\00", align 1
@prte_local_children = external local_unnamed_addr global ptr, align 8
@prte_rtc = external local_unnamed_addr global %struct.prte_rtc_API_module_t, align 8
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.26 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_launch_environ = external local_unnamed_addr global ptr, align 8
@prte_xterm = external local_unnamed_addr global ptr, align 8
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
@prte_sys_limits = external local_unnamed_addr global %struct.prte_sys_limits_t, align 8
@.str.38 = private unnamed_addr constant [54 x i8] c"%s checking limit on num procs %d #children needed %d\00", align 1
@prte_timer_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [44 x i8] c"defining timeout: %ld sec %ld usec at %s:%d\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"%s checking limit on file descriptors %d need %d\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"%s app %d not used on node\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"%s odls:launch:setup_path failed with error %s(%d)\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"%s odls:launch:setup_fork failed with error %s\00", align 1
@prte_filem = external local_unnamed_addr global %struct.prte_filem_base_module_1_0_0_t, align 8
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
@prte_allowed_exit_without_sync = external local_unnamed_addr global i8, align 1
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
@prte_iof = external local_unnamed_addr global %struct.prte_iof_base_module_2_0_0_t, align 8
@.str.70 = private unnamed_addr constant [25 x i8] c"%s SENDING SIGCONT TO %s\00", align 1
@prte_finalizing = external local_unnamed_addr global i8, align 1
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
define i32 @prte_odls_base_default_get_add_procs_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_data_buffer, align 8
  %4 = alloca %struct.pmix_data_buffer, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.prte_odls_jcaddy_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.pmix_byte_object, align 8
  %15 = alloca %struct.pmix_data_array, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %11, i8 0, i64 248, i1 false)
  %16 = tail call ptr @prte_get_job_data_object(ptr noundef %1) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = tail call ptr @prte_strerror(i32 noundef -5) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 177) #14
  br label %250

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %250, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 784
  %26 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %25, i16 noundef zeroext 235, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %26, label %27, label %89

27:                                               ; preds = %24
  store i8 1, ptr %5, align 1
  %28 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 7) #14
  switch i32 %28, label %29 [
    i32 0, label %31
    i32 -2, label %250
  ]

29:                                               ; preds = %27
  %30 = call ptr @PMIx_Error_string(i32 noundef %28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef 196) #14
  br label %250

31:                                               ; preds = %27
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %3) #14
  %32 = load ptr, ptr @prte_job_data, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %pmix_pointer_array_get_item.exit, label %._crit_edge192

pmix_pointer_array_get_item.exit:                 ; preds = %31, %75
  %36 = phi ptr [ %76, %75 ], [ %32, %31 ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %75 ], [ 1, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv215
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %.not148 = icmp eq ptr %40, %16
  %or.cond = or i1 %41, %.not148
  br i1 %or.cond, label %75, label %42

42:                                               ; preds = %pmix_pointer_array_get_item.exit
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %4) #14
  %43 = call i32 @prte_job_pack(ptr noundef nonnull %4, ptr noundef nonnull %40) #14
  switch i32 %43, label %49 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit172
  ]

.preheader:                                       ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 464
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %pmix_pointer_array_get_item.exit160, label %._crit_edge

49:                                               ; preds = %42
  %50 = call ptr @PMIx_Error_string(i32 noundef %43) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef 211) #14
  br label %.loopexit172

.loopexit172:                                     ; preds = %42, %49
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %3) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #14
  br label %250

pmix_pointer_array_get_item.exit160:              ; preds = %.preheader, %62
  %51 = phi ptr [ %63, %62 ], [ %45, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %pmix_pointer_array_get_item.exit160
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 404
  %59 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %58, i32 noundef 1, i16 noundef zeroext 40) #14
  switch i32 %59, label %60 [
    i32 0, label %._crit_edge224
    i32 -2, label %.loopexit
  ]

._crit_edge224:                                   ; preds = %57
  %.pre = load ptr, ptr %44, align 8
  br label %62

60:                                               ; preds = %57
  %61 = call ptr @PMIx_Error_string(i32 noundef %59) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %61, ptr noundef nonnull @.str.1, i32 noundef 224) #14
  br label %.loopexit

.loopexit:                                        ; preds = %57, %60
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %3) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #14
  br label %250

62:                                               ; preds = %._crit_edge224, %pmix_pointer_array_get_item.exit160
  %63 = phi ptr [ %.pre, %._crit_edge224 ], [ %51, %pmix_pointer_array_get_item.exit160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %pmix_pointer_array_get_item.exit160, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %62, %.preheader
  %68 = call i32 @PMIx_Data_unload(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  switch i32 %68, label %69 [
    i32 0, label %71
    i32 -2, label %.loopexit173
  ]

69:                                               ; preds = %._crit_edge
  %70 = call ptr @PMIx_Error_string(i32 noundef %68) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %70, ptr noundef nonnull @.str.1, i32 noundef 233) #14
  br label %.loopexit173

.loopexit173:                                     ; preds = %._crit_edge, %69
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %3) #14
  br label %250

71:                                               ; preds = %._crit_edge
  %72 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 27) #14
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #14
  switch i32 %72, label %73 [
    i32 0, label %._crit_edge225
    i32 -2, label %.loopexit174
  ]

._crit_edge225:                                   ; preds = %71
  %.pre226 = load ptr, ptr @prte_job_data, align 8
  br label %75

73:                                               ; preds = %71
  %74 = call ptr @PMIx_Error_string(i32 noundef %72) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef 242) #14
  br label %.loopexit174

.loopexit174:                                     ; preds = %71, %73
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %3) #14
  br label %250

75:                                               ; preds = %._crit_edge225, %pmix_pointer_array_get_item.exit
  %76 = phi ptr [ %.pre226, %._crit_edge225 ], [ %36, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next216, %79
  br i1 %80, label %pmix_pointer_array_get_item.exit, label %._crit_edge192, !llvm.loop !6

._crit_edge192:                                   ; preds = %75, %31
  %81 = call i32 @PMIx_Data_unload(ptr noundef nonnull %3, ptr noundef nonnull %14) #14
  switch i32 %81, label %82 [
    i32 0, label %85
    i32 -2, label %84
  ]

82:                                               ; preds = %._crit_edge192
  %83 = call ptr @PMIx_Error_string(i32 noundef %81) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %83, ptr noundef nonnull @.str.1, i32 noundef 251) #14
  br label %84

84:                                               ; preds = %._crit_edge192, %82
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %3) #14
  br label %250

85:                                               ; preds = %._crit_edge192
  %86 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 27) #14
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #14
  switch i32 %86, label %87 [
    i32 0, label %93
    i32 -2, label %250
  ]

87:                                               ; preds = %85
  %88 = call ptr @PMIx_Error_string(i32 noundef %86) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %88, ptr noundef nonnull @.str.1, i32 noundef 259) #14
  br label %250

89:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %90 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 7) #14
  switch i32 %90, label %91 [
    i32 0, label %93
    i32 -2, label %250
  ]

91:                                               ; preds = %89
  %92 = call ptr @PMIx_Error_string(i32 noundef %90) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %92, ptr noundef nonnull @.str.1, i32 noundef 266) #14
  br label %250

93:                                               ; preds = %89, %85
  %94 = call i32 @prte_job_pack(ptr noundef %0, ptr noundef nonnull %16) #14
  switch i32 %94, label %95 [
    i32 0, label %97
    i32 -2, label %250
  ]

95:                                               ; preds = %93
  %96 = call ptr @PMIx_Error_string(i32 noundef %94) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %96, ptr noundef nonnull @.str.1, i32 noundef 274) #14
  br label %250

97:                                               ; preds = %93
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %98 = call ptr @PMIx_Info_list_start() #14
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %pmix_pointer_array_get_item.exit163.lr.ph, label %._crit_edge196

pmix_pointer_array_get_item.exit163.lr.ph:        ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 168
  br label %pmix_pointer_array_get_item.exit163

pmix_pointer_array_get_item.exit163:              ; preds = %pmix_pointer_array_get_item.exit163.lr.ph, %143
  %indvars.iv221 = phi i64 [ 0, %pmix_pointer_array_get_item.exit163.lr.ph ], [ %indvars.iv.next222, %143 ]
  %105 = phi ptr [ %100, %pmix_pointer_array_get_item.exit163.lr.ph ], [ %144, %143 ]
  store ptr null, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv221
  %109 = load ptr, ptr %108, align 8
  %.not142 = icmp eq ptr %109, null
  br i1 %.not142, label %143, label %110

110:                                              ; preds = %pmix_pointer_array_get_item.exit163
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %112) #14
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 208
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %pmix_pointer_array_get_item.exit166, label %._crit_edge194

pmix_pointer_array_get_item.exit166:              ; preds = %110, %132
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %132 ], [ 0, %110 ]
  %119 = phi ptr [ %133, %132 ], [ %115, %110 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv218
  %123 = load ptr, ptr %122, align 8
  %.not144 = icmp eq ptr %123, null
  br i1 %.not144, label %132, label %124

124:                                              ; preds = %pmix_pointer_array_get_item.exit166
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 144
  %126 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %104, ptr noundef nonnull %125) #14
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 400
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @prte_util_print_vpids(i32 noundef %129) #14
  %131 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %130) #14
  br label %132

132:                                              ; preds = %pmix_pointer_array_get_item.exit166, %127, %124
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %133 = load ptr, ptr %114, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next219, %136
  br i1 %137, label %pmix_pointer_array_get_item.exit166, label %._crit_edge194, !llvm.loop !7

._crit_edge194:                                   ; preds = %132, %110
  %138 = load ptr, ptr %8, align 8
  %.not143 = icmp eq ptr %138, null
  br i1 %.not143, label %143, label %139

139:                                              ; preds = %._crit_edge194
  %140 = call ptr @PMIx_Argv_join(ptr noundef nonnull %138, i32 noundef 44) #14
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %141) #14
  %142 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef %140) #14
  call void @free(ptr noundef %140) #14
  br label %143

143:                                              ; preds = %pmix_pointer_array_get_item.exit163, %139, %._crit_edge194
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %144 = load ptr, ptr %99, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next222, %147
  br i1 %148, label %pmix_pointer_array_get_item.exit163, label %._crit_edge196, !llvm.loop !8

._crit_edge196:                                   ; preds = %143, %97
  %149 = load ptr, ptr %6, align 8
  %.not132 = icmp eq ptr %149, null
  br i1 %.not132, label %162, label %150

150:                                              ; preds = %._crit_edge196
  %151 = call ptr @PMIx_Argv_join(ptr noundef nonnull %149, i32 noundef 44) #14
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %152) #14
  store ptr null, ptr %6, align 8
  %153 = call i32 @PMIx_generate_regex(ptr noundef %151, ptr noundef nonnull %10) #14
  switch i32 %153, label %154 [
    i32 0, label %158
    i32 -2, label %156
  ]

154:                                              ; preds = %150
  %155 = call ptr @PMIx_Error_string(i32 noundef %153) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %155, ptr noundef nonnull @.str.1, i32 noundef 310) #14
  br label %156

156:                                              ; preds = %150, %154
  call void @free(ptr noundef %151) #14
  call void @PMIx_Info_free(ptr noundef null, i64 noundef 0) #14
  %157 = call i32 @prte_pmix_convert_status(i32 noundef %153) #14
  br label %250

158:                                              ; preds = %150
  call void @free(ptr noundef %151) #14
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.3, ptr noundef %159, i16 noundef zeroext 49) #14
  %161 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %161) #14
  br label %162

162:                                              ; preds = %158, %._crit_edge196
  %163 = load ptr, ptr %7, align 8
  %.not134 = icmp eq ptr %163, null
  br i1 %.not134, label %176, label %164

164:                                              ; preds = %162
  %165 = call ptr @PMIx_Argv_join(ptr noundef nonnull %163, i32 noundef 59) #14
  store ptr %165, ptr %9, align 8
  %166 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %166) #14
  store ptr null, ptr %7, align 8
  %167 = call i32 @PMIx_generate_ppn(ptr noundef %165, ptr noundef nonnull %10) #14
  switch i32 %167, label %168 [
    i32 0, label %172
    i32 -2, label %170
  ]

168:                                              ; preds = %164
  %169 = call ptr @PMIx_Error_string(i32 noundef %167) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %169, ptr noundef nonnull @.str.1, i32 noundef 326) #14
  br label %170

170:                                              ; preds = %164, %168
  call void @free(ptr noundef %165) #14
  call void @PMIx_Info_free(ptr noundef null, i64 noundef 0) #14
  %171 = call i32 @prte_pmix_convert_status(i32 noundef %167) #14
  br label %250

172:                                              ; preds = %164
  call void @free(ptr noundef %165) #14
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.4, ptr noundef %173, i16 noundef zeroext 49) #14
  %175 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %175) #14
  br label %176

176:                                              ; preds = %172, %162
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %178 = load ptr, ptr %177, align 8
  %.not136 = icmp eq ptr %178, null
  br i1 %.not136, label %182, label %179

179:                                              ; preds = %176
  %180 = call ptr @PMIx_Argv_join(ptr noundef nonnull %178, i32 noundef 44) #14
  store ptr %180, ptr %9, align 8
  %181 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.5, ptr noundef %180, i16 noundef zeroext 3) #14
  call void @free(ptr noundef %180) #14
  br label %182

182:                                              ; preds = %179, %176
  %183 = call ptr @PMIx_Info_list_start() #14
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %185 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %184) #14
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.7, ptr noundef %186, i16 noundef zeroext 3) #14
  %188 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %188) #14
  %189 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #14
  %190 = call i32 @PMIx_Info_list_convert(ptr noundef %183, ptr noundef nonnull %15) #14
  %191 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.9, ptr noundef nonnull %15, i16 noundef zeroext 39) #14
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %15) #14
  call void @PMIx_Info_list_release(ptr noundef %183) #14
  %192 = call i32 @geteuid() #14
  store i32 %192, ptr %12, align 4
  %193 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.10, ptr noundef nonnull %12, i16 noundef zeroext 14) #14
  %194 = call i32 @getegid() #14
  store i32 %194, ptr %13, align 4
  %195 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.11, ptr noundef nonnull %13, i16 noundef zeroext 14) #14
  %196 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %25, i16 noundef zeroext 290, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %196, label %199, label %197

197:                                              ; preds = %182
  %198 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.12, ptr noundef null, i16 noundef zeroext 1) #14
  br label %199

199:                                              ; preds = %197, %182
  %200 = call i32 @PMIx_Info_list_convert(ptr noundef %98, ptr noundef nonnull %15) #14
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %205, ptr %206, align 8
  call void @PMIx_Info_list_release(ptr noundef %98) #14
  store ptr %16, ptr %11, align 8
  %207 = load i32, ptr @pmix_class_init_epoch, align 4
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not137 = icmp eq i32 %207, %208
  br i1 %.not137, label %210, label %209

209:                                              ; preds = %199
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %210

210:                                              ; preds = %209, %199
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr @pmix_mutex_t_class, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %214, i8 0, i64 64, i1 false)
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %216 = load ptr, ptr %215, align 8
  %.not6.i = icmp eq ptr %216, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210, %.lr.ph.i
  %217 = phi ptr [ %219, %.lr.ph.i ], [ %216, %210 ]
  %.07.i = phi ptr [ %218, %.lr.ph.i ], [ %215, %210 ]
  call void %217(ptr noundef nonnull %211) #14
  %218 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not.i167 = icmp eq ptr %219, null
  br i1 %.not.i167, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %210
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %221 = call i32 @pthread_cond_init(ptr noundef nonnull %220, ptr noundef null) #14
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store volatile i8 1, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 236
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store ptr null, ptr %224, align 8
  fence release
  %225 = load ptr, ptr %203, align 8
  %226 = load i64, ptr %206, align 8
  %227 = call i32 @PMIx_server_setup_application(ptr noundef nonnull %184, ptr noundef %225, i64 noundef %226, ptr noundef nonnull @setup_cbfunc, ptr noundef nonnull %11) #14
  %.not138 = icmp eq i32 %227, 0
  br i1 %.not138, label %230, label %228

228:                                              ; preds = %pmix_obj_run_constructors.exit
  %229 = call ptr @PMIx_Error_string(i32 noundef %227) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 381, ptr noundef %229) #14
  br label %239

230:                                              ; preds = %pmix_obj_run_constructors.exit
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %232 = call i32 @pthread_mutex_lock(ptr noundef nonnull %231) #14
  %233 = load volatile i8, ptr %222, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %.lr.ph, label %._crit_edge198

.lr.ph:                                           ; preds = %230, %.lr.ph
  %235 = call i32 @pthread_cond_wait(ptr noundef nonnull %220, ptr noundef nonnull %231) #14
  %236 = load volatile i8, ptr %222, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %.lr.ph, label %._crit_edge198, !llvm.loop !10

._crit_edge198:                                   ; preds = %.lr.ph, %230
  fence acquire
  %238 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %231) #14
  br label %239

239:                                              ; preds = %228, %._crit_edge198
  %.0100 = phi i32 [ -1, %228 ], [ 0, %._crit_edge198 ]
  fence acquire
  %240 = load ptr, ptr %212, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i168 = icmp eq ptr %243, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %239, %.lr.ph.i169
  %244 = phi ptr [ %246, %.lr.ph.i169 ], [ %243, %239 ]
  %.07.i170 = phi ptr [ %245, %.lr.ph.i169 ], [ %242, %239 ]
  call void %244(ptr noundef nonnull %211) #14
  %245 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i171 = icmp eq ptr %246, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit, label %.lr.ph.i169, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i169, %239
  %247 = call i32 @pthread_cond_destroy(ptr noundef nonnull %220) #14
  %248 = load ptr, ptr %224, align 8
  %.not139 = icmp eq ptr %248, null
  br i1 %.not139, label %250, label %249

249:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %248) #14
  br label %250

250:                                              ; preds = %249, %pmix_obj_run_destructors.exit, %95, %93, %91, %89, %87, %85, %29, %27, %20, %170, %156, %84, %.loopexit174, %.loopexit173, %.loopexit, %.loopexit172, %18
  %.0 = phi i32 [ -5, %18 ], [ %43, %.loopexit172 ], [ %59, %.loopexit ], [ %68, %.loopexit173 ], [ %72, %.loopexit174 ], [ %81, %84 ], [ %157, %156 ], [ %171, %170 ], [ 0, %20 ], [ %28, %27 ], [ %28, %29 ], [ %86, %85 ], [ %86, %87 ], [ %90, %89 ], [ %90, %91 ], [ %94, %93 ], [ %94, %95 ], [ %.0100, %pmix_obj_run_destructors.exit ], [ %.0100, %249 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #2

declare i32 @prte_job_pack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_list_start() local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PMIx_generate_regex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_generate_ppn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Data_array_destruct(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_server_setup_application(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @setup_cbfunc(i32 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_data_buffer, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  %10 = alloca %struct.timeval, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %13, i64 noundef %16) #14
  store ptr null, ptr %12, align 8
  br label %17

17:                                               ; preds = %14, %6
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #14
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %34, label %18

18:                                               ; preds = %17
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %8) #14
  %19 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %19, label %20 [
    i32 0, label %23
    i32 -2, label %22
  ]

20:                                               ; preds = %18
  %21 = call ptr @PMIx_Error_string(i32 noundef %19) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 117) #14
  br label %22

22:                                               ; preds = %18, %20
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #14
  br label %39

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %1, i32 noundef %25, i16 noundef zeroext 24) #14
  switch i32 %26, label %27 [
    i32 0, label %30
    i32 -2, label %29
  ]

27:                                               ; preds = %23
  %28 = call ptr @PMIx_Error_string(i32 noundef %26) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 122) #14
  br label %29

29:                                               ; preds = %23, %27
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #14
  br label %39

30:                                               ; preds = %23
  %31 = call i32 @PMIx_Data_unload(ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  switch i32 %31, label %32 [
    i32 -2, label %34
    i32 0, label %34
  ]

32:                                               ; preds = %30
  %33 = call ptr @PMIx_Error_string(i32 noundef %31) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef 129) #14
  br label %34

34:                                               ; preds = %30, %30, %32, %17
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 1056
  %36 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 27) #14
  switch i32 %36, label %37 [
    i32 -2, label %39
    i32 0, label %39
  ]

37:                                               ; preds = %34
  %38 = call ptr @PMIx_Error_string(i32 noundef %36) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %38, ptr noundef nonnull @.str.1, i32 noundef 135) #14
  br label %39

39:                                               ; preds = %34, %34, %37, %29, %22
  %.0 = phi i32 [ %19, %22 ], [ %26, %29 ], [ %36, %37 ], [ %36, %34 ], [ %36, %34 ]
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #14
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %41, label %40

40:                                               ; preds = %39
  call void %4(i32 noundef %.0, ptr noundef %5) #14
  br label %41

41:                                               ; preds = %39, %40
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #14
  %46 = load i64, ptr %10, align 8
  %47 = sitofp i64 %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  %52 = fadd double %51, %47
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %53, 64
  br i1 %or.cond, label %54, label %68

54:                                               ; preds = %44
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %61 = icmp eq ptr %11, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %64 = call ptr @prte_util_print_jobids(ptr noundef nonnull %63) #14
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %64, %62 ], [ @.str.18, %59 ]
  %67 = call ptr @prte_job_state_to_str(i32 noundef 13) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.26, ptr noundef %60, double noundef %52, ptr noundef %66, ptr noundef %67, ptr noundef nonnull @.str.1, i32 noundef 146) #14
  br label %68

68:                                               ; preds = %44, %54, %65, %41
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %69(ptr noundef %11, i32 noundef 13) #14
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %71 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #14
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store volatile i8 0, ptr %72, align 8
  fence release
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %74 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %73) #14
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #14
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_construct_child_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.pmix_data_buffer, align 8
  %7 = alloca %struct.pmix_data_buffer, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.prte_pmix_lock_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_data_buffer, align 8
  %12 = alloca %struct.pmix_byte_object, align 8
  %13 = alloca %struct.pmix_byte_object, align 8
  %14 = alloca %struct.pmix_envar_t, align 8
  %15 = alloca %struct.timeval, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %10, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %2
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.14, ptr noundef %23) #14
  br label %24

24:                                               ; preds = %22, %17, %2
  tail call void @PMIx_Load_nspace(ptr noundef %1, ptr noundef null) #14
  %25 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #14
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %24
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_mutex_t_class, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  call void %35(ptr noundef nonnull %9) #14
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %39 = call i32 @pthread_cond_init(ptr noundef nonnull %38, ptr noundef null) #14
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store volatile i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr null, ptr %42, align 8
  fence release
  store i32 1, ptr %3, align 4
  %43 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %3, i16 noundef zeroext 7) #14
  switch i32 %43, label %44 [
    i32 0, label %48
    i32 -2, label %46
  ]

44:                                               ; preds = %pmix_obj_run_constructors.exit
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 434) #14
  br label %46

46:                                               ; preds = %pmix_obj_run_constructors.exit, %44
  %47 = call i32 @prte_pmix_convert_status(i32 noundef %43) #14
  br label %712

48:                                               ; preds = %pmix_obj_run_constructors.exit
  %49 = load i8, ptr %8, align 1
  %.not284 = icmp eq i8 %49, 0
  br i1 %.not284, label %271, label %50

50:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  %51 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %3, i16 noundef zeroext 27) #14
  switch i32 %51, label %52 [
    i32 0, label %56
    i32 -2, label %54
  ]

52:                                               ; preds = %50
  %53 = call ptr @PMIx_Error_string(i32 noundef %51) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef 444) #14
  br label %54

54:                                               ; preds = %50, %52
  %55 = call i32 @prte_pmix_convert_status(i32 noundef %51) #14
  br label %712

56:                                               ; preds = %50
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %58 = and i8 %57, 4
  %.not286 = icmp eq i8 %58, 0
  br i1 %.not286, label %60, label %59

59:                                               ; preds = %56
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #14
  br label %271

60:                                               ; preds = %56
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %6) #14
  %61 = call i32 @PMIx_Data_load(ptr noundef nonnull %6, ptr noundef nonnull %12) #14
  switch i32 %61, label %62 [
    i32 0, label %66
    i32 -2, label %64
  ]

62:                                               ; preds = %60
  %63 = call ptr @PMIx_Error_string(i32 noundef %61) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %63, ptr noundef nonnull @.str.1, i32 noundef 456) #14
  br label %64

64:                                               ; preds = %60, %62
  %65 = call i32 @prte_pmix_convert_status(i32 noundef %61) #14
  br label %712

66:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  %67 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %3, i16 noundef zeroext 27) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.lr.ph435, label %._crit_edge

.lr.ph435:                                        ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 464
  br label %70

70:                                               ; preds = %.lr.ph435, %.loopexit379
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %7) #14
  %71 = call i32 @PMIx_Data_load(ptr noundef nonnull %7, ptr noundef nonnull %13) #14
  switch i32 %71, label %72 [
    i32 0, label %75
    i32 -2, label %.loopexit381
  ]

72:                                               ; preds = %70
  %73 = call ptr @PMIx_Error_string(i32 noundef %71) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %73, ptr noundef nonnull @.str.1, i32 noundef 466) #14
  br label %.loopexit381

.loopexit381:                                     ; preds = %70, %72
  %74 = call i32 @prte_pmix_convert_status(i32 noundef %71) #14
  br label %712

75:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  %76 = call i32 @prte_job_unpack(ptr noundef nonnull %7, ptr noundef nonnull %4) #14
  switch i32 %76, label %77 [
    i32 0, label %79
    i32 -43, label %.loopexit382
  ]

77:                                               ; preds = %75
  %78 = call ptr @prte_strerror(i32 noundef %76) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %78, ptr noundef nonnull @.str.1, i32 noundef 474) #14
  br label %.loopexit382

.loopexit382:                                     ; preds = %75, %77
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #14
  br label %712

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %82 = call ptr @prte_get_job_data_object(ptr noundef nonnull %81) #14
  %.not292 = icmp eq ptr %82, null
  %83 = load ptr, ptr %4, align 8
  br i1 %.not292, label %113, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 432
  store i32 -1, ptr %85, align 8
  %86 = call i32 @pthread_mutex_lock(ptr noundef %83) #14
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call ptr @__errno_location() #15
  store i32 35, ptr %89, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %83) #14
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %.loopexit379

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i334 = icmp eq ptr %101, null
  br i1 %.not6.i334, label %pmix_obj_run_destructors.exit, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %96, %.lr.ph.i335
  %102 = phi ptr [ %104, %.lr.ph.i335 ], [ %101, %96 ]
  %.07.i336 = phi ptr [ %103, %.lr.ph.i335 ], [ %100, %96 ]
  call void %102(ptr noundef nonnull %83) #14
  %103 = getelementptr inbounds nuw i8, ptr %.07.i336, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i337 = icmp eq ptr %104, null
  br i1 %.not.i337, label %pmix_obj_run_destructors.exit, label %.lr.ph.i335, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i335, %96
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not297 = icmp eq ptr %106, null
  br i1 %.not297, label %110, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %109 = load ptr, ptr %4, align 8
  call void %106(ptr noundef nonnull %108, ptr noundef %109) #14
  br label %112

110:                                              ; preds = %pmix_obj_run_destructors.exit
  %111 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %111) #14
  br label %112

112:                                              ; preds = %110, %107
  store ptr null, ptr %4, align 8
  br label %.loopexit379

113:                                              ; preds = %79
  %114 = call i32 @prte_set_job_data_object(ptr noundef %83) #14
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 460
  %117 = load i32, ptr %116, align 4
  %.not447 = icmp eq i32 %117, 0
  br i1 %.not447, label %.preheader378, label %.lr.ph

.preheader378:                                    ; preds = %229, %113
  %.lcssa389 = phi ptr [ %115, %113 ], [ %242, %229 ]
  %118 = getelementptr inbounds nuw i8, ptr %.lcssa389, i64 472
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %pmix_pointer_array_get_item.exit346, label %.loopexit379

.lr.ph:                                           ; preds = %113, %229
  %indvars.iv = phi i64 [ %indvars.iv.next, %229 ], [ 0, %113 ]
  %125 = phi ptr [ %242, %229 ], [ %115, %113 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 464
  %127 = load ptr, ptr %126, align 8
  %128 = trunc nuw i64 %indvars.iv to i32
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %pmix_pointer_array_get_item.exit.thread, label %130

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %132 = load i32, ptr %131, align 8
  %.not.i339 = icmp sgt i32 %132, %128
  br i1 %.not.i339, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 152
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %pmix_pointer_array_get_item.exit.thread, label %162

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %130, %pmix_pointer_array_get_item.exit
  %138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %139 = call noalias noundef ptr @malloc(i64 noundef %138) #18
  %140 = load i32, ptr @pmix_class_init_epoch, align 4
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i340 = icmp eq i32 %140, %141
  br i1 %.not.i340, label %143, label %142

142:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #14
  br label %143

143:                                              ; preds = %142, %pmix_pointer_array_get_item.exit.thread
  %.not22.i = icmp eq ptr %139, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %144

144:                                              ; preds = %143
  %145 = call i32 @pthread_mutex_init(ptr noundef nonnull %139, ptr noundef null) #14
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr @prte_proc_t_class, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i.i = icmp eq ptr %151, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %152 = phi ptr [ %154, %.lr.ph.i.i ], [ %151, %144 ]
  %.07.i.i = phi ptr [ %153, %.lr.ph.i.i ], [ %150, %144 ]
  call void %152(ptr noundef nonnull %139) #14
  %153 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !9

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %143, %144
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %155, ptr noundef nonnull %157, i32 noundef %128) #14
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 464
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @pmix_pointer_array_set_item(ptr noundef %160, i32 noundef %128, ptr noundef %139) #14
  br label %162

162:                                              ; preds = %pmix_obj_new_tma.exit, %pmix_pointer_array_get_item.exit
  %.0237 = phi ptr [ %139, %pmix_obj_new_tma.exit ], [ %136, %pmix_pointer_array_get_item.exit ]
  store i32 1, ptr %3, align 4
  %163 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3, i16 noundef zeroext 40) #14
  switch i32 %163, label %164 [
    i32 0, label %166
    i32 -2, label %.loopexit380
  ]

164:                                              ; preds = %162
  %165 = call ptr @PMIx_Error_string(i32 noundef %163) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %165, ptr noundef nonnull @.str.1, i32 noundef 498) #14
  br label %.loopexit380

.loopexit380:                                     ; preds = %162, %164
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #14
  br label %712

166:                                              ; preds = %162
  %167 = load ptr, ptr %69, align 8
  %168 = load i32, ptr %5, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %pmix_pointer_array_get_item.exit343.thread, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %172 = load i32, ptr %171, align 8
  %.not.i341 = icmp sgt i32 %172, %168
  br i1 %.not.i341, label %pmix_pointer_array_get_item.exit343, label %pmix_pointer_array_get_item.exit343.thread

pmix_pointer_array_get_item.exit343:              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %174 = load ptr, ptr %173, align 8
  %175 = zext nneg i32 %168 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %pmix_pointer_array_get_item.exit343.thread, label %180

pmix_pointer_array_get_item.exit343.thread:       ; preds = %166, %170, %pmix_pointer_array_get_item.exit343
  %179 = call ptr @prte_strerror(i32 noundef -13) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %179, ptr noundef nonnull @.str.1, i32 noundef 507) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #14
  br label %712

180:                                              ; preds = %pmix_pointer_array_get_item.exit343
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 440
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @pthread_mutex_lock(ptr noundef %182) #14
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = tail call ptr @__errno_location() #15
  store i32 35, ptr %186, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8
  %191 = call i32 @pthread_mutex_unlock(ptr noundef %182) #14
  %192 = load ptr, ptr %181, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0237, i64 440
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 248
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 8
  %.not295 = icmp eq i8 %196, 0
  br i1 %.not295, label %197, label %224

197:                                              ; preds = %187
  %198 = call i32 @pthread_mutex_lock(ptr noundef nonnull %192) #14
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = tail call ptr @__errno_location() #15
  store i32 35, ptr %201, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %192) #14
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 472
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 160
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %193, align 8
  %213 = call i32 @pmix_pointer_array_add(ptr noundef %211, ptr noundef %212) #14
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 472
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 152
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8
  %220 = load ptr, ptr %193, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 248
  %222 = load i8, ptr %221, align 8
  %223 = or i8 %222, 8
  store i8 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %202, %187
  %225 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0237) #14
  %226 = icmp eq i32 %225, 35
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = tail call ptr @__errno_location() #15
  store i32 35, ptr %228, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %.0237, i64 48
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8
  %233 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0237) #14
  %234 = load ptr, ptr %193, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 208
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @pmix_pointer_array_add(ptr noundef %236, ptr noundef nonnull %.0237) #14
  %238 = load ptr, ptr %193, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 200
  %240 = load i16, ptr %239, align 8
  %241 = add i16 %240, 1
  store i16 %241, ptr %239, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 460
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ult i64 %indvars.iv.next, %245
  br i1 %246, label %.lr.ph, label %.preheader378, !llvm.loop !12

pmix_pointer_array_get_item.exit346:              ; preds = %.preheader378, %257
  %247 = phi ptr [ %258, %257 ], [ %119, %.preheader378 ]
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %257 ], [ 0, %.preheader378 ]
  %248 = phi ptr [ %260, %257 ], [ %121, %.preheader378 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 152
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 %indvars.iv482
  %252 = load ptr, ptr %251, align 8
  %.not293 = icmp eq ptr %252, null
  br i1 %.not293, label %257, label %253

253:                                              ; preds = %pmix_pointer_array_get_item.exit346
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 248
  %255 = load i8, ptr %254, align 8
  %256 = and i8 %255, -9
  store i8 %256, ptr %254, align 8
  %.pre = load ptr, ptr %118, align 8
  br label %257

257:                                              ; preds = %pmix_pointer_array_get_item.exit346, %253
  %258 = phi ptr [ %247, %pmix_pointer_array_get_item.exit346 ], [ %.pre, %253 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 160
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next483, %263
  br i1 %264, label %pmix_pointer_array_get_item.exit346, label %.loopexit379, !llvm.loop !13

.loopexit379:                                     ; preds = %257, %.preheader378, %112, %90
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #14
  store i32 1, ptr %3, align 4
  %265 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %3, i16 noundef zeroext 27) #14
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %70, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit379, %66
  %.0241.lcssa = phi i32 [ %67, %66 ], [ %265, %.loopexit379 ]
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #14
  switch i32 %.0241.lcssa, label %267 [
    i32 -50, label %271
    i32 -2, label %269
  ]

267:                                              ; preds = %._crit_edge
  %268 = call ptr @PMIx_Error_string(i32 noundef %.0241.lcssa) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %268, ptr noundef nonnull @.str.1, i32 noundef 545) #14
  br label %269

269:                                              ; preds = %._crit_edge, %267
  %270 = call i32 @prte_pmix_convert_status(i32 noundef %.0241.lcssa) #14
  br label %712

271:                                              ; preds = %._crit_edge, %48, %59
  %272 = call i32 @prte_job_unpack(ptr noundef %0, ptr noundef nonnull %4) #14
  switch i32 %272, label %273 [
    i32 0, label %275
    i32 -2, label %712
  ]

273:                                              ; preds = %271
  %274 = call ptr @PMIx_Error_string(i32 noundef %272) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %274, ptr noundef nonnull @.str.1, i32 noundef 555) #14
  br label %712

275:                                              ; preds = %271
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 168
  %278 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %277) #14
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %280, ptr noundef nonnull @.str.1, i32 noundef 559) #14
  br label %712

281:                                              ; preds = %275
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 168
  call void @PMIx_Load_nspace(ptr noundef %1, ptr noundef nonnull %283) #14
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond330 = icmp ult i32 %284, 64
  br i1 %or.cond330, label %285, label %293

285:                                              ; preds = %281
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 4
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %292 = call ptr @prte_util_print_jobids(ptr noundef %1) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.15, ptr noundef %291, ptr noundef %292) #14
  br label %293

293:                                              ; preds = %290, %285, %281
  %294 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %295 = and i8 %294, 4
  %.not302 = icmp eq i8 %295, 0
  %296 = load ptr, ptr %4, align 8
  br i1 %.not302, label %338, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 432
  store i32 -1, ptr %298, align 8
  %299 = call i32 @pthread_mutex_lock(ptr noundef %296) #14
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = tail call ptr @__errno_location() #15
  store i32 35, ptr %302, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %296) #14
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %326

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i347 = icmp eq ptr %314, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %309, %.lr.ph.i348
  %315 = phi ptr [ %317, %.lr.ph.i348 ], [ %314, %309 ]
  %.07.i349 = phi ptr [ %316, %.lr.ph.i348 ], [ %313, %309 ]
  call void %315(ptr noundef nonnull %296) #14
  %316 = getelementptr inbounds nuw i8, ptr %.07.i349, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i350 = icmp eq ptr %317, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348, !llvm.loop !11

pmix_obj_run_destructors.exit351:                 ; preds = %.lr.ph.i348, %309
  %318 = getelementptr inbounds nuw i8, ptr %296, i64 96
  %319 = load ptr, ptr %318, align 8
  %.not306 = icmp eq ptr %319, null
  br i1 %.not306, label %323, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit351
  %321 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %322 = load ptr, ptr %4, align 8
  call void %319(ptr noundef nonnull %321, ptr noundef %322) #14
  br label %325

323:                                              ; preds = %pmix_obj_run_destructors.exit351
  %324 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %324) #14
  br label %325

325:                                              ; preds = %323, %320
  store ptr null, ptr %4, align 8
  br label %326

326:                                              ; preds = %303, %325
  %327 = call ptr @prte_get_job_data_object(ptr noundef %1) #14
  store ptr %327, ptr %4, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call ptr @prte_strerror(i32 noundef -13) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %330, ptr noundef nonnull @.str.1, i32 noundef 583) #14
  br label %712

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 160
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %367

335:                                              ; preds = %331
  %336 = load ptr, ptr @prte_tool_basename, align 8
  %337 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %336, ptr noundef nonnull @.str.18) #14
  br label %756

338:                                              ; preds = %293
  %339 = call i32 @prte_set_job_data_object(ptr noundef %296) #14
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 472
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %348

344:                                              ; preds = %338
  %345 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_job_map_t_class)
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 472
  store ptr %345, ptr %347, align 8
  br label %348

348:                                              ; preds = %344, %338
  %349 = phi ptr [ %346, %344 ], [ %340, %338 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 152
  %351 = load ptr, ptr %350, align 8
  %.not303 = icmp eq ptr %351, null
  br i1 %.not303, label %354, label %352

352:                                              ; preds = %348
  %353 = call ptr @PMIx_Argv_join(ptr noundef nonnull %351, i32 noundef 44) #14
  br label %354

354:                                              ; preds = %348, %352
  %.0 = phi ptr [ %353, %352 ], [ null, %348 ]
  %355 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0) #14
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 160
  store ptr %355, ptr %357, align 8
  %358 = icmp eq ptr %355, null
  br i1 %358, label %359, label %365

359:                                              ; preds = %354
  %360 = load ptr, ptr @prte_tool_basename, align 8
  %361 = icmp eq ptr %.0, null
  %362 = select i1 %361, ptr @.str.18, ptr %.0
  %363 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %360, ptr noundef nonnull %362) #14
  br i1 %361, label %756, label %364

364:                                              ; preds = %359
  call void @free(ptr noundef nonnull %.0) #14
  br label %756

365:                                              ; preds = %354
  %.not304 = icmp eq ptr %.0, null
  br i1 %.not304, label %367, label %366

366:                                              ; preds = %365
  call void @free(ptr noundef nonnull %.0) #14
  br label %367

367:                                              ; preds = %365, %366, %331
  store i32 1, ptr %3, align 4
  %368 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %3, i16 noundef zeroext 27) #14
  %369 = icmp eq i32 %368, 0
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %371 = load i64, ptr %370, align 8
  %372 = icmp ne i64 %371, 0
  %or.cond4 = select i1 %369, i1 %372, i1 false
  br i1 %or.cond4, label %373, label %.loopexit

373:                                              ; preds = %367
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %11) #14
  %374 = call i32 @PMIx_Data_load(ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  switch i32 %374, label %375 [
    i32 0, label %377
    i32 -2, label %712
  ]

375:                                              ; preds = %373
  %376 = call ptr @PMIx_Error_string(i32 noundef %374) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %376, ptr noundef nonnull @.str.1, i32 noundef 628) #14
  br label %712

377:                                              ; preds = %373
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #14
  store i32 1, ptr %3, align 4
  %378 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %3, i16 noundef zeroext 4) #14
  switch i32 %378, label %379 [
    i32 0, label %382
    i32 -2, label %381
  ]

379:                                              ; preds = %377
  %380 = call ptr @PMIx_Error_string(i32 noundef %378) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %380, ptr noundef nonnull @.str.1, i32 noundef 636) #14
  br label %381

381:                                              ; preds = %377, %379
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #14
  br label %712

382:                                              ; preds = %377
  %383 = load i64, ptr %10, align 8
  %384 = call ptr @PMIx_Info_create(i64 noundef %383) #14
  %385 = load i64, ptr %10, align 8
  %386 = trunc i64 %385 to i32
  store i32 %386, ptr %3, align 4
  %387 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %11, ptr noundef %384, ptr noundef nonnull %3, i16 noundef zeroext 24) #14
  switch i32 %387, label %388 [
    i32 0, label %392
    i32 -2, label %390
  ]

388:                                              ; preds = %382
  %389 = call ptr @PMIx_Error_string(i32 noundef %387) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %389, ptr noundef nonnull @.str.1, i32 noundef 645) #14
  br label %390

390:                                              ; preds = %382, %388
  %391 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef %384, i64 noundef %391) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #14
  br label %712

392:                                              ; preds = %382
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #14
  %393 = load i64, ptr %10, align 8
  %.not448 = icmp eq i64 %393, 0
  br i1 %.not448, label %.loopexit, label %.lr.ph439

.lr.ph439:                                        ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %396

396:                                              ; preds = %.lr.ph439, %460
  %.0235437 = phi i64 [ 0, %.lr.ph439 ], [ %461, %460 ]
  %397 = getelementptr inbounds %struct.pmix_info, ptr %384, i64 %.0235437
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull dereferenceable(15) @.str.19) #19
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %412

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %402 = load ptr, ptr %401, align 8
  %403 = call noalias ptr @strdup(ptr noundef %402) #14
  store ptr %403, ptr %14, align 8
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 536
  %405 = load ptr, ptr %404, align 8
  %406 = call noalias ptr @strdup(ptr noundef %405) #14
  store ptr %406, ptr %394, align 8
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 544
  %408 = load i8, ptr %407, align 8
  store i8 %408, ptr %395, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 784
  %411 = call i32 @prte_prepend_attribute(ptr noundef nonnull %410, i16 noundef zeroext 255, i1 noundef zeroext false, ptr noundef nonnull %14, i16 noundef zeroext 46) #14
  br label %460

412:                                              ; preds = %396
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull dereferenceable(15) @.str.20) #19
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %425

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %14, align 8
  %418 = getelementptr inbounds nuw i8, ptr %397, i64 536
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %394, align 8
  %420 = getelementptr inbounds nuw i8, ptr %397, i64 544
  %421 = load i8, ptr %420, align 8
  store i8 %421, ptr %395, align 8
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 784
  %424 = call i32 @prte_prepend_attribute(ptr noundef nonnull %423, i16 noundef zeroext 259, i1 noundef zeroext false, ptr noundef nonnull %14, i16 noundef zeroext 46) #14
  br label %460

425:                                              ; preds = %412
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull dereferenceable(17) @.str.21) #19
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %425
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 784
  %431 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @prte_prepend_attribute(ptr noundef nonnull %430, i16 noundef zeroext 256, i1 noundef zeroext false, ptr noundef %432, i16 noundef zeroext 3) #14
  br label %460

434:                                              ; preds = %425
  %435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull dereferenceable(18) @.str.22) #19
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %447

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %14, align 8
  %440 = getelementptr inbounds nuw i8, ptr %397, i64 536
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %394, align 8
  %442 = getelementptr inbounds nuw i8, ptr %397, i64 544
  %443 = load i8, ptr %442, align 8
  store i8 %443, ptr %395, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 784
  %446 = call i32 @prte_prepend_attribute(ptr noundef nonnull %445, i16 noundef zeroext 257, i1 noundef zeroext false, ptr noundef nonnull %14, i16 noundef zeroext 46) #14
  br label %460

447:                                              ; preds = %434
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull dereferenceable(17) @.str.23) #19
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %14, align 8
  %453 = getelementptr inbounds nuw i8, ptr %397, i64 536
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %394, align 8
  %455 = getelementptr inbounds nuw i8, ptr %397, i64 544
  %456 = load i8, ptr %455, align 8
  store i8 %456, ptr %395, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 784
  %459 = call i32 @prte_prepend_attribute(ptr noundef nonnull %458, i16 noundef zeroext 258, i1 noundef zeroext false, ptr noundef nonnull %14, i16 noundef zeroext 46) #14
  br label %460

460:                                              ; preds = %400, %428, %447, %450, %437, %415
  %461 = add nuw i64 %.0235437, 1
  %462 = load i64, ptr %10, align 8
  %463 = icmp ult i64 %461, %462
  br i1 %463, label %396, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %460, %392, %367
  %.0236 = phi ptr [ null, %367 ], [ %384, %392 ], [ %384, %460 ]
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 128
  %468 = load i32, ptr %467, align 8
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %pmix_pointer_array_get_item.exit355.lr.ph, label %.preheader

pmix_pointer_array_get_item.exit355.lr.ph:        ; preds = %.loopexit
  %470 = getelementptr inbounds nuw i8, ptr %25, i64 464
  br label %pmix_pointer_array_get_item.exit355

.preheader:                                       ; preds = %649, %.loopexit
  %.lcssa = phi ptr [ %464, %.loopexit ], [ %650, %649 ]
  %471 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 472
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 160
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 128
  %476 = load i32, ptr %475, align 8
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %pmix_pointer_array_get_item.exit364, label %._crit_edge443

pmix_pointer_array_get_item.exit355:              ; preds = %pmix_pointer_array_get_item.exit355.lr.ph, %649
  %478 = phi ptr [ %464, %pmix_pointer_array_get_item.exit355.lr.ph ], [ %650, %649 ]
  %indvars.iv485 = phi i64 [ 0, %pmix_pointer_array_get_item.exit355.lr.ph ], [ %indvars.iv.next486, %649 ]
  %479 = phi ptr [ %466, %pmix_pointer_array_get_item.exit355.lr.ph ], [ %652, %649 ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 152
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw ptr, ptr %481, i64 %indvars.iv485
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %649, label %485

485:                                              ; preds = %pmix_pointer_array_get_item.exit355
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 428
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %649, label %489

489:                                              ; preds = %485
  %490 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %491 = and i8 %490, 4
  %.not318 = icmp eq i8 %491, 0
  br i1 %.not318, label %492, label %587

492:                                              ; preds = %489
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond331 = icmp ult i32 %493, 64
  br i1 %or.cond331, label %494, label %506

494:                                              ; preds = %492
  %495 = zext nneg i32 %493 to i64
  %496 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %495, i32 2
  %497 = load i32, ptr %496, align 4
  %498 = icmp sgt i32 %497, 4
  br i1 %498, label %499, label %506

499:                                              ; preds = %494
  %500 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %501 = getelementptr inbounds nuw i8, ptr %483, i64 144
  %502 = call ptr @prte_util_print_name_args(ptr noundef nonnull %501) #14
  %503 = getelementptr inbounds nuw i8, ptr %483, i64 404
  %504 = load i32, ptr %503, align 4
  %505 = call ptr @prte_util_print_vpids(i32 noundef %504) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %493, ptr noundef nonnull @.str.24, ptr noundef %500, ptr noundef %502, ptr noundef %505) #14
  br label %506

506:                                              ; preds = %499, %494, %492
  %507 = getelementptr inbounds nuw i8, ptr %483, i64 404
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, -4
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %511, ptr noundef nonnull @.str.1, i32 noundef 703) #14
  br label %712

512:                                              ; preds = %506
  %513 = load ptr, ptr %470, align 8
  %514 = icmp slt i32 %508, 0
  br i1 %514, label %pmix_pointer_array_get_item.exit358.thread, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 128
  %517 = load i32, ptr %516, align 8
  %.not.i356 = icmp sgt i32 %517, %508
  br i1 %.not.i356, label %pmix_pointer_array_get_item.exit358, label %pmix_pointer_array_get_item.exit358.thread

pmix_pointer_array_get_item.exit358:              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 152
  %519 = load ptr, ptr %518, align 8
  %520 = zext nneg i32 %508 to i64
  %521 = getelementptr inbounds nuw ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %pmix_pointer_array_get_item.exit358.thread, label %525

pmix_pointer_array_get_item.exit358.thread:       ; preds = %512, %515, %pmix_pointer_array_get_item.exit358
  %524 = call ptr @prte_strerror(i32 noundef -13) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %524, ptr noundef nonnull @.str.1, i32 noundef 711) #14
  br label %712

525:                                              ; preds = %pmix_pointer_array_get_item.exit358
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 440
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 @pthread_mutex_lock(ptr noundef %527) #14
  %529 = icmp eq i32 %528, 35
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = tail call ptr @__errno_location() #15
  store i32 35, ptr %531, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

532:                                              ; preds = %525
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %533, align 8
  %536 = call i32 @pthread_mutex_unlock(ptr noundef %527) #14
  %537 = load ptr, ptr %526, align 8
  %538 = getelementptr inbounds nuw i8, ptr %483, i64 440
  store ptr %537, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 248
  %540 = load i8, ptr %539, align 8
  %541 = and i8 %540, 8
  %.not319 = icmp eq i8 %541, 0
  br i1 %.not319, label %542, label %569

542:                                              ; preds = %532
  %543 = call i32 @pthread_mutex_lock(ptr noundef nonnull %537) #14
  %544 = icmp eq i32 %543, 35
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = tail call ptr @__errno_location() #15
  store i32 35, ptr %546, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %549 = load i32, ptr %548, align 8
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %548, align 8
  %551 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %537) #14
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 472
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 160
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %538, align 8
  %558 = call i32 @pmix_pointer_array_add(ptr noundef %556, ptr noundef %557) #14
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 472
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 152
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %562, align 8
  %565 = load ptr, ptr %538, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 248
  %567 = load i8, ptr %566, align 8
  %568 = or i8 %567, 8
  store i8 %568, ptr %566, align 8
  br label %569

569:                                              ; preds = %547, %532
  %570 = call i32 @pthread_mutex_lock(ptr noundef nonnull %483) #14
  %571 = icmp eq i32 %570, 35
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = tail call ptr @__errno_location() #15
  store i32 35, ptr %573, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %576 = load i32, ptr %575, align 8
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %575, align 8
  %578 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %483) #14
  %579 = load ptr, ptr %538, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 208
  %581 = load ptr, ptr %580, align 8
  %582 = call i32 @pmix_pointer_array_add(ptr noundef %581, ptr noundef nonnull %483) #14
  %583 = load ptr, ptr %538, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 200
  %585 = load i16, ptr %584, align 8
  %586 = add i16 %585, 1
  store i16 %586, ptr %584, align 8
  br label %587

587:                                              ; preds = %574, %489
  %588 = getelementptr inbounds nuw i8, ptr %483, i64 404
  %589 = load i32, ptr %588, align 4
  %590 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %._crit_edge492

._crit_edge492:                                   ; preds = %587
  %.pre493 = load ptr, ptr %4, align 8
  br label %649

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %483, i64 472
  %594 = load i16, ptr %593, align 8
  %595 = and i16 %594, 8
  %.not320 = icmp eq i16 %595, 0
  br i1 %.not320, label %596, label %625

596:                                              ; preds = %592
  %597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond332 = icmp ult i32 %597, 64
  br i1 %or.cond332, label %598, label %607

598:                                              ; preds = %596
  %599 = zext nneg i32 %597 to i64
  %600 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %599, i32 2
  %601 = load i32, ptr %600, align 4
  %602 = icmp sgt i32 %601, 4
  br i1 %602, label %603, label %607

603:                                              ; preds = %598
  %604 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %605 = getelementptr inbounds nuw i8, ptr %483, i64 144
  %606 = call ptr @prte_util_print_name_args(ptr noundef nonnull %605) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %597, ptr noundef nonnull @.str.25, ptr noundef %604, ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef %606) #14
  br label %607

607:                                              ; preds = %603, %598, %596
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 776
  %610 = load i32, ptr %609, align 8
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 8
  %612 = call i32 @pthread_mutex_lock(ptr noundef nonnull %483) #14
  %613 = icmp eq i32 %612, 35
  br i1 %613, label %614, label %616

614:                                              ; preds = %607
  %615 = tail call ptr @__errno_location() #15
  store i32 35, ptr %615, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

616:                                              ; preds = %607
  %617 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %617, align 8
  %620 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %483) #14
  %621 = load i16, ptr %593, align 8
  %622 = or i16 %621, 8
  store i16 %622, ptr %593, align 8
  %623 = load ptr, ptr @prte_local_children, align 8
  %624 = call i32 @pmix_pointer_array_add(ptr noundef %623, ptr noundef nonnull %483) #14
  br label %625

625:                                              ; preds = %616, %592
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 780
  %628 = load i16, ptr %627, align 4
  %629 = and i16 %628, 512
  %.not321 = icmp eq i16 %629, 0
  br i1 %.not321, label %pmix_pointer_array_get_item.exit361, label %630

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %483, i64 480
  %632 = call i32 @prte_set_attribute(ptr noundef nonnull %631, i16 noundef zeroext 401, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #14
  %.pre491 = load ptr, ptr %4, align 8
  br label %pmix_pointer_array_get_item.exit361

pmix_pointer_array_get_item.exit361:              ; preds = %630, %625
  %633 = phi ptr [ %.pre491, %630 ], [ %626, %625 ]
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 440
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %483, i64 436
  %637 = load i32, ptr %636, align 4
  %638 = icmp sgt i32 %637, -1
  call void @llvm.assume(i1 %638)
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 128
  %640 = load i32, ptr %639, align 8
  %.not.i359 = icmp sgt i32 %640, %637
  call void @llvm.assume(i1 %.not.i359)
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 152
  %642 = load ptr, ptr %641, align 8
  %643 = zext nneg i32 %637 to i64
  %644 = getelementptr inbounds nuw ptr, ptr %642, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 344
  %647 = load i8, ptr %646, align 8
  %648 = or i8 %647, 1
  store i8 %648, ptr %646, align 8
  br label %649

649:                                              ; preds = %._crit_edge492, %pmix_pointer_array_get_item.exit361, %485, %pmix_pointer_array_get_item.exit355
  %650 = phi ptr [ %.pre493, %._crit_edge492 ], [ %633, %pmix_pointer_array_get_item.exit361 ], [ %478, %485 ], [ %478, %pmix_pointer_array_get_item.exit355 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 464
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 128
  %654 = load i32, ptr %653, align 8
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %indvars.iv.next486, %655
  br i1 %656, label %pmix_pointer_array_get_item.exit355, label %.preheader, !llvm.loop !16

pmix_pointer_array_get_item.exit364:              ; preds = %.preheader, %667
  %657 = phi ptr [ %668, %667 ], [ %472, %.preheader ]
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %667 ], [ 0, %.preheader ]
  %658 = phi ptr [ %670, %667 ], [ %474, %.preheader ]
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 152
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw ptr, ptr %660, i64 %indvars.iv488
  %662 = load ptr, ptr %661, align 8
  %.not317 = icmp eq ptr %662, null
  br i1 %.not317, label %667, label %663

663:                                              ; preds = %pmix_pointer_array_get_item.exit364
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 248
  %665 = load i8, ptr %664, align 8
  %666 = and i8 %665, -9
  store i8 %666, ptr %664, align 8
  %.pre494 = load ptr, ptr %471, align 8
  br label %667

667:                                              ; preds = %pmix_pointer_array_get_item.exit364, %663
  %668 = phi ptr [ %657, %pmix_pointer_array_get_item.exit364 ], [ %.pre494, %663 ]
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 160
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 128
  %672 = load i32, ptr %671, align 8
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next489, %673
  br i1 %674, label %pmix_pointer_array_get_item.exit364, label %._crit_edge443, !llvm.loop !17

._crit_edge443:                                   ; preds = %667, %.preheader
  %675 = call i32 @prte_pmix_server_register_nspace(ptr noundef nonnull %.lcssa) #14
  switch i32 %675, label %676 [
    i32 0, label %678
    i32 -43, label %712
  ]

676:                                              ; preds = %._crit_edge443
  %677 = call ptr @prte_strerror(i32 noundef %675) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %677, ptr noundef nonnull @.str.1, i32 noundef 768) #14
  br label %712

678:                                              ; preds = %._crit_edge443
  %679 = load i64, ptr %10, align 8
  %.not311 = icmp eq i64 %679, 0
  br i1 %.not311, label %686, label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 168
  %683 = call i32 @PMIx_server_setup_local_support(ptr noundef nonnull %682, ptr noundef %.0236, i64 noundef %679, ptr noundef nonnull @ls_cbunc, ptr noundef nonnull %9) #14
  switch i32 %683, label %684 [
    i32 0, label %687
    i32 -2, label %712
  ]

684:                                              ; preds = %680
  %685 = call ptr @PMIx_Error_string(i32 noundef %683) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %685, ptr noundef nonnull @.str.1, i32 noundef 779) #14
  br label %712

686:                                              ; preds = %678
  store volatile i8 0, ptr %40, align 8
  br label %687

687:                                              ; preds = %680, %686
  %688 = load ptr, ptr @prte_rtc, align 8
  %689 = load ptr, ptr %4, align 8
  call void %688(ptr noundef %689) #14
  %690 = load ptr, ptr %4, align 8
  call void @prte_odls_base_start_threads(ptr noundef %690) #14
  %691 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %692 = call i32 @pthread_mutex_lock(ptr noundef nonnull %691) #14
  %693 = load volatile i8, ptr %40, align 8
  %694 = trunc i8 %693 to i1
  br i1 %694, label %.lr.ph445, label %._crit_edge446

.lr.ph445:                                        ; preds = %687, %.lr.ph445
  %695 = call i32 @pthread_cond_wait(ptr noundef nonnull %38, ptr noundef nonnull %691) #14
  %696 = load volatile i8, ptr %40, align 8
  %697 = trunc i8 %696 to i1
  br i1 %697, label %.lr.ph445, label %._crit_edge446, !llvm.loop !18

._crit_edge446:                                   ; preds = %.lr.ph445, %687
  fence acquire
  %698 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %691) #14
  fence acquire
  %699 = load ptr, ptr %30, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %701, align 8
  %.not6.i365 = icmp eq ptr %702, null
  br i1 %.not6.i365, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %._crit_edge446, %.lr.ph.i366
  %703 = phi ptr [ %705, %.lr.ph.i366 ], [ %702, %._crit_edge446 ]
  %.07.i367 = phi ptr [ %704, %.lr.ph.i366 ], [ %701, %._crit_edge446 ]
  call void %703(ptr noundef nonnull %9) #14
  %704 = getelementptr inbounds nuw i8, ptr %.07.i367, i64 8
  %705 = load ptr, ptr %704, align 8
  %.not.i368 = icmp eq ptr %705, null
  br i1 %.not.i368, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366, !llvm.loop !11

pmix_obj_run_destructors.exit369:                 ; preds = %.lr.ph.i366, %._crit_edge446
  %706 = call i32 @pthread_cond_destroy(ptr noundef nonnull %38) #14
  %707 = load ptr, ptr %42, align 8
  %.not313 = icmp eq ptr %707, null
  br i1 %.not313, label %709, label %708

708:                                              ; preds = %pmix_obj_run_destructors.exit369
  call void @free(ptr noundef nonnull %707) #14
  br label %709

709:                                              ; preds = %pmix_obj_run_destructors.exit369, %708
  %.not314 = icmp eq ptr %.0236, null
  br i1 %.not314, label %756, label %710

710:                                              ; preds = %709
  %711 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0236, i64 noundef %711) #14
  br label %756

712:                                              ; preds = %684, %680, %._crit_edge443, %373, %271, %46, %54, %64, %.loopexit381, %.loopexit382, %.loopexit380, %pmix_pointer_array_get_item.exit343.thread, %269, %279, %329, %381, %390, %510, %pmix_pointer_array_get_item.exit358.thread, %273, %375, %676
  %.1242 = phi i32 [ %47, %46 ], [ %55, %54 ], [ %272, %273 ], [ -5, %279 ], [ -13, %329 ], [ %374, %375 ], [ -1, %381 ], [ -1, %390 ], [ -5, %510 ], [ -13, %pmix_pointer_array_get_item.exit358.thread ], [ %675, %676 ], [ %65, %64 ], [ %74, %.loopexit381 ], [ %76, %.loopexit382 ], [ %163, %.loopexit380 ], [ -13, %pmix_pointer_array_get_item.exit343.thread ], [ %270, %269 ], [ %272, %271 ], [ %374, %373 ], [ %675, %._crit_edge443 ], [ -1, %680 ], [ -1, %684 ]
  %.1 = phi ptr [ null, %46 ], [ null, %54 ], [ null, %273 ], [ null, %279 ], [ null, %329 ], [ null, %375 ], [ null, %381 ], [ null, %390 ], [ %.0236, %510 ], [ %.0236, %pmix_pointer_array_get_item.exit358.thread ], [ %.0236, %676 ], [ null, %64 ], [ null, %.loopexit381 ], [ null, %.loopexit382 ], [ null, %.loopexit380 ], [ null, %pmix_pointer_array_get_item.exit343.thread ], [ null, %269 ], [ null, %271 ], [ null, %373 ], [ %.0236, %._crit_edge443 ], [ %.0236, %680 ], [ %.0236, %684 ]
  fence acquire
  %713 = load ptr, ptr %30, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %715, align 8
  %.not6.i370 = icmp eq ptr %716, null
  br i1 %.not6.i370, label %pmix_obj_run_destructors.exit374, label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %712, %.lr.ph.i371
  %717 = phi ptr [ %719, %.lr.ph.i371 ], [ %716, %712 ]
  %.07.i372 = phi ptr [ %718, %.lr.ph.i371 ], [ %715, %712 ]
  call void %717(ptr noundef nonnull %9) #14
  %718 = getelementptr inbounds nuw i8, ptr %.07.i372, i64 8
  %719 = load ptr, ptr %718, align 8
  %.not.i373 = icmp eq ptr %719, null
  br i1 %.not.i373, label %pmix_obj_run_destructors.exit374, label %.lr.ph.i371, !llvm.loop !11

pmix_obj_run_destructors.exit374:                 ; preds = %.lr.ph.i371, %712
  %720 = call i32 @pthread_cond_destroy(ptr noundef nonnull %38) #14
  %721 = load ptr, ptr %42, align 8
  %.not328 = icmp eq ptr %721, null
  br i1 %.not328, label %723, label %722

722:                                              ; preds = %pmix_obj_run_destructors.exit374
  call void @free(ptr noundef nonnull %721) #14
  br label %723

723:                                              ; preds = %pmix_obj_run_destructors.exit374, %722
  %.not329 = icmp eq ptr %.1, null
  br i1 %.not329, label %726, label %724

724:                                              ; preds = %723
  %725 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.1, i64 noundef %725) #14
  br label %726

726:                                              ; preds = %723, %724
  %727 = load ptr, ptr %4, align 8
  %728 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %754

730:                                              ; preds = %726
  %731 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #14
  %732 = load i64, ptr %15, align 8
  %733 = sitofp i64 %732 to double
  %734 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %735 = load i64, ptr %734, align 8
  %736 = sitofp i64 %735 to double
  %737 = fdiv double %736, 1.000000e+06
  %738 = fadd double %737, %733
  %739 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond333 = icmp ult i32 %739, 64
  br i1 %or.cond333, label %740, label %754

740:                                              ; preds = %730
  %741 = zext nneg i32 %739 to i64
  %742 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %741, i32 2
  %743 = load i32, ptr %742, align 4
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %754

745:                                              ; preds = %740
  %746 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %747 = icmp eq ptr %727, null
  br i1 %747, label %751, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %727, i64 168
  %750 = call ptr @prte_util_print_jobids(ptr noundef nonnull %749) #14
  br label %751

751:                                              ; preds = %745, %748
  %752 = phi ptr [ %750, %748 ], [ @.str.18, %745 ]
  %753 = call ptr @prte_job_state_to_str(i32 noundef 60) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %739, ptr noundef nonnull @.str.26, ptr noundef %746, double noundef %738, ptr noundef %752, ptr noundef %753, ptr noundef nonnull @.str.1, i32 noundef 817) #14
  br label %754

754:                                              ; preds = %730, %740, %751, %726
  %755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %755(ptr noundef %727, i32 noundef 60) #14
  br label %756

756:                                              ; preds = %709, %710, %359, %364, %754, %335
  %.0243 = phi i32 [ %.1242, %754 ], [ 1, %335 ], [ 1, %364 ], [ 1, %359 ], [ 0, %710 ], [ 0, %709 ]
  ret i32 %.0243
}

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_job_unpack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #18
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #14
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @prte_prepend_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @prte_pmix_server_register_nspace(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_server_setup_local_support(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ls_cbunc(i32 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8
  fence release
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #14
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  ret void
}

declare void @prte_odls_base_start_threads(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_odls_base_spawn_proc(i32 %0, i16 signext %1, ptr noundef initializes((272, 280)) %2) #0 {
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_value, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  fence acquire
  %17 = load ptr, ptr @prte_launch_environ, align 8
  %18 = tail call ptr @PMIx_Argv_copy(ptr noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %22 = load ptr, ptr %21, align 8
  %.not164192 = icmp eq ptr %22, null
  br i1 %.not164192, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.preheader ]
  %23 = phi ptr [ %35, %29 ], [ %22, %.preheader ]
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %23) #14
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 61) #19
  store ptr %25, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = tail call ptr @prte_strerror(i32 noundef -5) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 961) #14
  tail call void @free(ptr noundef nonnull %24) #14
  br label %266

29:                                               ; preds = %.lr.ph
  store i8 0, ptr %25, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %5, align 8
  %32 = tail call i32 @PMIx_Setenv(ptr noundef nonnull %24, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull %19) #14
  tail call void @free(ptr noundef nonnull %24) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.next
  %35 = load ptr, ptr %34, align 8
  %.not164 = icmp eq ptr %35, null
  br i1 %.not164, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %29, %.preheader, %3
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 432
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, -513
  store i16 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %42 = load i32, ptr %41, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull %40, i32 noundef %42) #14
  %43 = call i32 @PMIx_server_setup_fork(ptr noundef nonnull %4, ptr noundef nonnull %19) #14
  switch i32 %43, label %44 [
    i32 0, label %46
    i32 -2, label %266
  ]

44:                                               ; preds = %.loopexit
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 983) #14
  br label %266

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 780
  %48 = load i16, ptr %47, align 4
  %49 = load i16, ptr %37, align 8
  %50 = and i16 %49, -257
  %51 = shl i16 %48, 3
  %52 = and i16 %51, 256
  %53 = or disjoint i16 %52, %50
  %storemerge = xor i16 %53, 256
  store i16 %storemerge, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 408
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %56 = load ptr, ptr %55, align 8
  %.not167 = icmp eq ptr %56, null
  br i1 %.not167, label %58, label %57

57:                                               ; preds = %46
  call void @free(ptr noundef nonnull %56) #14
  store ptr null, ptr %55, align 8
  br label %58

58:                                               ; preds = %57, %46
  %59 = load ptr, ptr @prte_xterm, align 8
  %.not168 = icmp eq ptr %59, null
  br i1 %.not168, label %112, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 248), align 8
  %.not172.not194 = icmp eq ptr %61, getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 128)
  br i1 %.not172.not194, label %.critedge, label %.lr.ph196

.lr.ph196:                                        ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 460
  br label %63

63:                                               ; preds = %.lr.ph196, %102
  %.0144195 = phi ptr [ %61, %.lr.ph196 ], [ %103, %102 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0144195, i64 400
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %41, align 8
  %69 = icmp eq i32 %68, %65
  br i1 %69, label %70, label %93

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), align 8
  %72 = call ptr @PMIx_Argv_copy(ptr noundef %71) #14
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #14
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %41, align 8
  %79 = call ptr @prte_util_print_vpids(i32 noundef %78) #14
  %80 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %77, ptr noundef nonnull @.str.27, ptr noundef %79) #14
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not175197 = icmp eq ptr %83, null
  br i1 %.not175197, label %._crit_edge, label %.lr.ph199

.lr.ph199:                                        ; preds = %70, %.lr.ph199
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.lr.ph199 ], [ 0, %70 ]
  %84 = phi ptr [ %88, %.lr.ph199 ], [ %83, %70 ]
  %85 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %73, ptr noundef nonnull %84) #14
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.next217
  %88 = load ptr, ptr %87, align 8
  %.not175 = icmp eq ptr %88, null
  br i1 %.not175, label %._crit_edge, label %.lr.ph199, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph199, %70
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @strdup(ptr noundef %90) #14
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %91, ptr %92, align 8
  br label %173

93:                                               ; preds = %67
  %94 = load i32, ptr %62, align 4
  %.not173 = icmp ugt i32 %94, %65
  br i1 %.not173, label %98, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %97 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef %96, i32 noundef %65, i32 noundef %94) #14
  br label %266

98:                                               ; preds = %93
  %.not174 = icmp eq ptr %.0144195, null
  br i1 %.not174, label %102, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.0144195, i64 120
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %98, %99
  %103 = phi ptr [ %101, %99 ], [ null, %98 ]
  %.not172.not = icmp eq ptr %103, getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 128)
  br i1 %.not172.not, label %.critedge, label %63, !llvm.loop !21

.critedge:                                        ; preds = %102, %60
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %105 = load ptr, ptr %104, align 8
  %106 = call noalias ptr @strdup(ptr noundef %105) #14
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @PMIx_Argv_copy(ptr noundef %109) #14
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %110, ptr %111, align 8
  br label %173

112:                                              ; preds = %58
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %114 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %113, i16 noundef zeroext 295, ptr noundef nonnull %5, i16 noundef zeroext 3) #14
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @PMIx_Argv_split(ptr noundef %116, i32 noundef 32) #14
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not171205 = icmp eq ptr %121, null
  br i1 %.not171205, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %115, %.lr.ph208
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.lr.ph208 ], [ 0, %115 ]
  %122 = phi ptr [ %126, %.lr.ph208 ], [ %121, %115 ]
  %123 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %118, ptr noundef nonnull %122) #14
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.next223
  %126 = load ptr, ptr %125, align 8
  %.not171 = icmp eq ptr %126, null
  br i1 %.not171, label %._crit_edge209.loopexit, label %.lr.ph208, !llvm.loop !22

._crit_edge209.loopexit:                          ; preds = %.lr.ph208
  %.pre225 = load ptr, ptr %118, align 8
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge209.loopexit, %115
  %127 = phi ptr [ %.pre225, %._crit_edge209.loopexit ], [ %117, %115 ]
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr @prte_launch_environ, align 8
  %130 = call noalias ptr @pmix_path_findv(ptr noundef %128, i32 noundef 1, ptr noundef %129, ptr noundef null) #14
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %130, ptr %131, align 8
  %132 = icmp eq ptr %130, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %._crit_edge209
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef %134, ptr noundef %135) #14
  %137 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %137) #14
  br label %266

138:                                              ; preds = %._crit_edge209
  %139 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %139) #14
  br label %173

140:                                              ; preds = %112
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 552), align 8
  %.not169 = icmp eq ptr %141, null
  br i1 %.not169, label %164, label %142

142:                                              ; preds = %140
  %143 = call ptr @PMIx_Argv_split(ptr noundef nonnull %141, i32 noundef 32) #14
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not170200 = icmp eq ptr %147, null
  br i1 %.not170200, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %142, %.lr.ph203
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %.lr.ph203 ], [ 0, %142 ]
  %148 = phi ptr [ %152, %.lr.ph203 ], [ %147, %142 ]
  %149 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %144, ptr noundef nonnull %148) #14
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %150 = load ptr, ptr %145, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv.next220
  %152 = load ptr, ptr %151, align 8
  %.not170 = icmp eq ptr %152, null
  br i1 %.not170, label %._crit_edge204.loopexit, label %.lr.ph203, !llvm.loop !23

._crit_edge204.loopexit:                          ; preds = %.lr.ph203
  %.pre = load ptr, ptr %144, align 8
  br label %._crit_edge204

._crit_edge204:                                   ; preds = %._crit_edge204.loopexit, %142
  %153 = phi ptr [ %.pre, %._crit_edge204.loopexit ], [ %143, %142 ]
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr @prte_launch_environ, align 8
  %156 = call noalias ptr @pmix_path_findv(ptr noundef %154, i32 noundef 1, ptr noundef %155, ptr noundef null) #14
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %156, ptr %157, align 8
  %158 = icmp eq ptr %156, null
  br i1 %158, label %159, label %173

159:                                              ; preds = %._crit_edge204
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %161 = load ptr, ptr %144, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef %160, ptr noundef %162) #14
  br label %266

164:                                              ; preds = %140
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %166 = load ptr, ptr %165, align 8
  %167 = call noalias ptr @strdup(ptr noundef %166) #14
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @PMIx_Argv_copy(ptr noundef %170) #14
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %._crit_edge, %138, %._crit_edge204, %164, %.critedge
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %41, align 8
  %182 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.31, ptr noundef %180, i32 noundef %181) #14
  %183 = load ptr, ptr %178, align 8
  %184 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %184) #14
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %178, align 8
  store ptr %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %177, %173
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond181 = icmp ult i32 %188, 64
  br i1 %or.cond181, label %189, label %197

189:                                              ; preds = %187
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 4
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %196 = call ptr @prte_util_print_name_args(ptr noundef nonnull %40) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef nonnull @.str.32, ptr noundef %195, ptr noundef %196) #14
  %.pre226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  br label %197

197:                                              ; preds = %194, %189, %187
  %198 = phi i32 [ %.pre226, %194 ], [ %188, %189 ], [ %188, %187 ]
  %199 = call i32 @pmix_output_get_verbosity(i32 noundef %198) #14
  %200 = icmp sgt i32 %199, 15
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  store ptr null, ptr %8, align 8
  call void @prte_app_print(ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %14) #14
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %203 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef nonnull @.str.33, ptr noundef %203) #14
  %204 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %204) #14
  br label %205

205:                                              ; preds = %201, %197
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 %207(ptr noundef nonnull %2) #14
  %.not176 = icmp eq i32 %208, 0
  br i1 %.not176, label %209, label %266

209:                                              ; preds = %205
  %210 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %211 = and i8 %210, 4
  %.not177 = icmp eq i8 %211, 0
  br i1 %.not177, label %218, label %212

212:                                              ; preds = %209
  store i16 5, ptr %6, align 8
  %213 = load i32, ptr %54, align 8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %213, ptr %214, align 8
  %215 = call i32 @PMIx_Store_internal(ptr noundef nonnull %40, ptr noundef nonnull @.str.34, ptr noundef nonnull %6) #14
  switch i32 %215, label %216 [
    i32 -2, label %218
    i32 0, label %218
  ]

216:                                              ; preds = %212
  %217 = call ptr @PMIx_Error_string(i32 noundef %215) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %217, ptr noundef nonnull @.str.1, i32 noundef 1107) #14
  br label %218

218:                                              ; preds = %212, %212, %209, %216
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %218
  %222 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #14
  %223 = load i64, ptr %9, align 8
  %224 = sitofp i64 %223 to double
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = sitofp i64 %226 to double
  %228 = fdiv double %227, 1.000000e+06
  %229 = fadd double %228, %224
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %230, 64
  br i1 %or.cond, label %231, label %240

231:                                              ; preds = %221
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %238 = call ptr @prte_util_print_name_args(ptr noundef nonnull %40) #14
  %239 = call ptr @prte_proc_state_to_str(i32 noundef 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef nonnull @.str.35, ptr noundef %237, double noundef %229, ptr noundef %238, ptr noundef %239, ptr noundef nonnull @.str.1, i32 noundef 1110) #14
  br label %240

240:                                              ; preds = %221, %231, %236, %218
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %241(ptr noundef nonnull %40, i32 noundef 4) #14
  %242 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %243 = icmp eq i32 %242, 35
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = tail call ptr @__errno_location() #15
  store i32 35, ptr %245, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8
  %250 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %252, label %319

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %.not6.i = icmp eq ptr %257, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %252, %.lr.ph.i
  %258 = phi ptr [ %260, %.lr.ph.i ], [ %257, %252 ]
  %.07.i = phi ptr [ %259, %.lr.ph.i ], [ %256, %252 ]
  call void %258(ptr noundef %2) #14
  %259 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i = icmp eq ptr %260, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %252
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %262 = load ptr, ptr %261, align 8
  %.not178 = icmp eq ptr %262, null
  br i1 %.not178, label %265, label %263

263:                                              ; preds = %pmix_obj_run_destructors.exit
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %262(ptr noundef nonnull %264, ptr noundef nonnull %2) #14
  br label %319

265:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #14
  br label %319

266:                                              ; preds = %205, %44, %.loopexit, %159, %133, %95, %27
  %.0146 = phi i32 [ 63, %27 ], [ 63, %95 ], [ 63, %133 ], [ 63, %159 ], [ 63, %.loopexit ], [ 63, %44 ], [ 53, %205 ]
  %.0 = phi i32 [ -5, %27 ], [ undef, %95 ], [ undef, %133 ], [ undef, %159 ], [ -1, %.loopexit ], [ -1, %44 ], [ %208, %205 ]
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %268 = load i16, ptr %267, align 8
  %269 = and i16 %268, -2
  store i16 %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 432
  store i32 %.0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %266
  %275 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #14
  %276 = load i64, ptr %10, align 8
  %277 = sitofp i64 %276 to double
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = sitofp i64 %279 to double
  %281 = fdiv double %280, 1.000000e+06
  %282 = fadd double %281, %277
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond182 = icmp ult i32 %283, 64
  br i1 %or.cond182, label %284, label %293

284:                                              ; preds = %274
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %291 = call ptr @prte_util_print_name_args(ptr noundef nonnull %271) #14
  %292 = call ptr @prte_proc_state_to_str(i32 noundef %.0146) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.35, ptr noundef %290, double noundef %282, ptr noundef %291, ptr noundef %292, ptr noundef nonnull @.str.1, i32 noundef 1117) #14
  br label %293

293:                                              ; preds = %274, %284, %289, %266
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %294(ptr noundef nonnull %271, i32 noundef %.0146) #14
  %295 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %296 = icmp eq i32 %295, 35
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = tail call ptr @__errno_location() #15
  store i32 35, ptr %298, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8
  %303 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %.not6.i184 = icmp eq ptr %310, null
  br i1 %.not6.i184, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %305, %.lr.ph.i185
  %311 = phi ptr [ %313, %.lr.ph.i185 ], [ %310, %305 ]
  %.07.i186 = phi ptr [ %312, %.lr.ph.i185 ], [ %309, %305 ]
  call void %311(ptr noundef %2) #14
  %312 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i187 = icmp eq ptr %313, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185, !llvm.loop !11

pmix_obj_run_destructors.exit188:                 ; preds = %.lr.ph.i185, %305
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %315 = load ptr, ptr %314, align 8
  %.not180 = icmp eq ptr %315, null
  br i1 %.not180, label %318, label %316

316:                                              ; preds = %pmix_obj_run_destructors.exit188
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %315(ptr noundef nonnull %317, ptr noundef nonnull %2) #14
  br label %319

318:                                              ; preds = %pmix_obj_run_destructors.exit188
  call void @free(ptr noundef nonnull %2) #14
  br label %319

319:                                              ; preds = %316, %318, %263, %265, %299, %246
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_server_setup_fork(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #2

declare void @prte_app_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_odls_base_default_launch_local(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %22 = load ptr, ptr %21, align 8
  fence acquire
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond377 = icmp ult i32 %23, 64
  br i1 %or.cond377, label %24, label %31

24:                                               ; preds = %3
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.36, ptr noundef %30) #14
  br label %31

31:                                               ; preds = %29, %24, %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @PMIx_Load_nspace(ptr noundef nonnull %5, ptr noundef nonnull %32) #14
  %33 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %40 = load i64, ptr %7, align 8
  %41 = sitofp i64 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = fadd double %45, %41
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond378 = icmp ult i32 %47, 64
  br i1 %or.cond378, label %48, label %56

48:                                               ; preds = %38
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %55 = call ptr @prte_job_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.26, ptr noundef %54, double noundef %46, ptr noundef nonnull @.str.18, ptr noundef %55, ptr noundef nonnull @.str.1, i32 noundef 1154) #14
  br label %56

56:                                               ; preds = %38, %48, %53, %35
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %57(ptr noundef null, i32 noundef 63) #14
  br label %.loopexit

58:                                               ; preds = %31
  %59 = call ptr @prte_get_job_data_object(ptr noundef nonnull %5) #14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 776
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond379 = icmp ult i32 %68, 64
  br i1 %or.cond379, label %69, label %.loopexit

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %69
  %75 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.37, ptr noundef %75) #14
  br label %.loopexit

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 784
  %78 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %77, i16 noundef zeroext 216, ptr noundef null, i16 noundef zeroext 1) #14
  %79 = zext i1 %78 to i8
  %80 = load ptr, ptr @prte_local_children, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %pmix_pointer_array_get_item.exit.i, label %compute_num_procs_alive.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %76, %98
  %84 = phi ptr [ %99, %98 ], [ %80, %76 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %76 ]
  %.010.i = phi i32 [ %.1.i, %98 ], [ 0, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 472
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, 1
  %.not.i = icmp eq i16 %93, 0
  br i1 %.not.i, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %96 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %95) #14
  %not..i = xor i1 %96, true
  %97 = zext i1 %not..i to i32
  %spec.select.i = add nsw i32 %.010.i, %97
  %.pre.i = load ptr, ptr @prte_local_children, align 8
  br label %98

98:                                               ; preds = %94, %90, %pmix_pointer_array_get_item.exit.i
  %99 = phi ptr [ %84, %pmix_pointer_array_get_item.exit.i ], [ %84, %90 ], [ %.pre.i, %94 ]
  %.1.i = phi i32 [ %.010.i, %pmix_pointer_array_get_item.exit.i ], [ %.010.i, %90 ], [ %spec.select.i, %94 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %pmix_pointer_array_get_item.exit.i, label %compute_num_procs_alive.exit, !llvm.loop !24

compute_num_procs_alive.exit:                     ; preds = %98, %76
  %.0.lcssa.i = phi i32 [ 0, %76 ], [ %.1.i, %98 ]
  %104 = load i32, ptr %64, align 8
  %105 = add i32 %104, %.0.lcssa.i
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 8), align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %228

108:                                              ; preds = %compute_num_procs_alive.exit
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond380 = icmp ult i32 %109, 64
  br i1 %or.cond380, label %110, label %118

110:                                              ; preds = %108
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 9
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 8), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.38, ptr noundef %116, i32 noundef %117, i32 noundef %105) #14
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 8), align 8
  br label %118

118:                                              ; preds = %115, %110, %108
  %119 = phi i32 [ %.pre, %115 ], [ %106, %110 ], [ %106, %108 ]
  %120 = icmp slt i32 %119, %105
  br i1 %120, label %121, label %228

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %.preheader, label %193

.preheader:                                       ; preds = %121
  %125 = load ptr, ptr @prte_local_children, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge569

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %163
  %indvars.iv685 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next686, %163 ]
  %130 = phi ptr [ %125, %pmix_pointer_array_get_item.exit.lr.ph ], [ %164, %163 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv685
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %163, label %136

136:                                              ; preds = %pmix_pointer_array_get_item.exit
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %138 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %137) #14
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 432
  store i32 -71, ptr %140, align 8
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %139
  %144 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #14
  %145 = load i64, ptr %8, align 8
  %146 = sitofp i64 %145 to double
  %147 = load i64, ptr %129, align 8
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %148, 1.000000e+06
  %150 = fadd double %149, %146
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond381 = icmp ult i32 %151, 64
  br i1 %or.cond381, label %152, label %161

152:                                              ; preds = %143
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %159 = call ptr @prte_util_print_name_args(ptr noundef nonnull %137) #14
  %160 = call ptr @prte_proc_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef nonnull @.str.35, ptr noundef %158, double noundef %150, ptr noundef %159, ptr noundef %160, ptr noundef nonnull @.str.1, i32 noundef 1194) #14
  br label %161

161:                                              ; preds = %143, %152, %157, %139
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %162(ptr noundef nonnull %137, i32 noundef 63) #14
  br label %163

163:                                              ; preds = %136, %161, %pmix_pointer_array_get_item.exit
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %164 = load ptr, ptr @prte_local_children, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next686, %167
  br i1 %168, label %pmix_pointer_array_get_item.exit, label %._crit_edge569, !llvm.loop !25

._crit_edge569:                                   ; preds = %163, %.preheader
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %191

171:                                              ; preds = %._crit_edge569
  %172 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #14
  %173 = load i64, ptr %9, align 8
  %174 = sitofp i64 %173 to double
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %177, 1.000000e+06
  %179 = fadd double %178, %174
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond382 = icmp ult i32 %180, 64
  br i1 %or.cond382, label %181, label %191

181:                                              ; preds = %171
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %189 = call ptr @prte_util_print_jobids(ptr noundef nonnull %188) #14
  %190 = call ptr @prte_job_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef nonnull @.str.26, ptr noundef %187, double noundef %179, ptr noundef %189, ptr noundef %190, ptr noundef nonnull @.str.1, i32 noundef 1195) #14
  br label %191

191:                                              ; preds = %171, %181, %186, %._crit_edge569
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %192(ptr noundef nonnull %59, i32 noundef 63) #14
  br label %.loopexit

193:                                              ; preds = %121
  %194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8
  %195 = call noalias noundef ptr @malloc(i64 noundef %194) #18
  %196 = load i32, ptr @pmix_class_init_epoch, align 4
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8
  %.not.i403 = icmp eq i32 %196, %197
  br i1 %.not.i403, label %199, label %198

198:                                              ; preds = %193
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #14
  br label %199

199:                                              ; preds = %198, %193
  %.not22.i = icmp eq ptr %195, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %200

200:                                              ; preds = %199
  %201 = call i32 @pthread_mutex_init(ptr noundef nonnull %195, ptr noundef null) #14
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr @prte_timer_t_class, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 48
  store i32 1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %204, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i.i = icmp eq ptr %207, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %200, %.lr.ph.i.i
  %208 = phi ptr [ %210, %.lr.ph.i.i ], [ %207, %200 ]
  %.07.i.i = phi ptr [ %209, %.lr.ph.i.i ], [ %206, %200 ]
  call void %208(ptr noundef nonnull %195) #14
  %209 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !9

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %199, %200
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 144
  store ptr %2, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 136
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr @prte_event_base, align 8
  %215 = call i32 @prte_event_assign(ptr noundef %213, ptr noundef %214, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timer_cb, ptr noundef %195) #14
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 120
  store i64 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 128
  store i64 0, ptr %217, align 8
  %218 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %218, 64
  br i1 %or.cond, label %219, label %225

219:                                              ; preds = %pmix_obj_new_tma.exit
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef nonnull @.str.39, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 1202) #14
  br label %225

225:                                              ; preds = %224, %219, %pmix_obj_new_tma.exit
  fence release
  %226 = load ptr, ptr %212, align 8
  %227 = call i32 @event_add(ptr noundef %226, ptr noundef nonnull %216) #14
  br label %982

228:                                              ; preds = %118, %compute_num_procs_alive.exit
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 4), align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %355

231:                                              ; preds = %228
  %232 = shl nsw i32 %105, 2
  %233 = load i32, ptr %64, align 8
  %234 = mul i32 %233, 6
  %235 = add i32 %234, %232
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond383 = icmp ult i32 %236, 64
  br i1 %or.cond383, label %237, label %245

237:                                              ; preds = %231
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 9
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 4), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str.40, ptr noundef %243, i32 noundef %244, i32 noundef %235) #14
  %.pre688 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 4), align 4
  br label %245

245:                                              ; preds = %242, %237, %231
  %246 = phi i32 [ %.pre688, %242 ], [ %229, %237 ], [ %229, %231 ]
  %247 = icmp slt i32 %246, %235
  br i1 %247, label %248, label %355

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %250 = load i32, ptr %249, align 8
  %251 = icmp sgt i32 %250, 2
  br i1 %251, label %.preheader456, label %320

.preheader456:                                    ; preds = %248
  %252 = load ptr, ptr @prte_local_children, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %254 = load i32, ptr %253, align 8
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %pmix_pointer_array_get_item.exit406.lr.ph, label %._crit_edge567

pmix_pointer_array_get_item.exit406.lr.ph:        ; preds = %.preheader456
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %pmix_pointer_array_get_item.exit406

pmix_pointer_array_get_item.exit406:              ; preds = %pmix_pointer_array_get_item.exit406.lr.ph, %290
  %indvars.iv682 = phi i64 [ 0, %pmix_pointer_array_get_item.exit406.lr.ph ], [ %indvars.iv.next683, %290 ]
  %257 = phi ptr [ %252, %pmix_pointer_array_get_item.exit406.lr.ph ], [ %291, %290 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 152
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv682
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %290, label %263

263:                                              ; preds = %pmix_pointer_array_get_item.exit406
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 144
  %265 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %264) #14
  br i1 %265, label %266, label %290

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 432
  store i32 -75, ptr %267, align 8
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %288

270:                                              ; preds = %266
  %271 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #14
  %272 = load i64, ptr %10, align 8
  %273 = sitofp i64 %272 to double
  %274 = load i64, ptr %256, align 8
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %275, 1.000000e+06
  %277 = fadd double %276, %273
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond384 = icmp ult i32 %278, 64
  br i1 %or.cond384, label %279, label %288

279:                                              ; preds = %270
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %280, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %286 = call ptr @prte_util_print_name_args(ptr noundef nonnull %264) #14
  %287 = call ptr @prte_proc_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %278, ptr noundef nonnull @.str.35, ptr noundef %285, double noundef %277, ptr noundef %286, ptr noundef %287, ptr noundef nonnull @.str.1, i32 noundef 1221) #14
  br label %288

288:                                              ; preds = %270, %279, %284, %266
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %289(ptr noundef nonnull %264, i32 noundef 63) #14
  br label %290

290:                                              ; preds = %263, %288, %pmix_pointer_array_get_item.exit406
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %291 = load ptr, ptr @prte_local_children, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next683, %294
  br i1 %295, label %pmix_pointer_array_get_item.exit406, label %._crit_edge567, !llvm.loop !26

._crit_edge567:                                   ; preds = %290, %.preheader456
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %318

298:                                              ; preds = %._crit_edge567
  %299 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #14
  %300 = load i64, ptr %11, align 8
  %301 = sitofp i64 %300 to double
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = sitofp i64 %303 to double
  %305 = fdiv double %304, 1.000000e+06
  %306 = fadd double %305, %301
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond385 = icmp ult i32 %307, 64
  br i1 %or.cond385, label %308, label %318

308:                                              ; preds = %298
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %315 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %316 = call ptr @prte_util_print_jobids(ptr noundef nonnull %315) #14
  %317 = call ptr @prte_job_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef nonnull @.str.26, ptr noundef %314, double noundef %306, ptr noundef %316, ptr noundef %317, ptr noundef nonnull @.str.1, i32 noundef 1222) #14
  br label %318

318:                                              ; preds = %298, %308, %313, %._crit_edge567
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %319(ptr noundef nonnull %59, i32 noundef 63) #14
  br label %.loopexit

320:                                              ; preds = %248
  %321 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8
  %322 = call noalias noundef ptr @malloc(i64 noundef %321) #18
  %323 = load i32, ptr @pmix_class_init_epoch, align 4
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8
  %.not.i407 = icmp eq i32 %323, %324
  br i1 %.not.i407, label %326, label %325

325:                                              ; preds = %320
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #14
  br label %326

326:                                              ; preds = %325, %320
  %.not22.i408 = icmp eq ptr %322, null
  br i1 %.not22.i408, label %pmix_obj_new_tma.exit413, label %327

327:                                              ; preds = %326
  %328 = call i32 @pthread_mutex_init(ptr noundef nonnull %322, ptr noundef null) #14
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 40
  store ptr @prte_timer_t_class, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 48
  store i32 1, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, i8 0, i64 24, i1 false)
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8
  %334 = load ptr, ptr %333, align 8
  %.not6.i.i409 = icmp eq ptr %334, null
  br i1 %.not6.i.i409, label %pmix_obj_new_tma.exit413, label %.lr.ph.i.i410

.lr.ph.i.i410:                                    ; preds = %327, %.lr.ph.i.i410
  %335 = phi ptr [ %337, %.lr.ph.i.i410 ], [ %334, %327 ]
  %.07.i.i411 = phi ptr [ %336, %.lr.ph.i.i410 ], [ %333, %327 ]
  call void %335(ptr noundef nonnull %322) #14
  %336 = getelementptr inbounds nuw i8, ptr %.07.i.i411, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i.i412 = icmp eq ptr %337, null
  br i1 %.not.i.i412, label %pmix_obj_new_tma.exit413, label %.lr.ph.i.i410, !llvm.loop !9

pmix_obj_new_tma.exit413:                         ; preds = %.lr.ph.i.i410, %326, %327
  %338 = getelementptr inbounds nuw i8, ptr %322, i64 144
  store ptr %2, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %322, i64 136
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr @prte_event_base, align 8
  %342 = call i32 @prte_event_assign(ptr noundef %340, ptr noundef %341, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timer_cb, ptr noundef %322) #14
  %343 = getelementptr inbounds nuw i8, ptr %322, i64 120
  store i64 1, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %322, i64 128
  store i64 0, ptr %344, align 8
  %345 = load i32, ptr @prte_debug_output, align 4
  %or.cond3 = icmp ult i32 %345, 64
  br i1 %or.cond3, label %346, label %352

346:                                              ; preds = %pmix_obj_new_tma.exit413
  %347 = zext nneg i32 %345 to i64
  %348 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %347, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  call void (i32, ptr, ...) @pmix_output(i32 noundef %345, ptr noundef nonnull @.str.39, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 1226) #14
  br label %352

352:                                              ; preds = %351, %346, %pmix_obj_new_tma.exit413
  fence release
  %353 = load ptr, ptr %339, align 8
  %354 = call i32 @event_add(ptr noundef %353, ptr noundef nonnull %343) #14
  br label %982

355:                                              ; preds = %245, %228
  %356 = getelementptr inbounds nuw i8, ptr %59, i64 440
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 128
  %359 = load i32, ptr %358, align 8
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %pmix_pointer_array_get_item.exit416.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit416.lr.ph:        ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %362 = getelementptr inbounds nuw i8, ptr %59, i64 452
  %363 = getelementptr inbounds nuw i8, ptr %59, i64 780
  br label %pmix_pointer_array_get_item.exit416

pmix_pointer_array_get_item.exit416:              ; preds = %pmix_pointer_array_get_item.exit416.lr.ph, %.loopexit463
  %indvars.iv664 = phi i64 [ 0, %pmix_pointer_array_get_item.exit416.lr.ph ], [ %indvars.iv.next665, %.loopexit463 ]
  %364 = phi ptr [ %357, %pmix_pointer_array_get_item.exit416.lr.ph ], [ %949, %.loopexit463 ]
  %.0560 = phi ptr [ null, %pmix_pointer_array_get_item.exit416.lr.ph ], [ %.1, %.loopexit463 ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 152
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw ptr, ptr %366, i64 %indvars.iv664
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %.loopexit463, label %370

370:                                              ; preds = %pmix_pointer_array_get_item.exit416
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 344
  %372 = load i8, ptr %371, align 8
  %373 = and i8 %372, 1
  %.not = icmp eq i8 %373, 0
  br i1 %.not, label %374, label %384

374:                                              ; preds = %370
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond386 = icmp ult i32 %375, 64
  br i1 %or.cond386, label %376, label %.loopexit463

376:                                              ; preds = %374
  %377 = zext nneg i32 %375 to i64
  %378 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %377, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = icmp sgt i32 %379, 4
  br i1 %380, label %381, label %.loopexit463

381:                                              ; preds = %376
  %382 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %383 = trunc nuw nsw i64 %indvars.iv664 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %375, ptr noundef nonnull @.str.41, ptr noundef %382, i32 noundef %383) #14
  br label %.loopexit463

384:                                              ; preds = %370
  %385 = getelementptr inbounds nuw i8, ptr %368, i64 336
  %386 = call fastcc i32 @setup_path(ptr noundef nonnull %368, ptr noundef %385)
  %.not357 = icmp eq i32 %386, 0
  br i1 %.not357, label %471, label %387

387:                                              ; preds = %384
  %388 = trunc nuw nsw i64 %indvars.iv664 to i32
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond387 = icmp ult i32 %389, 64
  br i1 %or.cond387, label %390, label %398

390:                                              ; preds = %387
  %391 = zext nneg i32 %389 to i64
  %392 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %391, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp sgt i32 %393, 4
  br i1 %394, label %395, label %398

395:                                              ; preds = %390
  %396 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %397 = call ptr @prte_strerror(i32 noundef %386) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %389, ptr noundef nonnull @.str.42, ptr noundef %396, ptr noundef %397, i32 noundef %386) #14
  br label %398

398:                                              ; preds = %387, %390, %395
  %399 = load ptr, ptr @prte_local_children, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 128
  %401 = load i32, ptr %400, align 8
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %pmix_pointer_array_get_item.exit419.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit419.lr.ph:        ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %pmix_pointer_array_get_item.exit419

pmix_pointer_array_get_item.exit419:              ; preds = %pmix_pointer_array_get_item.exit419.lr.ph, %441
  %indvars.iv667 = phi i64 [ 0, %pmix_pointer_array_get_item.exit419.lr.ph ], [ %indvars.iv.next668, %441 ]
  %404 = phi ptr [ %399, %pmix_pointer_array_get_item.exit419.lr.ph ], [ %442, %441 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 152
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %indvars.iv667
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %441, label %410

410:                                              ; preds = %pmix_pointer_array_get_item.exit419
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 144
  %412 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %411) #14
  br i1 %412, label %413, label %441

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 436
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, %388
  br i1 %416, label %417, label %441

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 432
  store i32 -75, ptr %418, align 8
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %439

421:                                              ; preds = %417
  %422 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #14
  %423 = load i64, ptr %12, align 8
  %424 = sitofp i64 %423 to double
  %425 = load i64, ptr %403, align 8
  %426 = sitofp i64 %425 to double
  %427 = fdiv double %426, 1.000000e+06
  %428 = fadd double %427, %424
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond388 = icmp ult i32 %429, 64
  br i1 %or.cond388, label %430, label %439

430:                                              ; preds = %421
  %431 = zext nneg i32 %429 to i64
  %432 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %431, i32 2
  %433 = load i32, ptr %432, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %430
  %436 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %437 = call ptr @prte_util_print_name_args(ptr noundef nonnull %411) #14
  %438 = call ptr @prte_proc_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %429, ptr noundef nonnull @.str.35, ptr noundef %436, double noundef %428, ptr noundef %437, ptr noundef %438, ptr noundef nonnull @.str.1, i32 noundef 1259) #14
  br label %439

439:                                              ; preds = %421, %430, %435, %417
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %440(ptr noundef nonnull %411, i32 noundef 63) #14
  br label %441

441:                                              ; preds = %410, %413, %439, %pmix_pointer_array_get_item.exit419
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %442 = load ptr, ptr @prte_local_children, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 128
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next668, %445
  br i1 %446, label %pmix_pointer_array_get_item.exit419, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %441, %398
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %469

449:                                              ; preds = %._crit_edge
  %450 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #14
  %451 = load i64, ptr %13, align 8
  %452 = sitofp i64 %451 to double
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %454 = load i64, ptr %453, align 8
  %455 = sitofp i64 %454 to double
  %456 = fdiv double %455, 1.000000e+06
  %457 = fadd double %456, %452
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond389 = icmp ult i32 %458, 64
  br i1 %or.cond389, label %459, label %469

459:                                              ; preds = %449
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %460, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %459
  %465 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %466 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %467 = call ptr @prte_util_print_jobids(ptr noundef nonnull %466) #14
  %468 = call ptr @prte_job_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %458, ptr noundef nonnull @.str.26, ptr noundef %465, double noundef %457, ptr noundef %467, ptr noundef %468, ptr noundef nonnull @.str.1, i32 noundef 1260) #14
  br label %469

469:                                              ; preds = %449, %459, %464, %._crit_edge
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %470(ptr noundef nonnull %59, i32 noundef 63) #14
  br label %.loopexit

471:                                              ; preds = %384
  %472 = load ptr, ptr %361, align 8
  %473 = call i32 %472(ptr noundef nonnull %59, ptr noundef nonnull %368) #14
  %.not358 = icmp eq i32 %473, 0
  br i1 %.not358, label %534, label %474

474:                                              ; preds = %471
  %475 = trunc nuw nsw i64 %indvars.iv664 to i32
  %476 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond390 = icmp ult i32 %476, 64
  br i1 %or.cond390, label %477, label %485

477:                                              ; preds = %474
  %478 = zext nneg i32 %476 to i64
  %479 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %478, i32 2
  %480 = load i32, ptr %479, align 4
  %481 = icmp sgt i32 %480, 9
  br i1 %481, label %482, label %485

482:                                              ; preds = %477
  %483 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %484 = call ptr @prte_strerror(i32 noundef %473) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %476, ptr noundef nonnull @.str.43, ptr noundef %483, ptr noundef %484) #14
  br label %485

485:                                              ; preds = %482, %477, %474
  %486 = load ptr, ptr @prte_local_children, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 128
  %488 = load i32, ptr %487, align 8
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %pmix_pointer_array_get_item.exit422.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit422.lr.ph:        ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %pmix_pointer_array_get_item.exit422

pmix_pointer_array_get_item.exit422:              ; preds = %pmix_pointer_array_get_item.exit422.lr.ph, %528
  %indvars.iv670 = phi i64 [ 0, %pmix_pointer_array_get_item.exit422.lr.ph ], [ %indvars.iv.next671, %528 ]
  %491 = phi ptr [ %486, %pmix_pointer_array_get_item.exit422.lr.ph ], [ %529, %528 ]
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 152
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw ptr, ptr %493, i64 %indvars.iv670
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %528, label %497

497:                                              ; preds = %pmix_pointer_array_get_item.exit422
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 144
  %499 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %498) #14
  br i1 %499, label %500, label %528

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 436
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, %475
  br i1 %503, label %504, label %528

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 432
  store i32 63, ptr %505, align 8
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %526

508:                                              ; preds = %504
  %509 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #14
  %510 = load i64, ptr %14, align 8
  %511 = sitofp i64 %510 to double
  %512 = load i64, ptr %490, align 8
  %513 = sitofp i64 %512 to double
  %514 = fdiv double %513, 1.000000e+06
  %515 = fadd double %514, %511
  %516 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond391 = icmp ult i32 %516, 64
  br i1 %or.cond391, label %517, label %526

517:                                              ; preds = %508
  %518 = zext nneg i32 %516 to i64
  %519 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %518, i32 2
  %520 = load i32, ptr %519, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %517
  %523 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %524 = call ptr @prte_util_print_name_args(ptr noundef nonnull %498) #14
  %525 = call ptr @prte_proc_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %516, ptr noundef nonnull @.str.35, ptr noundef %523, double noundef %515, ptr noundef %524, ptr noundef %525, ptr noundef nonnull @.str.1, i32 noundef 1286) #14
  br label %526

526:                                              ; preds = %508, %517, %522, %504
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %527(ptr noundef nonnull %498, i32 noundef 63) #14
  br label %528

528:                                              ; preds = %497, %500, %526, %pmix_pointer_array_get_item.exit422
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %529 = load ptr, ptr @prte_local_children, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 128
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next671, %532
  br i1 %533, label %pmix_pointer_array_get_item.exit422, label %.loopexit, !llvm.loop !28

534:                                              ; preds = %471
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem, i64 88), align 8
  %536 = call i32 %535(ptr noundef nonnull %59, ptr noundef nonnull %368) #14
  %.not359 = icmp eq i32 %536, 0
  br i1 %.not359, label %586, label %.preheader459

.preheader459:                                    ; preds = %534
  %537 = trunc nuw nsw i64 %indvars.iv664 to i32
  %538 = load ptr, ptr @prte_local_children, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 128
  %540 = load i32, ptr %539, align 8
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %pmix_pointer_array_get_item.exit425.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit425.lr.ph:        ; preds = %.preheader459
  %542 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %pmix_pointer_array_get_item.exit425

pmix_pointer_array_get_item.exit425:              ; preds = %pmix_pointer_array_get_item.exit425.lr.ph, %580
  %indvars.iv673 = phi i64 [ 0, %pmix_pointer_array_get_item.exit425.lr.ph ], [ %indvars.iv.next674, %580 ]
  %543 = phi ptr [ %538, %pmix_pointer_array_get_item.exit425.lr.ph ], [ %581, %580 ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 152
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw ptr, ptr %545, i64 %indvars.iv673
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %580, label %549

549:                                              ; preds = %pmix_pointer_array_get_item.exit425
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 144
  %551 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %550) #14
  br i1 %551, label %552, label %580

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 436
  %554 = load i32, ptr %553, align 4
  %555 = icmp eq i32 %554, %537
  br i1 %555, label %556, label %580

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 432
  store i32 %536, ptr %557, align 8
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %578

560:                                              ; preds = %556
  %561 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #14
  %562 = load i64, ptr %15, align 8
  %563 = sitofp i64 %562 to double
  %564 = load i64, ptr %542, align 8
  %565 = sitofp i64 %564 to double
  %566 = fdiv double %565, 1.000000e+06
  %567 = fadd double %566, %563
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond392 = icmp ult i32 %568, 64
  br i1 %or.cond392, label %569, label %578

569:                                              ; preds = %560
  %570 = zext nneg i32 %568 to i64
  %571 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %570, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %578

574:                                              ; preds = %569
  %575 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %576 = call ptr @prte_util_print_name_args(ptr noundef nonnull %550) #14
  %577 = call ptr @prte_proc_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %568, ptr noundef nonnull @.str.35, ptr noundef %575, double noundef %567, ptr noundef %576, ptr noundef %577, ptr noundef nonnull @.str.1, i32 noundef 1302) #14
  br label %578

578:                                              ; preds = %560, %569, %574, %556
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %579(ptr noundef nonnull %550, i32 noundef 63) #14
  br label %580

580:                                              ; preds = %549, %552, %578, %pmix_pointer_array_get_item.exit425
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %581 = load ptr, ptr @prte_local_children, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 128
  %583 = load i32, ptr %582, align 8
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %indvars.iv.next674, %584
  br i1 %585, label %pmix_pointer_array_get_item.exit425, label %.loopexit, !llvm.loop !29

586:                                              ; preds = %534
  %587 = getelementptr inbounds nuw i8, ptr %368, i64 136
  %588 = load ptr, ptr %385, align 8
  %589 = getelementptr inbounds nuw i8, ptr %368, i64 328
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @pmix_util_check_context_app(ptr noundef nonnull %587, ptr noundef %588, ptr noundef %590) #14
  %.not360 = icmp eq i32 %591, 0
  br i1 %.not360, label %641, label %.preheader457

.preheader457:                                    ; preds = %586
  %592 = trunc nuw nsw i64 %indvars.iv664 to i32
  %593 = load ptr, ptr @prte_local_children, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 128
  %595 = load i32, ptr %594, align 8
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %pmix_pointer_array_get_item.exit428.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit428.lr.ph:        ; preds = %.preheader457
  %597 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %pmix_pointer_array_get_item.exit428

pmix_pointer_array_get_item.exit428:              ; preds = %pmix_pointer_array_get_item.exit428.lr.ph, %635
  %indvars.iv676 = phi i64 [ 0, %pmix_pointer_array_get_item.exit428.lr.ph ], [ %indvars.iv.next677, %635 ]
  %598 = phi ptr [ %593, %pmix_pointer_array_get_item.exit428.lr.ph ], [ %636, %635 ]
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 152
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw ptr, ptr %600, i64 %indvars.iv676
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %602, null
  br i1 %603, label %635, label %604

604:                                              ; preds = %pmix_pointer_array_get_item.exit428
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 144
  %606 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %605) #14
  br i1 %606, label %607, label %635

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 436
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, %592
  br i1 %610, label %611, label %635

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %602, i64 432
  store i32 %591, ptr %612, align 8
  %613 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %633

615:                                              ; preds = %611
  %616 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #14
  %617 = load i64, ptr %16, align 8
  %618 = sitofp i64 %617 to double
  %619 = load i64, ptr %597, align 8
  %620 = sitofp i64 %619 to double
  %621 = fdiv double %620, 1.000000e+06
  %622 = fadd double %621, %618
  %623 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond393 = icmp ult i32 %623, 64
  br i1 %or.cond393, label %624, label %633

624:                                              ; preds = %615
  %625 = zext nneg i32 %623 to i64
  %626 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %625, i32 2
  %627 = load i32, ptr %626, align 4
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %624
  %630 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %631 = call ptr @prte_util_print_name_args(ptr noundef nonnull %605) #14
  %632 = call ptr @prte_proc_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %623, ptr noundef nonnull @.str.35, ptr noundef %630, double noundef %622, ptr noundef %631, ptr noundef %632, ptr noundef nonnull @.str.1, i32 noundef 1319) #14
  br label %633

633:                                              ; preds = %615, %624, %629, %611
  %634 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %634(ptr noundef nonnull %605, i32 noundef 63) #14
  br label %635

635:                                              ; preds = %604, %607, %633, %pmix_pointer_array_get_item.exit428
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %636 = load ptr, ptr @prte_local_children, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 128
  %638 = load i32, ptr %637, align 8
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv.next677, %639
  br i1 %640, label %pmix_pointer_array_get_item.exit428, label %.loopexit, !llvm.loop !30

641:                                              ; preds = %586
  %642 = call i32 @prte_util_init_sys_limits(ptr noundef nonnull %6) #14
  %.not361 = icmp eq i32 %642, 0
  br i1 %.not361, label %696, label %643

643:                                              ; preds = %641
  %644 = trunc nuw nsw i64 %indvars.iv664 to i32
  %645 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %646 = load ptr, ptr %6, align 8
  %647 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1, ptr noundef %645, ptr noundef nonnull %368, ptr noundef nonnull @.str.1, i32 noundef 1328, ptr noundef %646) #14
  %648 = load ptr, ptr @prte_local_children, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 128
  %650 = load i32, ptr %649, align 8
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %pmix_pointer_array_get_item.exit431.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit431.lr.ph:        ; preds = %643
  %652 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %pmix_pointer_array_get_item.exit431

pmix_pointer_array_get_item.exit431:              ; preds = %pmix_pointer_array_get_item.exit431.lr.ph, %690
  %indvars.iv679 = phi i64 [ 0, %pmix_pointer_array_get_item.exit431.lr.ph ], [ %indvars.iv.next680, %690 ]
  %653 = phi ptr [ %648, %pmix_pointer_array_get_item.exit431.lr.ph ], [ %691, %690 ]
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 152
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw ptr, ptr %655, i64 %indvars.iv679
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %690, label %659

659:                                              ; preds = %pmix_pointer_array_get_item.exit431
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 144
  %661 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %660) #14
  br i1 %661, label %662, label %690

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 436
  %664 = load i32, ptr %663, align 4
  %665 = icmp eq i32 %664, %644
  br i1 %665, label %666, label %690

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %657, i64 432
  store i32 %642, ptr %667, align 8
  %668 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %688

670:                                              ; preds = %666
  %671 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #14
  %672 = load i64, ptr %17, align 8
  %673 = sitofp i64 %672 to double
  %674 = load i64, ptr %652, align 8
  %675 = sitofp i64 %674 to double
  %676 = fdiv double %675, 1.000000e+06
  %677 = fadd double %676, %673
  %678 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond394 = icmp ult i32 %678, 64
  br i1 %or.cond394, label %679, label %688

679:                                              ; preds = %670
  %680 = zext nneg i32 %678 to i64
  %681 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %680, i32 2
  %682 = load i32, ptr %681, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %684, label %688

684:                                              ; preds = %679
  %685 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %686 = call ptr @prte_util_print_name_args(ptr noundef nonnull %660) #14
  %687 = call ptr @prte_proc_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %678, ptr noundef nonnull @.str.35, ptr noundef %685, double noundef %677, ptr noundef %686, ptr noundef %687, ptr noundef nonnull @.str.1, i32 noundef 1337) #14
  br label %688

688:                                              ; preds = %670, %679, %684, %666
  %689 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %689(ptr noundef nonnull %660, i32 noundef 63) #14
  br label %690

690:                                              ; preds = %659, %662, %688, %pmix_pointer_array_get_item.exit431
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %691 = load ptr, ptr @prte_local_children, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 128
  %693 = load i32, ptr %692, align 8
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %indvars.iv.next680, %694
  br i1 %695, label %pmix_pointer_array_get_item.exit431, label %.loopexit, !llvm.loop !31

696:                                              ; preds = %641
  %697 = call i32 @chdir(ptr noundef nonnull %4) #14
  %.not362 = icmp eq i32 %697, 0
  br i1 %.not362, label %.preheader462, label %702

.preheader462:                                    ; preds = %696
  %698 = load ptr, ptr @prte_local_children, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 128
  %700 = load i32, ptr %699, align 8
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %pmix_pointer_array_get_item.exit434, label %.loopexit463

702:                                              ; preds = %696
  %703 = getelementptr inbounds nuw i8, ptr %.0560, i64 144
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %725

706:                                              ; preds = %702
  %707 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #14
  %708 = load i64, ptr %18, align 8
  %709 = sitofp i64 %708 to double
  %710 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %711 = load i64, ptr %710, align 8
  %712 = sitofp i64 %711 to double
  %713 = fdiv double %712, 1.000000e+06
  %714 = fadd double %713, %709
  %715 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond395 = icmp ult i32 %715, 64
  br i1 %or.cond395, label %716, label %725

716:                                              ; preds = %706
  %717 = zext nneg i32 %715 to i64
  %718 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %717, i32 2
  %719 = load i32, ptr %718, align 4
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %725

721:                                              ; preds = %716
  %722 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %723 = call ptr @prte_util_print_name_args(ptr noundef nonnull %703) #14
  %724 = call ptr @prte_proc_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %715, ptr noundef nonnull @.str.35, ptr noundef %722, double noundef %714, ptr noundef %723, ptr noundef %724, ptr noundef nonnull @.str.1, i32 noundef 1351) #14
  br label %725

725:                                              ; preds = %706, %716, %721, %702
  %726 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %726(ptr noundef nonnull %703, i32 noundef 63) #14
  br label %.loopexit

pmix_pointer_array_get_item.exit434:              ; preds = %.preheader462, %943
  %indvars.iv = phi i64 [ %indvars.iv.next, %943 ], [ 0, %.preheader462 ]
  %727 = phi ptr [ %944, %943 ], [ %698, %.preheader462 ]
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 152
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw ptr, ptr %729, i64 %indvars.iv
  %731 = load ptr, ptr %730, align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %943, label %733

733:                                              ; preds = %pmix_pointer_array_get_item.exit434
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 436
  %735 = load i32, ptr %734, align 4
  %736 = zext i32 %735 to i64
  %.not363 = icmp eq i64 %indvars.iv664, %736
  br i1 %.not363, label %737, label %943

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 472
  %739 = load i16, ptr %738, align 8
  %740 = and i16 %739, 1
  %.not364 = icmp eq i16 %740, 0
  br i1 %.not364, label %752, label %741

741:                                              ; preds = %737
  %742 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond396 = icmp ult i32 %742, 64
  br i1 %or.cond396, label %743, label %943

743:                                              ; preds = %741
  %744 = zext nneg i32 %742 to i64
  %745 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %744, i32 2
  %746 = load i32, ptr %745, align 4
  %747 = icmp sgt i32 %746, 4
  br i1 %747, label %748, label %943

748:                                              ; preds = %743
  %749 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %750 = getelementptr inbounds nuw i8, ptr %731, i64 144
  %751 = call ptr @prte_util_print_name_args(ptr noundef nonnull %750) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %742, ptr noundef nonnull @.str.46, ptr noundef %749, ptr noundef %751) #14
  br label %943

752:                                              ; preds = %737
  %753 = getelementptr inbounds nuw i8, ptr %731, i64 428
  %754 = load i32, ptr %753, align 4
  %.off = add i32 %754, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %755, label %943

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %731, i64 144
  %757 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %756) #14
  %758 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond398 = icmp ult i32 %758, 64
  br i1 %757, label %769, label %759

759:                                              ; preds = %755
  br i1 %or.cond398, label %760, label %943

760:                                              ; preds = %759
  %761 = zext nneg i32 %758 to i64
  %762 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %761, i32 2
  %763 = load i32, ptr %762, align 4
  %764 = icmp sgt i32 %763, 4
  br i1 %764, label %765, label %943

765:                                              ; preds = %760
  %766 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %767 = call ptr @prte_util_print_name_args(ptr noundef nonnull %756) #14
  %768 = call ptr @prte_util_print_jobids(ptr noundef nonnull %5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %758, ptr noundef nonnull @.str.47, ptr noundef %766, ptr noundef %767, ptr noundef %768) #14
  br label %943

769:                                              ; preds = %755
  br i1 %or.cond398, label %770, label %778

770:                                              ; preds = %769
  %771 = zext nneg i32 %758 to i64
  %772 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %771, i32 2
  %773 = load i32, ptr %772, align 4
  %774 = icmp sgt i32 %773, 4
  br i1 %774, label %775, label %778

775:                                              ; preds = %770
  %776 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %777 = call ptr @prte_util_print_name_args(ptr noundef nonnull %756) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %758, ptr noundef nonnull @.str.48, ptr noundef %776, ptr noundef %777) #14
  br label %778

778:                                              ; preds = %775, %770, %769
  %779 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8
  %780 = add nsw i32 %779, 1
  %781 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4
  %.not367 = icmp sgt i32 %781, %780
  %spec.store.select = select i1 %.not367, i32 %780, i32 0
  store i32 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8
  %782 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8
  %783 = sext i32 %spec.store.select to i64
  %784 = getelementptr inbounds ptr, ptr %782, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = load i16, ptr %738, align 8
  %787 = or i16 %786, 1
  store i16 %787, ptr %738, align 8
  call void @prte_wait_cb(ptr noundef nonnull %731, ptr noundef nonnull @prte_odls_base_default_wait_local_proc, ptr noundef null) #14
  %788 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 56), align 8
  %789 = call noalias noundef ptr @malloc(i64 noundef %788) #18
  %790 = load i32, ptr @pmix_class_init_epoch, align 4
  %791 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 32), align 8
  %.not.i435 = icmp eq i32 %790, %791
  br i1 %.not.i435, label %793, label %792

792:                                              ; preds = %778
  call void @pmix_class_initialize(ptr noundef nonnull @prte_odls_spawn_caddy_t_class) #14
  br label %793

793:                                              ; preds = %792, %778
  %.not22.i436 = icmp eq ptr %789, null
  br i1 %.not22.i436, label %pmix_obj_new_tma.exit441, label %794

794:                                              ; preds = %793
  %795 = call i32 @pthread_mutex_init(ptr noundef nonnull %789, ptr noundef null) #14
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 40
  store ptr @prte_odls_spawn_caddy_t_class, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 48
  store i32 1, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %789, i64 56
  %799 = getelementptr inbounds nuw i8, ptr %789, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %798, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %799, i8 0, i64 24, i1 false)
  %800 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 40), align 8
  %801 = load ptr, ptr %800, align 8
  %.not6.i.i437 = icmp eq ptr %801, null
  br i1 %.not6.i.i437, label %pmix_obj_new_tma.exit441, label %.lr.ph.i.i438

.lr.ph.i.i438:                                    ; preds = %794, %.lr.ph.i.i438
  %802 = phi ptr [ %804, %.lr.ph.i.i438 ], [ %801, %794 ]
  %.07.i.i439 = phi ptr [ %803, %.lr.ph.i.i438 ], [ %800, %794 ]
  call void %802(ptr noundef nonnull %789) #14
  %803 = getelementptr inbounds nuw i8, ptr %.07.i.i439, i64 8
  %804 = load ptr, ptr %803, align 8
  %.not.i.i440 = icmp eq ptr %804, null
  br i1 %.not.i.i440, label %pmix_obj_new_tma.exit441, label %.lr.ph.i.i438, !llvm.loop !9

pmix_obj_new_tma.exit441:                         ; preds = %.lr.ph.i.i438, %793, %794
  %805 = getelementptr inbounds nuw i8, ptr %789, i64 280
  store ptr %59, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %789, i64 288
  store ptr %368, ptr %806, align 8
  %807 = load ptr, ptr %385, align 8
  %808 = call noalias ptr @strdup(ptr noundef %807) #14
  %809 = getelementptr inbounds nuw i8, ptr %789, i64 256
  store ptr %808, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %789, i64 296
  store ptr %731, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %789, i64 344
  store ptr %22, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %789, i64 304
  store i8 %79, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %789, i64 308
  store i32 1, ptr %813, align 4
  %814 = load i32, ptr %362, align 4
  %815 = icmp eq i32 %814, -2
  br i1 %815, label %820, label %816

816:                                              ; preds = %pmix_obj_new_tma.exit441
  %817 = getelementptr inbounds nuw i8, ptr %731, i64 400
  %818 = load i32, ptr %817, align 8
  %819 = icmp eq i32 %818, %814
  %spec.select = zext i1 %819 to i8
  br label %820

820:                                              ; preds = %816, %pmix_obj_new_tma.exit441
  %.sink = phi i8 [ 1, %pmix_obj_new_tma.exit441 ], [ %spec.select, %816 ]
  %821 = getelementptr inbounds nuw i8, ptr %789, i64 312
  store i8 %.sink, ptr %821, align 4
  %822 = call i32 @prte_iof_base_setup_prefork(ptr noundef nonnull %813) #14
  switch i32 %822, label %823 [
    i32 0, label %874
    i32 -43, label %.loopexit464
  ]

823:                                              ; preds = %820
  %824 = call ptr @prte_strerror(i32 noundef %822) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %824, ptr noundef nonnull @.str.1, i32 noundef 1437) #14
  br label %.loopexit464

.loopexit464:                                     ; preds = %820, %823
  %825 = getelementptr inbounds nuw i8, ptr %731, i64 432
  store i32 %822, ptr %825, align 8
  %826 = call i32 @pthread_mutex_lock(ptr noundef nonnull %789) #14
  %827 = icmp eq i32 %826, 35
  br i1 %827, label %828, label %830

828:                                              ; preds = %.loopexit464
  %829 = tail call ptr @__errno_location() #15
  store i32 35, ptr %829, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

830:                                              ; preds = %.loopexit464
  %831 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %832 = load i32, ptr %831, align 8
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 8
  %834 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %789) #14
  %835 = icmp eq i32 %833, 0
  br i1 %835, label %836, label %850

836:                                              ; preds = %830
  %837 = getelementptr inbounds nuw i8, ptr %789, i64 40
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 48
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %840, align 8
  %.not6.i = icmp eq ptr %841, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %836, %.lr.ph.i
  %842 = phi ptr [ %844, %.lr.ph.i ], [ %841, %836 ]
  %.07.i = phi ptr [ %843, %.lr.ph.i ], [ %840, %836 ]
  call void %842(ptr noundef nonnull %789) #14
  %843 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %844 = load ptr, ptr %843, align 8
  %.not.i442 = icmp eq ptr %844, null
  br i1 %.not.i442, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %836
  %845 = getelementptr inbounds nuw i8, ptr %789, i64 96
  %846 = load ptr, ptr %845, align 8
  %.not374 = icmp eq ptr %846, null
  br i1 %.not374, label %849, label %847

847:                                              ; preds = %pmix_obj_run_destructors.exit
  %848 = getelementptr inbounds nuw i8, ptr %789, i64 56
  call void %846(ptr noundef nonnull %848, ptr noundef nonnull %789) #14
  br label %850

849:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %789) #14
  br label %850

850:                                              ; preds = %847, %849, %830
  %851 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %853, label %872

853:                                              ; preds = %850
  %854 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #14
  %855 = load i64, ptr %19, align 8
  %856 = sitofp i64 %855 to double
  %857 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %858 = load i64, ptr %857, align 8
  %859 = sitofp i64 %858 to double
  %860 = fdiv double %859, 1.000000e+06
  %861 = fadd double %860, %856
  %862 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond399 = icmp ult i32 %862, 64
  br i1 %or.cond399, label %863, label %872

863:                                              ; preds = %853
  %864 = zext nneg i32 %862 to i64
  %865 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %864, i32 2
  %866 = load i32, ptr %865, align 4
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %868, label %872

868:                                              ; preds = %863
  %869 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %870 = call ptr @prte_util_print_name_args(ptr noundef nonnull %756) #14
  %871 = call ptr @prte_proc_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %862, ptr noundef nonnull @.str.35, ptr noundef %869, double noundef %861, ptr noundef %870, ptr noundef %871, ptr noundef nonnull @.str.1, i32 noundef 1440) #14
  br label %872

872:                                              ; preds = %853, %863, %868, %850
  %873 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %873(ptr noundef nonnull %756, i32 noundef 63) #14
  br label %.loopexit

874:                                              ; preds = %820
  %875 = load i16, ptr %363, align 4
  %876 = and i16 %875, 32
  %.not369 = icmp eq i16 %876, 0
  br i1 %.not369, label %929, label %877

877:                                              ; preds = %874
  %878 = call i32 @prte_iof_base_setup_parent(ptr noundef nonnull %756, ptr noundef nonnull %813) #14
  switch i32 %878, label %879 [
    i32 0, label %929
    i32 -43, label %.loopexit465
  ]

879:                                              ; preds = %877
  %880 = call ptr @prte_strerror(i32 noundef %878) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %880, ptr noundef nonnull @.str.1, i32 noundef 1447) #14
  br label %.loopexit465

.loopexit465:                                     ; preds = %877, %879
  %881 = call i32 @pthread_mutex_lock(ptr noundef nonnull %789) #14
  %882 = icmp eq i32 %881, 35
  br i1 %882, label %883, label %885

883:                                              ; preds = %.loopexit465
  %884 = tail call ptr @__errno_location() #15
  store i32 35, ptr %884, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

885:                                              ; preds = %.loopexit465
  %886 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %887 = load i32, ptr %886, align 8
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %886, align 8
  %889 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %789) #14
  %890 = icmp eq i32 %888, 0
  br i1 %890, label %891, label %905

891:                                              ; preds = %885
  %892 = getelementptr inbounds nuw i8, ptr %789, i64 40
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 48
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %895, align 8
  %.not6.i444 = icmp eq ptr %896, null
  br i1 %.not6.i444, label %pmix_obj_run_destructors.exit448, label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %891, %.lr.ph.i445
  %897 = phi ptr [ %899, %.lr.ph.i445 ], [ %896, %891 ]
  %.07.i446 = phi ptr [ %898, %.lr.ph.i445 ], [ %895, %891 ]
  call void %897(ptr noundef nonnull %789) #14
  %898 = getelementptr inbounds nuw i8, ptr %.07.i446, i64 8
  %899 = load ptr, ptr %898, align 8
  %.not.i447 = icmp eq ptr %899, null
  br i1 %.not.i447, label %pmix_obj_run_destructors.exit448, label %.lr.ph.i445, !llvm.loop !11

pmix_obj_run_destructors.exit448:                 ; preds = %.lr.ph.i445, %891
  %900 = getelementptr inbounds nuw i8, ptr %789, i64 96
  %901 = load ptr, ptr %900, align 8
  %.not372 = icmp eq ptr %901, null
  br i1 %.not372, label %904, label %902

902:                                              ; preds = %pmix_obj_run_destructors.exit448
  %903 = getelementptr inbounds nuw i8, ptr %789, i64 56
  call void %901(ptr noundef nonnull %903, ptr noundef nonnull %789) #14
  br label %905

904:                                              ; preds = %pmix_obj_run_destructors.exit448
  call void @free(ptr noundef nonnull %789) #14
  br label %905

905:                                              ; preds = %902, %904, %885
  %906 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %908, label %927

908:                                              ; preds = %905
  %909 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #14
  %910 = load i64, ptr %20, align 8
  %911 = sitofp i64 %910 to double
  %912 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %913 = load i64, ptr %912, align 8
  %914 = sitofp i64 %913 to double
  %915 = fdiv double %914, 1.000000e+06
  %916 = fadd double %915, %911
  %917 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond400 = icmp ult i32 %917, 64
  br i1 %or.cond400, label %918, label %927

918:                                              ; preds = %908
  %919 = zext nneg i32 %917 to i64
  %920 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %919, i32 2
  %921 = load i32, ptr %920, align 4
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %923, label %927

923:                                              ; preds = %918
  %924 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %925 = call ptr @prte_util_print_name_args(ptr noundef nonnull %756) #14
  %926 = call ptr @prte_proc_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %917, ptr noundef nonnull @.str.35, ptr noundef %924, double noundef %916, ptr noundef %925, ptr noundef %926, ptr noundef nonnull @.str.1, i32 noundef 1449) #14
  br label %927

927:                                              ; preds = %908, %918, %923, %905
  %928 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %928(ptr noundef nonnull %756, i32 noundef 63) #14
  br label %.loopexit

929:                                              ; preds = %877, %874
  %930 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond401 = icmp ult i32 %930, 64
  br i1 %or.cond401, label %931, label %940

931:                                              ; preds = %929
  %932 = zext nneg i32 %930 to i64
  %933 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %932, i32 2
  %934 = load i32, ptr %933, align 4
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %936, label %940

936:                                              ; preds = %931
  %937 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %938 = call ptr @prte_util_print_name_args(ptr noundef nonnull %756) #14
  %939 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %930, ptr noundef nonnull @.str.49, ptr noundef %937, ptr noundef %938, i32 noundef %939) #14
  br label %940

940:                                              ; preds = %936, %931, %929
  %941 = getelementptr inbounds nuw i8, ptr %789, i64 120
  %942 = call i32 @prte_event_assign(ptr noundef nonnull %941, ptr noundef %785, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_odls_base_spawn_proc, ptr noundef nonnull %789) #14
  call void @event_active(ptr noundef nonnull %941, i32 noundef 4, i16 noundef signext 1) #14
  br label %943

943:                                              ; preds = %752, %759, %760, %765, %741, %743, %748, %733, %pmix_pointer_array_get_item.exit434, %940
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %944 = load ptr, ptr @prte_local_children, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 128
  %946 = load i32, ptr %945, align 8
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %indvars.iv.next, %947
  br i1 %948, label %pmix_pointer_array_get_item.exit434, label %.loopexit463, !llvm.loop !32

.loopexit463:                                     ; preds = %943, %.preheader462, %374, %376, %381, %pmix_pointer_array_get_item.exit416
  %.1 = phi ptr [ %.0560, %pmix_pointer_array_get_item.exit416 ], [ %.0560, %381 ], [ %.0560, %376 ], [ %.0560, %374 ], [ %.0560, %.preheader462 ], [ %731, %943 ]
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %949 = load ptr, ptr %356, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 128
  %951 = load i32, ptr %950, align 8
  %952 = sext i32 %951 to i64
  %953 = icmp slt i64 %indvars.iv.next665, %952
  br i1 %953, label %pmix_pointer_array_get_item.exit416, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.loopexit463, %528, %580, %635, %690, %355, %485, %.preheader459, %.preheader457, %643, %469, %725, %872, %927, %74, %69, %67, %58, %318, %191, %56
  %954 = call i32 @chdir(ptr noundef nonnull %4) #14
  %.not375 = icmp eq i32 %954, 0
  br i1 %.not375, label %957, label %955

955:                                              ; preds = %.loopexit
  %956 = call ptr @prte_strerror(i32 noundef -1) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %956, ptr noundef nonnull @.str.1, i32 noundef 1467) #14
  br label %957

957:                                              ; preds = %.loopexit, %955
  %958 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %959 = icmp eq i32 %958, 35
  br i1 %959, label %960, label %962

960:                                              ; preds = %957
  %961 = tail call ptr @__errno_location() #15
  store i32 35, ptr %961, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

962:                                              ; preds = %957
  %963 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %964 = load i32, ptr %963, align 8
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %963, align 8
  %966 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %967 = icmp eq i32 %965, 0
  br i1 %967, label %968, label %982

968:                                              ; preds = %962
  %969 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 48
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %972, align 8
  %.not6.i450 = icmp eq ptr %973, null
  br i1 %.not6.i450, label %pmix_obj_run_destructors.exit454, label %.lr.ph.i451

.lr.ph.i451:                                      ; preds = %968, %.lr.ph.i451
  %974 = phi ptr [ %976, %.lr.ph.i451 ], [ %973, %968 ]
  %.07.i452 = phi ptr [ %975, %.lr.ph.i451 ], [ %972, %968 ]
  call void %974(ptr noundef %2) #14
  %975 = getelementptr inbounds nuw i8, ptr %.07.i452, i64 8
  %976 = load ptr, ptr %975, align 8
  %.not.i453 = icmp eq ptr %976, null
  br i1 %.not.i453, label %pmix_obj_run_destructors.exit454, label %.lr.ph.i451, !llvm.loop !11

pmix_obj_run_destructors.exit454:                 ; preds = %.lr.ph.i451, %968
  %977 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %978 = load ptr, ptr %977, align 8
  %.not376 = icmp eq ptr %978, null
  br i1 %.not376, label %981, label %979

979:                                              ; preds = %pmix_obj_run_destructors.exit454
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %978(ptr noundef nonnull %980, ptr noundef nonnull %2) #14
  br label %982

981:                                              ; preds = %pmix_obj_run_destructors.exit454
  call void @free(ptr noundef nonnull %2) #14
  br label %982

982:                                              ; preds = %979, %981, %962, %352, %225
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @timer_cb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %5 = load ptr, ptr %4, align 8
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void @event_active(ptr noundef %10, i32 noundef 4, i16 noundef signext 1) #14
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call ptr @__errno_location() #15
  store i32 35, ptr %14, align 4
  tail call void @perror(ptr noundef nonnull @.str.79) #16
  tail call void @abort() #17
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %2) #14
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %2) #14
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #14
  br label %35

35:                                               ; preds = %32, %34, %15
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_path(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %4, i16 noundef zeroext 6, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @chdir(ptr noundef nonnull %10) #14
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %27

14:                                               ; preds = %12
  %15 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %.sink.split

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %4, i16 noundef zeroext 5, ptr noundef null, i16 noundef zeroext 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = tail call i32 @pmix_util_check_context_cwd(ptr noundef nonnull %19, i1 noundef zeroext true, i1 noundef zeroext %18) #14
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %27

21:                                               ; preds = %17
  %22 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %.sink.split

.sink.split:                                      ; preds = %21, %14
  %24 = call noalias ptr @strdup(ptr noundef nonnull %3) #14
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.80, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull %25) #14
  br label %27

27:                                               ; preds = %.sink.split, %17, %21, %14, %12, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %12 ], [ -2, %14 ], [ -2, %21 ], [ %20, %17 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @pmix_util_check_context_app(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_util_init_sys_limits(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

declare void @prte_wait_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_odls_base_default_wait_local_proc(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load ptr, ptr %5, align 8
  fence acquire
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.51, ptr noundef %14, ptr noundef %16, i64 noundef %19) #14
  br label %20

20:                                               ; preds = %13, %8, %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 1
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %50

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond100 = icmp ult i32 %25, 64
  br i1 %or.cond100, label %26, label %37

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %34 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %36 = load i32, ptr %35, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.52, ptr noundef %32, ptr noundef %34, i32 noundef %36) #14
  br label %37

37:                                               ; preds = %31, %26, %24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 127
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = lshr i32 %39, 8
  %44 = and i32 %43, 255
  store i32 %44, ptr %38, align 8
  %.not90 = icmp eq i32 %44, 0
  %spec.select = select i1 %.not90, i32 7, i32 62
  br label %.thread

45:                                               ; preds = %37
  %46 = shl nuw nsw i32 %40, 24
  %sext = add nuw i32 %46, 16777216
  %47 = icmp sgt i32 %sext, 33554431
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  %49 = or disjoint i32 %40, 128
  store i32 %49, ptr %38, align 8
  br label %.thread

50:                                               ; preds = %20
  %51 = or i16 %22, 512
  store i16 %51, ptr %21, align 8
  %52 = and i16 %22, 2
  %.not91 = icmp eq i16 %52, 0
  br i1 %.not91, label %64, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond101 = icmp ult i32 %54, 64
  br i1 %or.cond101, label %55, label %.thread

55:                                               ; preds = %53
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %55
  %61 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %62) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.53, ptr noundef %61, ptr noundef %63) #14
  br label %.thread

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %66 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %65) #14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call ptr @prte_strerror(i32 noundef -13) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 1594) #14
  br label %.thread

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 428
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 51
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond102 = icmp ult i32 %75, 64
  br i1 %or.cond102, label %76, label %.thread

76:                                               ; preds = %74
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %76
  %82 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %83 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.54, ptr noundef %82, ptr noundef %83) #14
  br label %.thread

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 127
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %195

89:                                               ; preds = %84
  %90 = lshr i32 %86, 8
  %91 = and i32 %90, 255
  store i32 %91, ptr %85, align 8
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond103 = icmp ult i32 %92, 64
  br i1 %or.cond103, label %93, label %102

93:                                               ; preds = %89
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %100 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #14
  %101 = load i32, ptr %85, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.55, ptr noundef %99, ptr noundef %100, i32 noundef %101) #14
  br label %102

102:                                              ; preds = %98, %93, %89
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 784
  %104 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %103, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1) #14
  %105 = load i16, ptr %21, align 8
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 32
  %.not92 = icmp eq i32 %107, 0
  br i1 %.not92, label %.preheader, label %112

.preheader:                                       ; preds = %102
  %108 = load ptr, ptr @prte_local_children, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %pmix_pointer_array_get_item.exit, label %._crit_edge

112:                                              ; preds = %102
  %113 = and i32 %106, 64
  %.not96 = icmp eq i32 %113, 0
  br i1 %.not96, label %114, label %._crit_edge119

._crit_edge119:                                   ; preds = %112
  %.pre120 = load i32, ptr %85, align 8
  br label %117

114:                                              ; preds = %112
  %115 = load i8, ptr @prte_allowed_exit_without_sync, align 1
  %116 = trunc i8 %115 to i1
  %.pre121 = load i32, ptr %85, align 8
  %.not97 = icmp ne i32 %.pre121, 0
  %or.cond127.not = select i1 %116, i1 true, i1 %.not97
  br i1 %or.cond127.not, label %117, label %129

117:                                              ; preds = %._crit_edge119, %114
  %118 = phi i32 [ %.pre120, %._crit_edge119 ], [ %.pre121, %114 ]
  %.not98 = icmp ne i32 %118, 0
  %brmerge.not = select i1 %.not98, i1 %104, i1 false
  br i1 %brmerge.not, label %119, label %183

119:                                              ; preds = %117
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond105 = icmp ult i32 %120, 64
  br i1 %or.cond105, label %121, label %.thread

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 4
  br i1 %125, label %126, label %183

126:                                              ; preds = %121
  %127 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %128 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.56, ptr noundef %127, ptr noundef %128) #14
  br label %183

129:                                              ; preds = %114
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond106 = icmp ult i32 %130, 64
  br i1 %or.cond106, label %131, label %.thread

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %183

136:                                              ; preds = %131
  %137 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %138 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.57, ptr noundef %137, ptr noundef %138) #14
  br label %183

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %176
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %.preheader ]
  %139 = phi ptr [ %177, %176 ], [ %108, %.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %176, label %145

145:                                              ; preds = %pmix_pointer_array_get_item.exit
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %147 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %146, ptr noundef nonnull %65) #14
  br i1 %147, label %148, label %176

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 472
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, 32
  %.not94 = icmp eq i16 %151, 0
  br i1 %.not94, label %176, label %152

152:                                              ; preds = %148
  %153 = load i8, ptr @prte_allowed_exit_without_sync, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %176, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %85, align 8
  %.not95 = icmp eq i32 %156, 0
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond108 = icmp ult i32 %157, 64
  br i1 %.not95, label %167, label %158

158:                                              ; preds = %155
  br i1 %or.cond108, label %159, label %.thread

159:                                              ; preds = %158
  %160 = zext nneg i32 %157 to i64
  %161 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %159
  %165 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %166 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.56, ptr noundef %165, ptr noundef %166) #14
  br label %.thread

167:                                              ; preds = %155
  br i1 %or.cond108, label %168, label %.thread

168:                                              ; preds = %167
  %169 = zext nneg i32 %157 to i64
  %170 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %168
  %174 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %175 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.58, ptr noundef %174, ptr noundef %175) #14
  br label %.thread

176:                                              ; preds = %148, %152, %145, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load ptr, ptr @prte_local_children, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %176, %.preheader
  %182 = load i32, ptr %85, align 8
  %.not93 = icmp ne i32 %182, 0
  %brmerge110.not = select i1 %.not93, i1 %104, i1 false
  %spec.select114 = select i1 %brmerge110.not, i32 62, i32 7
  br label %183

183:                                              ; preds = %._crit_edge, %117, %121, %126, %136, %131
  %.1.ph = phi i32 [ %spec.select114, %._crit_edge ], [ 7, %117 ], [ 62, %121 ], [ 62, %126 ], [ 55, %131 ], [ 55, %136 ]
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond111 = icmp ult i32 %.pr, 64
  br i1 %or.cond111, label %184, label %.thread

184:                                              ; preds = %183
  %185 = zext nneg i32 %.pr to i64
  %186 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, 4
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %184
  %190 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %191 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #14
  %192 = load i32, ptr %85, align 8
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, ptr @.str.60, ptr @.str.61
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.59, ptr noundef %190, ptr noundef %191, ptr noundef nonnull %194) #14
  br label %.thread

195:                                              ; preds = %84
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond112 = icmp ult i32 %196, 64
  br i1 %or.cond112, label %197, label %208

197:                                              ; preds = %195
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 4
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %204 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #14
  %205 = load i32, ptr %85, align 8
  %206 = and i32 %205, 127
  %207 = tail call ptr @strsignal(i32 noundef %206) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.62, ptr noundef %203, ptr noundef %204, ptr noundef %207) #14
  %.pre = load i32, ptr %85, align 8
  %.pre122 = and i32 %.pre, 127
  br label %208

208:                                              ; preds = %202, %197, %195
  %.pre-phi = phi i32 [ %.pre122, %202 ], [ %87, %197 ], [ %87, %195 ]
  %209 = or disjoint i32 %.pre-phi, 128
  store i32 %209, ptr %85, align 8
  br label %.thread

.thread:                                          ; preds = %129, %119, %42, %53, %55, %60, %208, %189, %184, %183, %164, %159, %158, %173, %168, %167, %74, %76, %81, %48, %45, %68
  %.073 = phi i32 [ 7, %68 ], [ 7, %81 ], [ 7, %76 ], [ 7, %74 ], [ %.1.ph, %189 ], [ %.1.ph, %184 ], [ %.1.ph, %183 ], [ 62, %164 ], [ 62, %159 ], [ 62, %158 ], [ 55, %173 ], [ 55, %168 ], [ 55, %167 ], [ 54, %208 ], [ 54, %48 ], [ 7, %45 ], [ %spec.select, %42 ], [ 58, %60 ], [ 58, %55 ], [ 58, %53 ], [ 62, %119 ], [ 55, %129 ]
  tail call void @prte_wait_cb_cancel(ptr noundef nonnull %6) #14
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %.thread
  %214 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %215 = load i64, ptr %4, align 8
  %216 = sitofp i64 %215 to double
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = sitofp i64 %218 to double
  %220 = fdiv double %219, 1.000000e+06
  %221 = fadd double %220, %216
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond113 = icmp ult i32 %222, 64
  br i1 %or.cond113, label %223, label %232

223:                                              ; preds = %213
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %230 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %210) #14
  %231 = tail call ptr @prte_proc_state_to_str(i32 noundef %.073) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.35, ptr noundef %229, double noundef %221, ptr noundef %230, ptr noundef %231, ptr noundef nonnull @.str.1, i32 noundef 1734) #14
  br label %232

232:                                              ; preds = %213, %223, %228, %.thread
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %233(ptr noundef nonnull %210, i32 noundef %.073) #14
  %234 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = tail call ptr @__errno_location() #15
  store i32 35, ptr %237, align 4
  tail call void @perror(ptr noundef nonnull @.str.79) #16
  tail call void @abort() #17
  unreachable

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8
  %242 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %.not6.i = icmp eq ptr %249, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %244, %.lr.ph.i
  %250 = phi ptr [ %252, %.lr.ph.i ], [ %249, %244 ]
  %.07.i = phi ptr [ %251, %.lr.ph.i ], [ %248, %244 ]
  tail call void %250(ptr noundef %2) #14
  %251 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not.i115 = icmp eq ptr %252, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %244
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %254 = load ptr, ptr %253, align 8
  %.not99 = icmp eq ptr %254, null
  br i1 %.not99, label %257, label %255

255:                                              ; preds = %pmix_obj_run_destructors.exit
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %254(ptr noundef nonnull %256, ptr noundef nonnull %2) #14
  br label %258

257:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #14
  br label %258

258:                                              ; preds = %255, %257, %238
  ret void
}

declare i32 @prte_iof_base_setup_prefork(ptr noundef) local_unnamed_addr #2

declare i32 @prte_iof_base_setup_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_signal_local_procs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond41 = icmp ult i32 %4, 64
  br i1 %or.cond41, label %5, label %17

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %12 = icmp eq ptr %0, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #14
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi ptr [ %14, %13 ], [ @.str.18, %10 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.50, ptr noundef %11, ptr noundef %16) #14
  br label %17

17:                                               ; preds = %15, %5, %3
  %18 = icmp eq ptr %0, null
  %19 = load ptr, ptr @prte_local_children, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %18, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %17
  br i1 %22, label %pmix_pointer_array_get_item.exit44, label %.loopexit.sink.split

.preheader:                                       ; preds = %17
  br i1 %22, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %41
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %41 ], [ 0, %.preheader ]
  %23 = phi ptr [ %42, %41 ], [ %19, %.preheader ]
  %.03047 = phi i32 [ %.131, %41 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv51
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 472
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 1
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call i32 %2(i32 noundef %31, i32 noundef %1) #14
  switch i32 %38, label %39 [
    i32 -43, label %41
    i32 0, label %41
  ]

39:                                               ; preds = %37
  %40 = tail call ptr @prte_strerror(i32 noundef %38) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 1503) #14
  br label %41

41:                                               ; preds = %37, %37, %39, %29, %33, %pmix_pointer_array_get_item.exit
  %.131 = phi i32 [ %.03047, %pmix_pointer_array_get_item.exit ], [ %.03047, %29 ], [ %38, %39 ], [ %38, %37 ], [ %.03047, %33 ], [ %38, %37 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %42 = load ptr, ptr @prte_local_children, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next52, %45
  br i1 %46, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !35

pmix_pointer_array_get_item.exit44:               ; preds = %.preheader45, %60
  %47 = phi ptr [ %61, %60 ], [ %19, %.preheader45 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.preheader45 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit44
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %55 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %54, ptr noundef nonnull %0) #14
  br i1 %55, label %56, label %._crit_edge54

._crit_edge54:                                    ; preds = %53
  %.pre = load ptr, ptr @prte_local_children, align 8
  br label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 408
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 %2(i32 noundef %58, i32 noundef %1) #14
  switch i32 %59, label %.loopexit.sink.split [
    i32 -43, label %.loopexit
    i32 0, label %.loopexit
  ]

60:                                               ; preds = %._crit_edge54, %pmix_pointer_array_get_item.exit44
  %61 = phi ptr [ %.pre, %._crit_edge54 ], [ %47, %pmix_pointer_array_get_item.exit44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %pmix_pointer_array_get_item.exit44, label %.loopexit.sink.split, !llvm.loop !36

.loopexit.sink.split:                             ; preds = %60, %.preheader45, %56
  %.sink57 = phi i32 [ %59, %56 ], [ -13, %.preheader45 ], [ -13, %60 ]
  %.sink56 = phi i32 [ 1517, %56 ], [ 1526, %.preheader45 ], [ 1526, %60 ]
  %66 = tail call ptr @prte_strerror(i32 noundef %.sink57) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef %.sink56) #14
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.loopexit.sink.split, %.preheader, %56, %56
  %.032 = phi i32 [ %59, %56 ], [ %59, %56 ], [ 0, %.preheader ], [ %.sink57, %.loopexit.sink.split ], [ %.131, %41 ]
  ret i32 %.032
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #4

declare void @prte_wait_cb_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @qcdcon(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qcddes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.79) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #14
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #14
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_odls_base_default_kill_local_procs(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca %struct.prte_proc_t, align 8
  %5 = alloca %struct.pmix_pointer_array_t, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @__const.prte_odls_base_default_kill_local_procs.tp, i64 16, i1 false)
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  %.097.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.097.sroa.gep189 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.097.sroa.gep197 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %.097.sroa.gep198 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  call void %18(ptr noundef nonnull %3) #14
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %21 = icmp eq ptr %0, null
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %22, 64
  br i1 %21, label %23, label %59

23:                                               ; preds = %pmix_obj_run_constructors.exit
  br i1 %or.cond, label %24, label %31

24:                                               ; preds = %23
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.64, ptr noundef %30) #14
  br label %31

31:                                               ; preds = %23, %24, %29
  %32 = load i32, ptr @pmix_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not123 = icmp eq i32 %32, %33
  br i1 %.not123, label %35, label %34

34:                                               ; preds = %31
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #14
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i152 = icmp eq ptr %40, null
  br i1 %.not6.i152, label %pmix_obj_run_constructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %35, %.lr.ph.i153
  %41 = phi ptr [ %43, %.lr.ph.i153 ], [ %40, %35 ]
  %.07.i154 = phi ptr [ %42, %.lr.ph.i153 ], [ %39, %35 ]
  call void %41(ptr noundef nonnull %5) #14
  %42 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i155 = icmp eq ptr %43, null
  br i1 %.not.i155, label %pmix_obj_run_constructors.exit156, label %.lr.ph.i153, !llvm.loop !9

pmix_obj_run_constructors.exit156:                ; preds = %.lr.ph.i153, %35
  %44 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef 1) #14
  %45 = load i32, ptr @pmix_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not124 = icmp eq i32 %45, %46
  br i1 %.not124, label %48, label %47

47:                                               ; preds = %pmix_obj_run_constructors.exit156
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #14
  br label %48

48:                                               ; preds = %47, %pmix_obj_run_constructors.exit156
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @prte_proc_t_class, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i157 = icmp eq ptr %53, null
  br i1 %.not6.i157, label %pmix_obj_run_constructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %48, %.lr.ph.i158
  %54 = phi ptr [ %56, %.lr.ph.i158 ], [ %53, %48 ]
  %.07.i159 = phi ptr [ %55, %.lr.ph.i158 ], [ %52, %48 ]
  call void %54(ptr noundef nonnull %4) #14
  %55 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i160 = icmp eq ptr %56, null
  br i1 %.not.i160, label %pmix_obj_run_constructors.exit161, label %.lr.ph.i158, !llvm.loop !9

pmix_obj_run_constructors.exit161:                ; preds = %.lr.ph.i158, %48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %57, ptr noundef null, i32 noundef -2) #14
  %58 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  br label %67

59:                                               ; preds = %pmix_obj_run_constructors.exit
  br i1 %or.cond, label %60, label %67

60:                                               ; preds = %59
  %61 = zext nneg i32 %22 to i64
  %62 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.65, ptr noundef %66) #14
  br label %67

67:                                               ; preds = %59, %60, %65, %pmix_obj_run_constructors.exit161
  %.097.sroa.phi188 = phi ptr [ %.097.sroa.gep, %pmix_obj_run_constructors.exit161 ], [ %.097.sroa.gep189, %65 ], [ %.097.sroa.gep189, %60 ], [ %.097.sroa.gep189, %59 ]
  %.097.sroa.phi196 = phi ptr [ %.097.sroa.gep197, %pmix_obj_run_constructors.exit161 ], [ %.097.sroa.gep198, %65 ], [ %.097.sroa.gep198, %60 ], [ %.097.sroa.gep198, %59 ]
  %68 = load i32, ptr %.097.sroa.phi188, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %74

74:                                               ; preds = %.lr.ph, %pmix_pointer_array_get_item.exit.thread
  %75 = phi i32 [ %68, %.lr.ph ], [ %251, %pmix_pointer_array_get_item.exit.thread ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next221, %pmix_pointer_array_get_item.exit.thread ]
  %76 = sext i32 %75 to i64
  %.not.i162 = icmp slt i64 %indvars.iv220, %76
  br i1 %.not.i162, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %74
  %77 = load ptr, ptr %.097.sroa.phi196, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv220
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %pmix_pointer_array_get_item.exit.thread, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit
  %81 = load ptr, ptr @prte_local_children, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %pmix_pointer_array_get_item.exit165.lr.ph, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit165.lr.ph:        ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 400
  br label %pmix_pointer_array_get_item.exit165

pmix_pointer_array_get_item.exit165:              ; preds = %pmix_pointer_array_get_item.exit165.lr.ph, %245
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit165.lr.ph ], [ %indvars.iv.next, %245 ]
  %87 = phi ptr [ %81, %pmix_pointer_array_get_item.exit165.lr.ph ], [ %246, %245 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %245, label %93

93:                                               ; preds = %pmix_pointer_array_get_item.exit165
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond139 = icmp ult i32 %94, 64
  br i1 %or.cond139, label %95, label %104

95:                                               ; preds = %93
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %103 = call ptr @prte_util_print_name_args(ptr noundef nonnull %102) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.66, ptr noundef %101, ptr noundef %103) #14
  br label %104

104:                                              ; preds = %100, %95, %93
  %105 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %85) #14
  br i1 %105, label %120, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %108 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %85, ptr noundef nonnull %107) #14
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond140 = icmp ult i32 %110, 64
  br i1 %or.cond140, label %111, label %245

111:                                              ; preds = %109
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 4
  br i1 %115, label %116, label %245

116:                                              ; preds = %111
  %117 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %118 = call ptr @prte_util_print_name_args(ptr noundef nonnull %107) #14
  %119 = call ptr @prte_util_print_jobids(ptr noundef nonnull %85) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef nonnull @.str.67, ptr noundef %117, ptr noundef %118, ptr noundef %119) #14
  br label %245

120:                                              ; preds = %106, %104
  %121 = load i32, ptr %86, align 8
  %.not132 = icmp eq i32 %121, -2
  br i1 %.not132, label %138, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 400
  %125 = load i32, ptr %124, align 8
  %.not133 = icmp eq i32 %121, %125
  br i1 %.not133, label %138, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond141 = icmp ult i32 %127, 64
  br i1 %or.cond141, label %128, label %245

128:                                              ; preds = %126
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %245

133:                                              ; preds = %128
  %134 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %135 = call ptr @prte_util_print_name_args(ptr noundef nonnull %123) #14
  %136 = load i32, ptr %86, align 8
  %137 = call ptr @prte_util_print_vpids(i32 noundef %136) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.68, ptr noundef %134, ptr noundef %135, ptr noundef %137) #14
  br label %245

138:                                              ; preds = %122, %120
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 472
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 1
  %.not134 = icmp eq i16 %141, 0
  br i1 %.not134, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %91, i64 408
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %142, %138
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond142 = icmp ult i32 %147, 64
  br i1 %or.cond142, label %148, label %157

148:                                              ; preds = %146
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 4
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %155 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %156 = call ptr @prte_util_print_name_args(ptr noundef nonnull %155) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef nonnull @.str.69, ptr noundef %154, ptr noundef %156) #14
  br label %157

157:                                              ; preds = %153, %148, %146
  %158 = getelementptr inbounds nuw i8, ptr %91, i64 428
  %159 = load i32, ptr %158, align 4
  switch i32 %159, label %245 [
    i32 0, label %160
    i32 1, label %160
    i32 4, label %160
  ]

160:                                              ; preds = %157, %157, %157
  store i32 20, ptr %158, align 4
  %161 = load i16, ptr %139, align 8
  %162 = or i16 %161, 512
  store i16 %162, ptr %139, align 8
  %163 = getelementptr inbounds nuw i8, ptr %91, i64 408
  store i32 0, ptr %163, align 8
  %164 = load i8, ptr @prte_finalizing, align 1
  %165 = trunc i8 %164 to i1
  %166 = and i16 %161, 256
  %.not136 = icmp eq i16 %166, 0
  %or.cond204 = select i1 %165, i1 true, i1 %.not136
  br i1 %or.cond204, label %245, label %219

167:                                              ; preds = %142
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 24), align 8
  %.not135 = icmp eq ptr %168, null
  br i1 %.not135, label %172, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %171 = call i32 %168(ptr noundef nonnull %170, i16 noundef zeroext 1) #14
  br label %172

172:                                              ; preds = %169, %167
  call void @prte_wait_cb_cancel(ptr noundef nonnull %91) #14
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond143 = icmp ult i32 %173, 64
  br i1 %or.cond143, label %174, label %183

174:                                              ; preds = %172
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %181 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %182 = call ptr @prte_util_print_name_args(ptr noundef nonnull %181) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef nonnull @.str.70, ptr noundef %180, ptr noundef %182) #14
  br label %183

183:                                              ; preds = %179, %174, %172
  %184 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_quick_caddy_t_class, i64 56), align 8
  %185 = call noalias noundef ptr @malloc(i64 noundef %184) #18
  %186 = load i32, ptr @pmix_class_init_epoch, align 4
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_quick_caddy_t_class, i64 32), align 8
  %.not.i166 = icmp eq i32 %186, %187
  br i1 %.not.i166, label %189, label %188

188:                                              ; preds = %183
  call void @pmix_class_initialize(ptr noundef nonnull @prte_odls_quick_caddy_t_class) #14
  br label %189

189:                                              ; preds = %188, %183
  %.not22.i = icmp eq ptr %185, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %190

190:                                              ; preds = %189
  %191 = call i32 @pthread_mutex_init(ptr noundef nonnull %185, ptr noundef null) #14
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr @prte_odls_quick_caddy_t_class, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store i32 1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_quick_caddy_t_class, i64 40), align 8
  %197 = load ptr, ptr %196, align 8
  %.not6.i.i = icmp eq ptr %197, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %190, %.lr.ph.i.i
  %198 = phi ptr [ %200, %.lr.ph.i.i ], [ %197, %190 ]
  %.07.i.i = phi ptr [ %199, %.lr.ph.i.i ], [ %196, %190 ]
  call void %198(ptr noundef nonnull %185) #14
  %199 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !9

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %189, %190
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #14
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %205

203:                                              ; preds = %pmix_obj_new_tma.exit
  %204 = tail call ptr @__errno_location() #15
  store i32 35, ptr %204, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

205:                                              ; preds = %pmix_obj_new_tma.exit
  %206 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8
  %209 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #14
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 144
  store ptr %91, ptr %210, align 8
  %211 = load ptr, ptr %71, align 8
  %212 = getelementptr inbounds nuw i8, ptr %185, i64 128
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 120
  store volatile ptr %185, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %185, i64 120
  store ptr %70, ptr %214, align 8
  store ptr %185, ptr %71, align 8
  %215 = load volatile i64, ptr %72, align 8
  %216 = add i64 %215, 1
  store volatile i64 %216, ptr %72, align 8
  %217 = load i32, ptr %143, align 8
  %218 = call i32 %1(i32 noundef %217, i32 noundef 18) #14
  br label %245

219:                                              ; preds = %160
  %220 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %219
  %224 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %225 = load i64, ptr %7, align 8
  %226 = sitofp i64 %225 to double
  %227 = load i64, ptr %73, align 8
  %228 = sitofp i64 %227 to double
  %229 = fdiv double %228, 1.000000e+06
  %230 = fadd double %229, %226
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond145 = icmp ult i32 %231, 64
  br i1 %or.cond145, label %232, label %242

232:                                              ; preds = %223
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %239 = call ptr @prte_util_print_name_args(ptr noundef nonnull %220) #14
  %240 = load i32, ptr %158, align 4
  %241 = call ptr @prte_proc_state_to_str(i32 noundef %240) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef nonnull @.str.35, ptr noundef %238, double noundef %230, ptr noundef %239, ptr noundef %241, ptr noundef nonnull @.str.1, i32 noundef 1897) #14
  br label %242

242:                                              ; preds = %223, %232, %237, %219
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  %244 = load i32, ptr %158, align 4
  call void %243(ptr noundef nonnull %220, i32 noundef %244) #14
  br label %245

245:                                              ; preds = %157, %160, %242, %126, %128, %133, %109, %111, %116, %pmix_pointer_array_get_item.exit165, %205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load ptr, ptr @prte_local_children, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next, %249
  br i1 %250, label %pmix_pointer_array_get_item.exit165, label %pmix_pointer_array_get_item.exit.thread.loopexit, !llvm.loop !37

pmix_pointer_array_get_item.exit.thread.loopexit: ; preds = %245
  %.pre = load i32, ptr %.097.sroa.phi188, align 8
  %.pre223 = sext i32 %.pre to i64
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %pmix_pointer_array_get_item.exit.thread.loopexit, %.preheader, %74, %pmix_pointer_array_get_item.exit
  %.pre-phi = phi i64 [ %.pre223, %pmix_pointer_array_get_item.exit.thread.loopexit ], [ %76, %.preheader ], [ %76, %74 ], [ %76, %pmix_pointer_array_get_item.exit ]
  %251 = phi i32 [ %.pre, %pmix_pointer_array_get_item.exit.thread.loopexit ], [ %75, %.preheader ], [ %75, %74 ], [ %75, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %252 = icmp slt i64 %indvars.iv.next221, %.pre-phi
  br i1 %252, label %74, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %67
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %254 = load volatile i64, ptr %253, align 8
  %.not125 = icmp eq i64 %254, 0
  br i1 %.not125, label %.loopexit, label %255

255:                                              ; preds = %._crit_edge
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond146 = icmp ult i32 %256, 64
  br i1 %or.cond146, label %257, label %266

257:                                              ; preds = %255
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 4
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %265 = load i64, ptr %264, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.71, ptr noundef %263, i64 noundef %265) #14
  br label %266

266:                                              ; preds = %262, %257, %255
  %267 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef null) #14
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %270 = load ptr, ptr %269, align 8
  %.not126207 = icmp eq ptr %270, %268
  br i1 %.not126207, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %266, %283
  %.095208 = phi ptr [ %290, %283 ], [ %270, %266 ]
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond147 = icmp ult i32 %271, 64
  br i1 %or.cond147, label %272, label %283

272:                                              ; preds = %.lr.ph210
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %273, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, 4
  br i1 %276, label %277, label %283

277:                                              ; preds = %272
  %278 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %279 = getelementptr inbounds nuw i8, ptr %.095208, i64 144
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 144
  %282 = call ptr @prte_util_print_name_args(ptr noundef nonnull %281) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %271, ptr noundef nonnull @.str.72, ptr noundef %278, ptr noundef %282) #14
  br label %283

283:                                              ; preds = %277, %272, %.lr.ph210
  %284 = getelementptr inbounds nuw i8, ptr %.095208, i64 144
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 408
  %287 = load i32, ptr %286, align 8
  %288 = call i32 %1(i32 noundef %287, i32 noundef 15) #14
  %289 = getelementptr inbounds nuw i8, ptr %.095208, i64 120
  %290 = load ptr, ptr %289, align 8
  %.not126 = icmp eq ptr %290, %268
  br i1 %.not126, label %._crit_edge211, label %.lr.ph210, !llvm.loop !39

._crit_edge211:                                   ; preds = %283, %266
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond148 = icmp ult i32 %291, 64
  br i1 %or.cond148, label %292, label %301

292:                                              ; preds = %._crit_edge211
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %293, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 4
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %300 = load i64, ptr %299, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef nonnull @.str.71, ptr noundef %298, i64 noundef %300) #14
  br label %301

301:                                              ; preds = %297, %292, %._crit_edge211
  %302 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef null) #14
  %303 = load ptr, ptr %269, align 8
  %.not127212 = icmp eq ptr %303, %268
  br i1 %.not127212, label %.loopexit, label %.lr.ph215

.lr.ph215:                                        ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %305

305:                                              ; preds = %.lr.ph215, %377
  %.1213 = phi ptr [ %303, %.lr.ph215 ], [ %379, %377 ]
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond149 = icmp ult i32 %306, 64
  br i1 %or.cond149, label %307, label %318

307:                                              ; preds = %305
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %308, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp sgt i32 %310, 4
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %314 = getelementptr inbounds nuw i8, ptr %.1213, i64 144
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 144
  %317 = call ptr @prte_util_print_name_args(ptr noundef nonnull %316) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %306, ptr noundef nonnull @.str.73, ptr noundef %313, ptr noundef %317) #14
  br label %318

318:                                              ; preds = %312, %307, %305
  %319 = getelementptr inbounds nuw i8, ptr %.1213, i64 144
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 408
  %322 = load i32, ptr %321, align 8
  %323 = call i32 %1(i32 noundef %322, i32 noundef 9) #14
  %324 = load ptr, ptr %319, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 472
  %326 = load i16, ptr %325, align 8
  %327 = or i16 %326, 512
  store i16 %327, ptr %325, align 8
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 472
  %330 = load i16, ptr %329, align 8
  %331 = and i16 %330, -2
  store i16 %331, ptr %329, align 8
  %332 = load ptr, ptr %319, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 408
  store i32 0, ptr %333, align 8
  %334 = load ptr, ptr %319, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 428
  %336 = load i32, ptr %335, align 4
  %337 = icmp ult i32 %336, 20
  br i1 %337, label %338, label %339

338:                                              ; preds = %318
  store i32 51, ptr %335, align 4
  br label %339

339:                                              ; preds = %338, %318
  %340 = load i8, ptr @prte_finalizing, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %377, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %319, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 472
  %345 = load i16, ptr %344, align 8
  %346 = and i16 %345, 768
  %or.cond150.not = icmp eq i16 %346, 768
  br i1 %or.cond150.not, label %347, label %377

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 144
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %372

351:                                              ; preds = %347
  %352 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #14
  %353 = load i64, ptr %8, align 8
  %354 = sitofp i64 %353 to double
  %355 = load i64, ptr %304, align 8
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %356, 1.000000e+06
  %358 = fadd double %357, %354
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond151 = icmp ult i32 %359, 64
  br i1 %or.cond151, label %360, label %372

360:                                              ; preds = %351
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %361, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %360
  %366 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %367 = call ptr @prte_util_print_name_args(ptr noundef nonnull %348) #14
  %368 = load ptr, ptr %319, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 428
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @prte_proc_state_to_str(i32 noundef %370) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str.35, ptr noundef %366, double noundef %358, ptr noundef %367, ptr noundef %371, ptr noundef nonnull @.str.1, i32 noundef 1960) #14
  br label %372

372:                                              ; preds = %351, %360, %365, %347
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  %374 = load ptr, ptr %319, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 428
  %376 = load i32, ptr %375, align 4
  call void %373(ptr noundef nonnull %348, i32 noundef %376) #14
  br label %377

377:                                              ; preds = %339, %342, %372
  %378 = getelementptr inbounds nuw i8, ptr %.1213, i64 120
  %379 = load ptr, ptr %378, align 8
  %.not127 = icmp eq ptr %379, %268
  br i1 %.not127, label %.loopexit, label %305, !llvm.loop !40

.loopexit:                                        ; preds = %377, %301, %._crit_edge
  %380 = load volatile i64, ptr %253, align 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %.loopexit
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %383

383:                                              ; preds = %.lr.ph217, %417
  %384 = load volatile i64, ptr %253, align 8
  %385 = add i64 %384, -1
  store volatile i64 %385, ptr %253, align 8
  %386 = load ptr, ptr %382, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 128
  %388 = load volatile ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 120
  %390 = load volatile ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 128
  store volatile ptr %388, ptr %391, align 8
  %392 = load volatile ptr, ptr %389, align 8
  store ptr %392, ptr %382, align 8
  %393 = call i32 @pthread_mutex_lock(ptr noundef nonnull %386) #14
  %394 = icmp eq i32 %393, 35
  br i1 %394, label %395, label %397

395:                                              ; preds = %383
  %396 = tail call ptr @__errno_location() #15
  store i32 35, ptr %396, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

397:                                              ; preds = %383
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %398, align 8
  %401 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %386) #14
  %402 = icmp eq i32 %400, 0
  br i1 %402, label %403, label %417

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %.not6.i168 = icmp eq ptr %408, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %403, %.lr.ph.i169
  %409 = phi ptr [ %411, %.lr.ph.i169 ], [ %408, %403 ]
  %.07.i170 = phi ptr [ %410, %.lr.ph.i169 ], [ %407, %403 ]
  call void %409(ptr noundef nonnull %386) #14
  %410 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not.i171 = icmp eq ptr %411, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit, label %.lr.ph.i169, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i169, %403
  %412 = getelementptr inbounds nuw i8, ptr %386, i64 96
  %413 = load ptr, ptr %412, align 8
  %.not129 = icmp eq ptr %413, null
  br i1 %.not129, label %416, label %414

414:                                              ; preds = %pmix_obj_run_destructors.exit
  %415 = getelementptr inbounds nuw i8, ptr %386, i64 56
  call void %413(ptr noundef nonnull %415, ptr noundef nonnull %386) #14
  br label %417

416:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %386) #14
  br label %417

417:                                              ; preds = %414, %416, %397
  %418 = load volatile i64, ptr %253, align 8
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %._crit_edge218, label %383, !llvm.loop !41

._crit_edge218:                                   ; preds = %417, %.loopexit
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %422, align 8
  %.not6.i173 = icmp eq ptr %423, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %._crit_edge218, %.lr.ph.i174
  %424 = phi ptr [ %426, %.lr.ph.i174 ], [ %423, %._crit_edge218 ]
  %.07.i175 = phi ptr [ %425, %.lr.ph.i174 ], [ %422, %._crit_edge218 ]
  call void %424(ptr noundef nonnull %3) #14
  %425 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not.i176 = icmp eq ptr %426, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174, !llvm.loop !11

pmix_obj_run_destructors.exit177:                 ; preds = %.lr.ph.i174, %._crit_edge218
  br i1 %21, label %427, label %pmix_obj_run_destructors.exit187

427:                                              ; preds = %pmix_obj_run_destructors.exit177
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %431, align 8
  %.not6.i178 = icmp eq ptr %432, null
  br i1 %.not6.i178, label %pmix_obj_run_destructors.exit182, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %427, %.lr.ph.i179
  %433 = phi ptr [ %435, %.lr.ph.i179 ], [ %432, %427 ]
  %.07.i180 = phi ptr [ %434, %.lr.ph.i179 ], [ %431, %427 ]
  call void %433(ptr noundef nonnull %5) #14
  %434 = getelementptr inbounds nuw i8, ptr %.07.i180, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not.i181 = icmp eq ptr %435, null
  br i1 %.not.i181, label %pmix_obj_run_destructors.exit182, label %.lr.ph.i179, !llvm.loop !11

pmix_obj_run_destructors.exit182:                 ; preds = %.lr.ph.i179, %427
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %.not6.i183 = icmp eq ptr %440, null
  br i1 %.not6.i183, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %pmix_obj_run_destructors.exit182, %.lr.ph.i184
  %441 = phi ptr [ %443, %.lr.ph.i184 ], [ %440, %pmix_obj_run_destructors.exit182 ]
  %.07.i185 = phi ptr [ %442, %.lr.ph.i184 ], [ %439, %pmix_obj_run_destructors.exit182 ]
  call void %441(ptr noundef nonnull %4) #14
  %442 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not.i186 = icmp eq ptr %443, null
  br i1 %.not.i186, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184, !llvm.loop !11

pmix_obj_run_destructors.exit187:                 ; preds = %.lr.ph.i184, %pmix_obj_run_destructors.exit182, %pmix_obj_run_destructors.exit177
  ret i32 0
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_odls_base_default_restart_proc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  store ptr null, ptr %4, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.74, ptr noundef %14, ptr noundef %16) #14
  br label %17

17:                                               ; preds = %13, %8, %2
  %18 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %237, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = call ptr @prte_get_job_data_object(ptr noundef nonnull %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 53, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -769
  store i16 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %24
  call void @free(ptr noundef nonnull %32) #14
  store ptr null, ptr %31, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %pmix_pointer_array_get_item.exit, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp sgt i32 %42, %38
  br i1 %.not.i, label %43, label %pmix_pointer_array_get_item.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %38 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %34, %40, %43
  %.0.i = phi ptr [ %48, %43 ], [ null, %40 ], [ null, %34 ]
  %49 = call fastcc i32 @setup_path(ptr noundef %.0.i, ptr noundef %4)
  switch i32 %49, label %50 [
    i32 0, label %55
    i32 -43, label %52
  ]

50:                                               ; preds = %pmix_pointer_array_get_item.exit
  %51 = call ptr @prte_strerror(i32 noundef %49) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %51, ptr noundef nonnull @.str.1, i32 noundef 2021) #14
  br label %52

52:                                               ; preds = %pmix_pointer_array_get_item.exit, %50
  %53 = load ptr, ptr %4, align 8
  %.not118 = icmp eq ptr %53, null
  br i1 %.not118, label %222, label %54

54:                                               ; preds = %52
  call void @free(ptr noundef nonnull %53) #14
  br label %222

55:                                               ; preds = %pmix_pointer_array_get_item.exit
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 56), align 8
  %57 = call noalias noundef ptr @malloc(i64 noundef %56) #18
  %58 = load i32, ptr @pmix_class_init_epoch, align 4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 32), align 8
  %.not.i124 = icmp eq i32 %58, %59
  br i1 %.not.i124, label %61, label %60

60:                                               ; preds = %55
  call void @pmix_class_initialize(ptr noundef nonnull @prte_odls_spawn_caddy_t_class) #14
  br label %61

61:                                               ; preds = %60, %55
  %.not22.i = icmp eq ptr %57, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_mutex_init(ptr noundef nonnull %57, ptr noundef null) #14
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr @prte_odls_spawn_caddy_t_class, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 40), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %70 = phi ptr [ %72, %.lr.ph.i.i ], [ %69, %62 ]
  %.07.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %62 ]
  call void %70(ptr noundef nonnull %57) #14
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !9

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %61, %62
  %73 = load ptr, ptr %4, align 8
  %.not108 = icmp eq ptr %73, null
  br i1 %.not108, label %77, label %74

74:                                               ; preds = %pmix_obj_new_tma.exit
  %75 = call noalias ptr @strdup(ptr noundef nonnull %73) #14
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 256
  store ptr %75, ptr %76, align 8
  call void @free(ptr noundef nonnull %73) #14
  br label %77

77:                                               ; preds = %74, %pmix_obj_new_tma.exit
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 280
  store ptr %22, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 288
  store ptr %.0.i, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 296
  store ptr %0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 344
  store ptr %1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 308
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 452
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -2
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %84
  %spec.select = zext i1 %89 to i8
  br label %90

90:                                               ; preds = %86, %77
  %.sink = phi i8 [ 1, %77 ], [ %spec.select, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 312
  store i8 %.sink, ptr %91, align 4
  %92 = call i32 @prte_iof_base_setup_prefork(ptr noundef nonnull %82) #14
  switch i32 %92, label %93 [
    i32 0, label %144
    i32 -43, label %95
  ]

93:                                               ; preds = %90
  %94 = call ptr @prte_strerror(i32 noundef %92) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %94, ptr noundef nonnull @.str.1, i32 noundef 2050) #14
  br label %95

95:                                               ; preds = %90, %93
  store i32 %92, ptr %26, align 8
  %96 = call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #14
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call ptr @__errno_location() #15
  store i32 35, ptr %99, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #14
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i = icmp eq ptr %111, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %.lr.ph.i
  %112 = phi ptr [ %114, %.lr.ph.i ], [ %111, %106 ]
  %.07.i = phi ptr [ %113, %.lr.ph.i ], [ %110, %106 ]
  call void %112(ptr noundef %57) #14
  %113 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i125 = icmp eq ptr %114, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %106
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %116 = load ptr, ptr %115, align 8
  %.not116 = icmp eq ptr %116, null
  br i1 %.not116, label %119, label %117

117:                                              ; preds = %pmix_obj_run_destructors.exit
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 56
  call void %116(ptr noundef nonnull %118, ptr noundef nonnull %57) #14
  br label %120

119:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %57) #14
  br label %120

120:                                              ; preds = %117, %119, %100
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #14
  %125 = load i64, ptr %5, align 8
  %126 = sitofp i64 %125 to double
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  %131 = fadd double %130, %126
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond120 = icmp ult i32 %132, 64
  br i1 %or.cond120, label %133, label %142

133:                                              ; preds = %123
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %140 = call ptr @prte_util_print_name_args(ptr noundef nonnull %21) #14
  %141 = call ptr @prte_proc_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.35, ptr noundef %139, double noundef %131, ptr noundef %140, ptr noundef %141, ptr noundef nonnull @.str.1, i32 noundef 2053) #14
  br label %142

142:                                              ; preds = %123, %133, %138, %120
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %143(ptr noundef nonnull %21, i32 noundef 63) #14
  br label %222

144:                                              ; preds = %90
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 780
  %146 = load i16, ptr %145, align 4
  %147 = and i16 %146, 32
  %.not110 = icmp eq i16 %147, 0
  br i1 %.not110, label %201, label %148

148:                                              ; preds = %144
  %149 = call i32 @prte_iof_base_setup_parent(ptr noundef nonnull %21, ptr noundef nonnull %82) #14
  switch i32 %149, label %150 [
    i32 0, label %201
    i32 -43, label %152
  ]

150:                                              ; preds = %148
  %151 = call ptr @prte_strerror(i32 noundef %149) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %151, ptr noundef nonnull @.str.1, i32 noundef 2060) #14
  br label %152

152:                                              ; preds = %148, %150
  %153 = call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #14
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = tail call ptr @__errno_location() #15
  store i32 35, ptr %156, align 4
  call void @perror(ptr noundef nonnull @.str.79) #16
  call void @abort() #17
  unreachable

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8
  %161 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #14
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %.not6.i127 = icmp eq ptr %168, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %163, %.lr.ph.i128
  %169 = phi ptr [ %171, %.lr.ph.i128 ], [ %168, %163 ]
  %.07.i129 = phi ptr [ %170, %.lr.ph.i128 ], [ %167, %163 ]
  call void %169(ptr noundef %57) #14
  %170 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i130 = icmp eq ptr %171, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !11

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %163
  %172 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %173 = load ptr, ptr %172, align 8
  %.not114 = icmp eq ptr %173, null
  br i1 %.not114, label %176, label %174

174:                                              ; preds = %pmix_obj_run_destructors.exit131
  %175 = getelementptr inbounds nuw i8, ptr %57, i64 56
  call void %173(ptr noundef nonnull %175, ptr noundef nonnull %57) #14
  br label %177

176:                                              ; preds = %pmix_obj_run_destructors.exit131
  call void @free(ptr noundef nonnull %57) #14
  br label %177

177:                                              ; preds = %174, %176, %157
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %177
  %181 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #14
  %182 = load i64, ptr %6, align 8
  %183 = sitofp i64 %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %186, 1.000000e+06
  %188 = fadd double %187, %183
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond121 = icmp ult i32 %189, 64
  br i1 %or.cond121, label %190, label %199

190:                                              ; preds = %180
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %197 = call ptr @prte_util_print_name_args(ptr noundef nonnull %21) #14
  %198 = call ptr @prte_proc_state_to_str(i32 noundef 63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.35, ptr noundef %196, double noundef %188, ptr noundef %197, ptr noundef %198, ptr noundef nonnull @.str.1, i32 noundef 2062) #14
  br label %199

199:                                              ; preds = %180, %190, %195, %177
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %200(ptr noundef nonnull %21, i32 noundef 63) #14
  br label %222

201:                                              ; preds = %148, %144
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8
  %203 = add nsw i32 %202, 1
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4
  %.not112 = icmp sgt i32 %204, %203
  %spec.store.select = select i1 %.not112, i32 %203, i32 0
  store i32 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8
  %206 = sext i32 %spec.store.select to i64
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8
  call void @prte_wait_cb(ptr noundef %0, ptr noundef nonnull @prte_odls_base_default_wait_local_proc, ptr noundef null) #14
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond122 = icmp ult i32 %209, 64
  br i1 %or.cond122, label %210, label %219

210:                                              ; preds = %201
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 4
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %217 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %218 = load ptr, ptr %217, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.75, ptr noundef %216, ptr noundef %218) #14
  br label %219

219:                                              ; preds = %215, %210, %201
  %220 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %221 = call i32 @prte_event_assign(ptr noundef nonnull %220, ptr noundef %208, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_odls_base_spawn_proc, ptr noundef nonnull %57) #14
  call void @event_active(ptr noundef nonnull %220, i32 noundef 4, i16 noundef signext 1) #14
  br label %222

222:                                              ; preds = %52, %54, %219, %199, %142
  %.090 = phi i32 [ %49, %54 ], [ %49, %52 ], [ %92, %142 ], [ %149, %199 ], [ 0, %219 ]
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond123 = icmp ult i32 %223, 64
  br i1 %or.cond123, label %224, label %234

224:                                              ; preds = %222
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, 4
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %231 = call ptr @prte_util_print_name_args(ptr noundef nonnull %21) #14
  %232 = icmp eq i32 %.090, 0
  %233 = select i1 %232, ptr @.str.77, ptr @.str.78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef nonnull @.str.76, ptr noundef %230, ptr noundef %231, ptr noundef nonnull %233) #14
  br label %234

234:                                              ; preds = %229, %224, %222
  %235 = call i32 @chdir(ptr noundef nonnull %3) #14
  %.not119 = icmp eq i32 %235, 0
  br i1 %.not119, label %237, label %.sink.split

.sink.split:                                      ; preds = %234, %20
  %.sink136 = phi i32 [ -13, %20 ], [ -1, %234 ]
  %.sink135 = phi i32 [ 2001, %20 ], [ 2093, %234 ]
  %.0.ph = phi i32 [ -13, %20 ], [ %.090, %234 ]
  %236 = call ptr @prte_strerror(i32 noundef %.sink136) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %236, ptr noundef nonnull @.str.1, i32 noundef %.sink135) #14
  br label %237

237:                                              ; preds = %.sink.split, %234, %17
  %.0 = phi i32 [ -2, %17 ], [ %.090, %234 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare i32 @pmix_util_check_context_cwd(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

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
