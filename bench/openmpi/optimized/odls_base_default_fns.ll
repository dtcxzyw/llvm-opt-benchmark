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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %11, i8 0, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  %16 = tail call ptr @prte_get_job_data_object(ptr noundef %1) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = tail call ptr @prte_strerror(i32 noundef -5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 176) #16
  br label %250

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %250, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 792
  %26 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %25, i16 noundef zeroext 235, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %26, label %27, label %89

27:                                               ; preds = %24
  store i8 1, ptr %5, align 1, !tbaa !25
  %28 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 7) #16
  switch i32 %28, label %29 [
    i32 0, label %31
    i32 -2, label %250
  ]

29:                                               ; preds = %27
  %30 = call ptr @PMIx_Error_string(i32 noundef %28) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef 195) #16
  br label %250

31:                                               ; preds = %27
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %3) #16
  %32 = load ptr, ptr @prte_job_data, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %pmix_pointer_array_get_item.exit, label %._crit_edge192

pmix_pointer_array_get_item.exit:                 ; preds = %31, %75
  %36 = phi ptr [ %76, %75 ], [ %32, %31 ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %75 ], [ 1, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv215
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  %.not148 = icmp eq ptr %40, %16
  %or.cond = or i1 %41, %.not148
  br i1 %or.cond, label %75, label %42

42:                                               ; preds = %pmix_pointer_array_get_item.exit
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %4) #16
  %43 = call i32 @prte_job_pack(ptr noundef nonnull %4, ptr noundef nonnull %40) #16
  switch i32 %43, label %49 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit172
  ]

.preheader:                                       ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 472
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %pmix_pointer_array_get_item.exit160, label %._crit_edge

49:                                               ; preds = %42
  %50 = call ptr @PMIx_Error_string(i32 noundef %43) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef 210) #16
  br label %.loopexit172

.loopexit172:                                     ; preds = %42, %49
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %3) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  br label %250

pmix_pointer_array_get_item.exit160:              ; preds = %.preheader, %62
  %51 = phi ptr [ %63, %62 ], [ %45, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %pmix_pointer_array_get_item.exit160
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 404
  %59 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %58, i32 noundef 1, i16 noundef zeroext 40) #16
  switch i32 %59, label %60 [
    i32 0, label %._crit_edge224
    i32 -2, label %.loopexit
  ]

._crit_edge224:                                   ; preds = %57
  %.pre = load ptr, ptr %44, align 8, !tbaa !32
  br label %62

60:                                               ; preds = %57
  %61 = call ptr @PMIx_Error_string(i32 noundef %59) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %61, ptr noundef nonnull @.str.1, i32 noundef 223) #16
  br label %.loopexit

.loopexit:                                        ; preds = %57, %60
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %3) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  br label %250

62:                                               ; preds = %._crit_edge224, %pmix_pointer_array_get_item.exit160
  %63 = phi ptr [ %.pre, %._crit_edge224 ], [ %51, %pmix_pointer_array_get_item.exit160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %pmix_pointer_array_get_item.exit160, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %62, %.preheader
  %68 = call i32 @PMIx_Data_unload(ptr noundef nonnull %4, ptr noundef nonnull %14) #16
  switch i32 %68, label %69 [
    i32 0, label %71
    i32 -2, label %.loopexit173
  ]

69:                                               ; preds = %._crit_edge
  %70 = call ptr @PMIx_Error_string(i32 noundef %68) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %70, ptr noundef nonnull @.str.1, i32 noundef 232) #16
  br label %.loopexit173

.loopexit173:                                     ; preds = %._crit_edge, %69
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %3) #16
  br label %250

71:                                               ; preds = %._crit_edge
  %72 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 27) #16
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #16
  switch i32 %72, label %73 [
    i32 0, label %._crit_edge225
    i32 -2, label %.loopexit174
  ]

._crit_edge225:                                   ; preds = %71
  %.pre226 = load ptr, ptr @prte_job_data, align 8, !tbaa !26
  br label %75

73:                                               ; preds = %71
  %74 = call ptr @PMIx_Error_string(i32 noundef %72) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef 241) #16
  br label %.loopexit174

.loopexit174:                                     ; preds = %71, %73
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %3) #16
  br label %250

75:                                               ; preds = %._crit_edge225, %pmix_pointer_array_get_item.exit
  %76 = phi ptr [ %.pre226, %._crit_edge225 ], [ %36, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load i32, ptr %77, align 8, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next216, %79
  br i1 %80, label %pmix_pointer_array_get_item.exit, label %._crit_edge192, !llvm.loop !35

._crit_edge192:                                   ; preds = %75, %31
  %81 = call i32 @PMIx_Data_unload(ptr noundef nonnull %3, ptr noundef nonnull %14) #16
  switch i32 %81, label %82 [
    i32 0, label %85
    i32 -2, label %84
  ]

82:                                               ; preds = %._crit_edge192
  %83 = call ptr @PMIx_Error_string(i32 noundef %81) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %83, ptr noundef nonnull @.str.1, i32 noundef 250) #16
  br label %84

84:                                               ; preds = %._crit_edge192, %82
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %3) #16
  br label %250

85:                                               ; preds = %._crit_edge192
  %86 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 27) #16
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #16
  switch i32 %86, label %87 [
    i32 0, label %93
    i32 -2, label %250
  ]

87:                                               ; preds = %85
  %88 = call ptr @PMIx_Error_string(i32 noundef %86) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %88, ptr noundef nonnull @.str.1, i32 noundef 258) #16
  br label %250

89:                                               ; preds = %24
  store i8 0, ptr %5, align 1, !tbaa !25
  %90 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 7) #16
  switch i32 %90, label %91 [
    i32 0, label %93
    i32 -2, label %250
  ]

91:                                               ; preds = %89
  %92 = call ptr @PMIx_Error_string(i32 noundef %90) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %92, ptr noundef nonnull @.str.1, i32 noundef 265) #16
  br label %250

93:                                               ; preds = %89, %85
  %94 = call i32 @prte_job_pack(ptr noundef %0, ptr noundef nonnull %16) #16
  switch i32 %94, label %95 [
    i32 0, label %97
    i32 -2, label %250
  ]

95:                                               ; preds = %93
  %96 = call ptr @PMIx_Error_string(i32 noundef %94) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %96, ptr noundef nonnull @.str.1, i32 noundef 273) #16
  br label %250

97:                                               ; preds = %93
  store ptr null, ptr %6, align 8, !tbaa !36
  store ptr null, ptr %7, align 8, !tbaa !36
  %98 = call ptr @PMIx_Info_list_start() #16
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load i32, ptr %101, align 8, !tbaa !27
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %pmix_pointer_array_get_item.exit163.lr.ph, label %._crit_edge196

pmix_pointer_array_get_item.exit163.lr.ph:        ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 168
  br label %pmix_pointer_array_get_item.exit163

pmix_pointer_array_get_item.exit163:              ; preds = %pmix_pointer_array_get_item.exit163.lr.ph, %143
  %indvars.iv221 = phi i64 [ 0, %pmix_pointer_array_get_item.exit163.lr.ph ], [ %indvars.iv.next222, %143 ]
  %105 = phi ptr [ %100, %pmix_pointer_array_get_item.exit163.lr.ph ], [ %144, %143 ]
  store ptr null, ptr %8, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv221
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %.not142 = icmp eq ptr %109, null
  br i1 %.not142, label %143, label %110

110:                                              ; preds = %pmix_pointer_array_get_item.exit163
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %112) #16
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 208
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %117 = load i32, ptr %116, align 8, !tbaa !27
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %pmix_pointer_array_get_item.exit166, label %._crit_edge194

pmix_pointer_array_get_item.exit166:              ; preds = %110, %132
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %132 ], [ 0, %110 ]
  %119 = phi ptr [ %133, %132 ], [ %115, %110 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv218
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %.not144 = icmp eq ptr %123, null
  br i1 %.not144, label %132, label %124

124:                                              ; preds = %pmix_pointer_array_get_item.exit166
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 144
  %126 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %104, ptr noundef nonnull %125) #16
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 400
  %129 = load i32, ptr %128, align 8, !tbaa !45
  %130 = call ptr @prte_util_print_vpids(i32 noundef %129) #16
  %131 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %130) #16
  br label %132

132:                                              ; preds = %pmix_pointer_array_get_item.exit166, %127, %124
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %133 = load ptr, ptr %114, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load i32, ptr %134, align 8, !tbaa !27
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next219, %136
  br i1 %137, label %pmix_pointer_array_get_item.exit166, label %._crit_edge194, !llvm.loop !48

._crit_edge194:                                   ; preds = %132, %110
  %138 = load ptr, ptr %8, align 8, !tbaa !36
  %.not143 = icmp eq ptr %138, null
  br i1 %.not143, label %143, label %139

139:                                              ; preds = %._crit_edge194
  %140 = call ptr @PMIx_Argv_join(ptr noundef nonnull %138, i32 noundef 44) #16
  store ptr %140, ptr %9, align 8, !tbaa !49
  %141 = load ptr, ptr %8, align 8, !tbaa !36
  call void @PMIx_Argv_free(ptr noundef %141) #16
  %142 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef %140) #16
  call void @free(ptr noundef %140) #16
  br label %143

143:                                              ; preds = %pmix_pointer_array_get_item.exit163, %139, %._crit_edge194
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %144 = load ptr, ptr %99, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load i32, ptr %145, align 8, !tbaa !27
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next222, %147
  br i1 %148, label %pmix_pointer_array_get_item.exit163, label %._crit_edge196, !llvm.loop !50

._crit_edge196:                                   ; preds = %143, %97
  %149 = load ptr, ptr %6, align 8, !tbaa !36
  %.not132 = icmp eq ptr %149, null
  br i1 %.not132, label %162, label %150

150:                                              ; preds = %._crit_edge196
  %151 = call ptr @PMIx_Argv_join(ptr noundef nonnull %149, i32 noundef 44) #16
  store ptr %151, ptr %9, align 8, !tbaa !49
  %152 = load ptr, ptr %6, align 8, !tbaa !36
  call void @PMIx_Argv_free(ptr noundef %152) #16
  store ptr null, ptr %6, align 8, !tbaa !36
  %153 = call i32 @PMIx_generate_regex(ptr noundef %151, ptr noundef nonnull %10) #16
  switch i32 %153, label %154 [
    i32 0, label %158
    i32 -2, label %156
  ]

154:                                              ; preds = %150
  %155 = call ptr @PMIx_Error_string(i32 noundef %153) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %155, ptr noundef nonnull @.str.1, i32 noundef 309) #16
  br label %156

156:                                              ; preds = %150, %154
  call void @free(ptr noundef %151) #16
  call void @PMIx_Info_free(ptr noundef null, i64 noundef 0) #16
  %157 = call i32 @prte_pmix_convert_status(i32 noundef %153) #16
  br label %250

158:                                              ; preds = %150
  call void @free(ptr noundef %151) #16
  %159 = load ptr, ptr %10, align 8, !tbaa !49
  %160 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.3, ptr noundef %159, i16 noundef zeroext 49) #16
  %161 = load ptr, ptr %10, align 8, !tbaa !49
  call void @free(ptr noundef %161) #16
  br label %162

162:                                              ; preds = %158, %._crit_edge196
  %163 = load ptr, ptr %7, align 8, !tbaa !36
  %.not134 = icmp eq ptr %163, null
  br i1 %.not134, label %176, label %164

164:                                              ; preds = %162
  %165 = call ptr @PMIx_Argv_join(ptr noundef nonnull %163, i32 noundef 59) #16
  store ptr %165, ptr %9, align 8, !tbaa !49
  %166 = load ptr, ptr %7, align 8, !tbaa !36
  call void @PMIx_Argv_free(ptr noundef %166) #16
  store ptr null, ptr %7, align 8, !tbaa !36
  %167 = call i32 @PMIx_generate_ppn(ptr noundef %165, ptr noundef nonnull %10) #16
  switch i32 %167, label %168 [
    i32 0, label %172
    i32 -2, label %170
  ]

168:                                              ; preds = %164
  %169 = call ptr @PMIx_Error_string(i32 noundef %167) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %169, ptr noundef nonnull @.str.1, i32 noundef 325) #16
  br label %170

170:                                              ; preds = %164, %168
  call void @free(ptr noundef %165) #16
  call void @PMIx_Info_free(ptr noundef null, i64 noundef 0) #16
  %171 = call i32 @prte_pmix_convert_status(i32 noundef %167) #16
  br label %250

172:                                              ; preds = %164
  call void @free(ptr noundef %165) #16
  %173 = load ptr, ptr %10, align 8, !tbaa !49
  %174 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.4, ptr noundef %173, i16 noundef zeroext 49) #16
  %175 = load ptr, ptr %10, align 8, !tbaa !49
  call void @free(ptr noundef %175) #16
  br label %176

176:                                              ; preds = %172, %162
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  %.not136 = icmp eq ptr %178, null
  br i1 %.not136, label %182, label %179

179:                                              ; preds = %176
  %180 = call ptr @PMIx_Argv_join(ptr noundef nonnull %178, i32 noundef 44) #16
  store ptr %180, ptr %9, align 8, !tbaa !49
  %181 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.5, ptr noundef %180, i16 noundef zeroext 3) #16
  call void @free(ptr noundef %180) #16
  br label %182

182:                                              ; preds = %179, %176
  %183 = call ptr @PMIx_Info_list_start() #16
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %185 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %184) #16
  %186 = load ptr, ptr %9, align 8, !tbaa !49
  %187 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.7, ptr noundef %186, i16 noundef zeroext 3) #16
  %188 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %188) #16
  %189 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #16
  %190 = call i32 @PMIx_Info_list_convert(ptr noundef %183, ptr noundef nonnull %15) #16
  %191 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.9, ptr noundef nonnull %15, i16 noundef zeroext 39) #16
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %15) #16
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  %192 = call i32 @geteuid() #16
  store i32 %192, ptr %12, align 4, !tbaa !52
  %193 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.10, ptr noundef nonnull %12, i16 noundef zeroext 14) #16
  %194 = call i32 @getegid() #16
  store i32 %194, ptr %13, align 4, !tbaa !52
  %195 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.11, ptr noundef nonnull %13, i16 noundef zeroext 14) #16
  %196 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %25, i16 noundef zeroext 290, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %196, label %199, label %197

197:                                              ; preds = %182
  %198 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef nonnull @.str.12, ptr noundef null, i16 noundef zeroext 1) #16
  br label %199

199:                                              ; preds = %197, %182
  %200 = call i32 @PMIx_Info_list_convert(ptr noundef %98, ptr noundef nonnull %15) #16
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %202, ptr %203, align 8, !tbaa !55
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !60
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %205, ptr %206, align 8, !tbaa !61
  call void @PMIx_Info_list_release(ptr noundef %98) #16
  store ptr %16, ptr %11, align 8, !tbaa !62
  %207 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !63
  %.not137 = icmp eq i32 %207, %208
  br i1 %.not137, label %210, label %209

209:                                              ; preds = %199
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %210

210:                                              ; preds = %209, %199
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr @pmix_mutex_t_class, ptr %212, align 8, !tbaa !65
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 1, ptr %213, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %214, i8 0, i64 64, i1 false)
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !67
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %216, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210, %.lr.ph.i
  %217 = phi ptr [ %219, %.lr.ph.i ], [ %216, %210 ]
  %.07.i = phi ptr [ %218, %.lr.ph.i ], [ %215, %210 ]
  call void %217(ptr noundef nonnull %211) #16
  %218 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %.not.i167 = icmp eq ptr %219, null
  br i1 %.not.i167, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %210
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %221 = call i32 @pthread_cond_init(ptr noundef nonnull %220, ptr noundef null) #16
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store volatile i8 1, ptr %222, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 236
  store i32 0, ptr %223, align 4, !tbaa !70
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store ptr null, ptr %224, align 8, !tbaa !71
  fence release
  %225 = load ptr, ptr %203, align 8, !tbaa !55
  %226 = load i64, ptr %206, align 8, !tbaa !61
  %227 = call i32 @PMIx_server_setup_application(ptr noundef nonnull %184, ptr noundef %225, i64 noundef %226, ptr noundef nonnull @setup_cbfunc, ptr noundef nonnull %11) #16
  %.not138 = icmp eq i32 %227, 0
  br i1 %.not138, label %230, label %228

228:                                              ; preds = %pmix_obj_run_constructors.exit
  %229 = call ptr @PMIx_Error_string(i32 noundef %227) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef %229) #16
  br label %239

230:                                              ; preds = %pmix_obj_run_constructors.exit
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %232 = call i32 @pthread_mutex_lock(ptr noundef nonnull %231) #16
  %233 = load volatile i8, ptr %222, align 8, !tbaa !69, !range !72, !noundef !73
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %.lr.ph, label %._crit_edge198

.lr.ph:                                           ; preds = %230, %.lr.ph
  %235 = call i32 @pthread_cond_wait(ptr noundef nonnull %220, ptr noundef nonnull %231) #16
  %236 = load volatile i8, ptr %222, align 8, !tbaa !69, !range !72, !noundef !73
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %.lr.ph, label %._crit_edge198, !llvm.loop !74

._crit_edge198:                                   ; preds = %.lr.ph, %230
  fence acquire
  %238 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %231) #16
  br label %239

239:                                              ; preds = %228, %._crit_edge198
  %.0100 = phi i32 [ -1, %228 ], [ 0, %._crit_edge198 ]
  fence acquire
  %240 = load ptr, ptr %212, align 8, !tbaa !65
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !75
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %.not6.i168 = icmp eq ptr %243, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %239, %.lr.ph.i169
  %244 = phi ptr [ %246, %.lr.ph.i169 ], [ %243, %239 ]
  %.07.i170 = phi ptr [ %245, %.lr.ph.i169 ], [ %242, %239 ]
  call void %244(ptr noundef nonnull %211) #16
  %245 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %.not.i171 = icmp eq ptr %246, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit, label %.lr.ph.i169, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i169, %239
  %247 = call i32 @pthread_cond_destroy(ptr noundef nonnull %220) #16
  %248 = load ptr, ptr %224, align 8, !tbaa !71
  %.not139 = icmp eq ptr %248, null
  br i1 %.not139, label %250, label %249

249:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %248) #16
  br label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit, %249, %95, %93, %91, %89, %87, %85, %29, %27, %20, %170, %156, %84, %.loopexit174, %.loopexit173, %.loopexit, %.loopexit172, %18
  %.0 = phi i32 [ -5, %18 ], [ %43, %.loopexit172 ], [ %59, %.loopexit ], [ %68, %.loopexit173 ], [ %72, %.loopexit174 ], [ %81, %84 ], [ %157, %156 ], [ %171, %170 ], [ 0, %20 ], [ %28, %27 ], [ %28, %29 ], [ %86, %85 ], [ %86, %87 ], [ %90, %89 ], [ %90, %91 ], [ %94, %93 ], [ %94, %95 ], [ %.0100, %249 ], [ %.0100, %pmix_obj_run_destructors.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #3

declare i32 @prte_job_pack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Info_list_start() local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @PMIx_generate_regex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @PMIx_generate_ppn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Data_array_destruct(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PMIx_server_setup_application(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @setup_cbfunc(i32 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_data_buffer, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  %10 = alloca %struct.timeval, align 8
  store i64 %2, ptr %7, align 8, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !61
  tail call void @PMIx_Info_free(ptr noundef nonnull %13, i64 noundef %16) #16
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %14, %6
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #16
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %34, label %18

18:                                               ; preds = %17
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %8) #16
  %19 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %19, label %20 [
    i32 0, label %23
    i32 -2, label %22
  ]

20:                                               ; preds = %18
  %21 = call ptr @PMIx_Error_string(i32 noundef %19) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 116) #16
  br label %22

22:                                               ; preds = %18, %20
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #16
  br label %39

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !77
  %25 = trunc i64 %24 to i32
  %26 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %1, i32 noundef %25, i16 noundef zeroext 24) #16
  switch i32 %26, label %27 [
    i32 0, label %30
    i32 -2, label %29
  ]

27:                                               ; preds = %23
  %28 = call ptr @PMIx_Error_string(i32 noundef %26) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 121) #16
  br label %29

29:                                               ; preds = %23, %27
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #16
  br label %39

30:                                               ; preds = %23
  %31 = call i32 @PMIx_Data_unload(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  switch i32 %31, label %32 [
    i32 -2, label %34
    i32 0, label %34
  ]

32:                                               ; preds = %30
  %33 = call ptr @PMIx_Error_string(i32 noundef %31) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef 128) #16
  br label %34

34:                                               ; preds = %30, %30, %32, %17
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %36 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 27) #16
  switch i32 %36, label %37 [
    i32 -2, label %39
    i32 0, label %39
  ]

37:                                               ; preds = %34
  %38 = call ptr @PMIx_Error_string(i32 noundef %36) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %38, ptr noundef nonnull @.str.1, i32 noundef 134) #16
  br label %39

39:                                               ; preds = %34, %34, %37, %29, %22
  %.0 = phi i32 [ %19, %22 ], [ %26, %29 ], [ %36, %37 ], [ %36, %34 ], [ %36, %34 ]
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #16
  %.not51 = icmp eq ptr %4, null
  br i1 %.not51, label %41, label %40

40:                                               ; preds = %39
  call void %4(i32 noundef %.0, ptr noundef %5) #16
  br label %41

41:                                               ; preds = %39, %40
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %45 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %46 = load i64, ptr %10, align 8, !tbaa !81
  %47 = sitofp i64 %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !83
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  %52 = fadd double %51, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %53, 64
  br i1 %or.cond, label %54, label %68

54:                                               ; preds = %44
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !85
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %61 = icmp eq ptr %11, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %64 = call ptr @prte_util_print_jobids(ptr noundef nonnull %63) #16
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %64, %62 ], [ @.str.18, %59 ]
  %67 = call ptr @prte_job_state_to_str(i32 noundef 13) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.26, ptr noundef %60, double noundef %52, ptr noundef %66, ptr noundef %67, ptr noundef nonnull @.str.1, i32 noundef 145) #16
  br label %68

68:                                               ; preds = %44, %54, %65, %41
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !87
  call void %69(ptr noundef %11, i32 noundef 13) #16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %71 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store volatile i8 0, ptr %72, align 8, !tbaa !69
  fence release
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %74 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %73) #16
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 0, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %2
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.14, ptr noundef %23) #16
  br label %24

24:                                               ; preds = %22, %17, %2
  tail call void @PMIx_Load_nspace(ptr noundef %1, ptr noundef null) #16
  %25 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !63
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %24
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_mutex_t_class, ptr %30, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !67
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  call void %35(ptr noundef nonnull %9) #16
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %39 = call i32 @pthread_cond_init(ptr noundef nonnull %38, ptr noundef null) #16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store volatile i8 1, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 0, ptr %41, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr null, ptr %42, align 8, !tbaa !91
  fence release
  store i32 1, ptr %3, align 4, !tbaa !52
  %43 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %3, i16 noundef zeroext 7) #16
  switch i32 %43, label %44 [
    i32 0, label %48
    i32 -2, label %46
  ]

44:                                               ; preds = %pmix_obj_run_constructors.exit
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 433) #16
  br label %46

46:                                               ; preds = %pmix_obj_run_constructors.exit, %44
  %47 = call i32 @prte_pmix_convert_status(i32 noundef %43) #16
  br label %687

48:                                               ; preds = %pmix_obj_run_constructors.exit
  %49 = load i8, ptr %8, align 1, !tbaa !25
  %.not238 = icmp eq i8 %49, 0
  br i1 %.not238, label %262, label %50

50:                                               ; preds = %48
  store i32 1, ptr %3, align 4, !tbaa !52
  %51 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %3, i16 noundef zeroext 27) #16
  switch i32 %51, label %52 [
    i32 0, label %56
    i32 -2, label %54
  ]

52:                                               ; preds = %50
  %53 = call ptr @PMIx_Error_string(i32 noundef %51) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef 443) #16
  br label %54

54:                                               ; preds = %50, %52
  %55 = call i32 @prte_pmix_convert_status(i32 noundef %51) #16
  br label %687

56:                                               ; preds = %50
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !92
  %58 = and i8 %57, 4
  %.not240 = icmp eq i8 %58, 0
  br i1 %.not240, label %60, label %59

59:                                               ; preds = %56
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #16
  br label %262

60:                                               ; preds = %56
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %6) #16
  %61 = call i32 @PMIx_Data_load(ptr noundef nonnull %6, ptr noundef nonnull %12) #16
  switch i32 %61, label %62 [
    i32 0, label %66
    i32 -2, label %64
  ]

62:                                               ; preds = %60
  %63 = call ptr @PMIx_Error_string(i32 noundef %61) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %63, ptr noundef nonnull @.str.1, i32 noundef 455) #16
  br label %64

64:                                               ; preds = %60, %62
  %65 = call i32 @prte_pmix_convert_status(i32 noundef %61) #16
  br label %687

66:                                               ; preds = %60
  store i32 1, ptr %3, align 4, !tbaa !52
  %67 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %3, i16 noundef zeroext 27) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 472
  br label %70

70:                                               ; preds = %.lr.ph393, %255
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %7) #16
  %71 = call i32 @PMIx_Data_load(ptr noundef nonnull %7, ptr noundef nonnull %13) #16
  switch i32 %71, label %72 [
    i32 0, label %75
    i32 -2, label %.loopexit338
  ]

72:                                               ; preds = %70
  %73 = call ptr @PMIx_Error_string(i32 noundef %71) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %73, ptr noundef nonnull @.str.1, i32 noundef 465) #16
  br label %.loopexit338

.loopexit338:                                     ; preds = %70, %72
  %74 = call i32 @prte_pmix_convert_status(i32 noundef %71) #16
  br label %687

75:                                               ; preds = %70
  store i32 1, ptr %3, align 4, !tbaa !52
  %76 = call i32 @prte_job_unpack(ptr noundef nonnull %7, ptr noundef nonnull %4) #16
  switch i32 %76, label %77 [
    i32 0, label %79
    i32 -43, label %.loopexit339
  ]

77:                                               ; preds = %75
  %78 = call ptr @prte_strerror(i32 noundef %76) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %78, ptr noundef nonnull @.str.1, i32 noundef 473) #16
  br label %.loopexit339

.loopexit339:                                     ; preds = %75, %77
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #16
  br label %687

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %82 = call ptr @prte_get_job_data_object(ptr noundef nonnull %81) #16
  %.not246 = icmp eq ptr %82, null
  %83 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not246, label %112, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 432
  store i32 -1, ptr %85, align 8, !tbaa !94
  %86 = call i32 @pthread_mutex_lock(ptr noundef %83) #16
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %pmix_obj_update.exit

88:                                               ; preds = %84
  %89 = tail call ptr @__errno_location() #17
  store i32 35, ptr %89, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !66
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !66
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %83) #16
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %255

95:                                               ; preds = %pmix_obj_update.exit
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %.not6.i292 = icmp eq ptr %100, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %95, %.lr.ph.i293
  %101 = phi ptr [ %103, %.lr.ph.i293 ], [ %100, %95 ]
  %.07.i294 = phi ptr [ %102, %.lr.ph.i293 ], [ %99, %95 ]
  call void %101(ptr noundef nonnull %83) #16
  %102 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %.not.i295 = icmp eq ptr %103, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit, label %.lr.ph.i293, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i293, %95
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %.not251 = icmp eq ptr %105, null
  br i1 %.not251, label %109, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  call void %105(ptr noundef nonnull %107, ptr noundef %108) #16
  br label %111

109:                                              ; preds = %pmix_obj_run_destructors.exit
  %110 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %110) #16
  br label %111

111:                                              ; preds = %109, %106
  store ptr null, ptr %4, align 8, !tbaa !31
  br label %255

112:                                              ; preds = %79
  %113 = call i32 @prte_set_job_data_object(ptr noundef %83) #16
  %114 = load ptr, ptr %4, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 468
  %116 = load i32, ptr %115, align 4, !tbaa !96
  %.not406 = icmp eq i32 %116, 0
  br i1 %.not406, label %.preheader336, label %.lr.ph

.preheader336:                                    ; preds = %pmix_obj_update.exit286, %112
  %.lcssa346 = phi ptr [ %114, %112 ], [ %240, %pmix_obj_update.exit286 ]
  %117 = getelementptr inbounds nuw i8, ptr %.lcssa346, i64 480
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load i32, ptr %121, align 8, !tbaa !27
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %pmix_pointer_array_get_item.exit304.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit304.lr.ph:        ; preds = %.preheader336
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %pmix_pointer_array_get_item.exit304

.lr.ph:                                           ; preds = %112, %pmix_obj_update.exit286
  %indvars.iv = phi i64 [ %indvars.iv.next, %pmix_obj_update.exit286 ], [ 0, %112 ]
  %126 = phi ptr [ %240, %pmix_obj_update.exit286 ], [ %114, %112 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 472
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = trunc nuw i64 %indvars.iv to i32
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %pmix_pointer_array_get_item.exit.thread, label %131, !prof !97

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %133 = load i32, ptr %132, align 8, !tbaa !27
  %.not.i297 = icmp sgt i32 %133, %129
  br i1 %.not.i297, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !98

pmix_pointer_array_get_item.exit:                 ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = icmp eq ptr %137, null
  br i1 %138, label %pmix_pointer_array_get_item.exit.thread, label %163

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %131, %pmix_pointer_array_get_item.exit
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !99
  %140 = call noalias noundef ptr @malloc(i64 noundef %139) #20
  %141 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !63
  %.not.i298 = icmp eq i32 %141, %142
  br i1 %.not.i298, label %144, label %143

143:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #16
  br label %144

144:                                              ; preds = %143, %pmix_pointer_array_get_item.exit.thread
  %.not22.i = icmp eq ptr %140, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %145

145:                                              ; preds = %144
  %146 = call i32 @pthread_mutex_init(ptr noundef nonnull %140, ptr noundef null) #16
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr @prte_proc_t_class, ptr %147, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i32 1, ptr %148, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !67
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %152, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.i
  %153 = phi ptr [ %155, %.lr.ph.i.i ], [ %152, %145 ]
  %.07.i.i = phi ptr [ %154, %.lr.ph.i.i ], [ %151, %145 ]
  call void %153(ptr noundef nonnull %140) #16
  %154 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !68

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %144, %145
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %157 = load ptr, ptr %4, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %156, ptr noundef nonnull %158, i32 noundef %129) #16
  %159 = load ptr, ptr %4, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 472
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = call i32 @pmix_pointer_array_set_item(ptr noundef %161, i32 noundef %129, ptr noundef %140) #16
  br label %163

163:                                              ; preds = %pmix_obj_new_tma.exit, %pmix_pointer_array_get_item.exit
  %.0203 = phi ptr [ %140, %pmix_obj_new_tma.exit ], [ %137, %pmix_pointer_array_get_item.exit ]
  store i32 1, ptr %3, align 4, !tbaa !52
  %164 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3, i16 noundef zeroext 40) #16
  switch i32 %164, label %165 [
    i32 0, label %167
    i32 -2, label %.loopexit337
  ]

165:                                              ; preds = %163
  %166 = call ptr @PMIx_Error_string(i32 noundef %164) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %166, ptr noundef nonnull @.str.1, i32 noundef 497) #16
  br label %.loopexit337

.loopexit337:                                     ; preds = %163, %165
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #16
  br label %687

167:                                              ; preds = %163
  %168 = load ptr, ptr %69, align 8, !tbaa !32
  %169 = load i32, ptr %5, align 4, !tbaa !52
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %pmix_pointer_array_get_item.exit301.thread, label %171, !prof !97

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %173 = load i32, ptr %172, align 8, !tbaa !27
  %.not.i299 = icmp sgt i32 %173, %169
  br i1 %.not.i299, label %pmix_pointer_array_get_item.exit301, label %pmix_pointer_array_get_item.exit301.thread, !prof !98

pmix_pointer_array_get_item.exit301:              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 152
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = zext nneg i32 %169 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = icmp eq ptr %178, null
  br i1 %179, label %pmix_pointer_array_get_item.exit301.thread, label %181

pmix_pointer_array_get_item.exit301.thread:       ; preds = %167, %171, %pmix_pointer_array_get_item.exit301
  %180 = call ptr @prte_strerror(i32 noundef -13) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %180, ptr noundef nonnull @.str.1, i32 noundef 505) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #16
  br label %687

181:                                              ; preds = %pmix_pointer_array_get_item.exit301
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 440
  %183 = load ptr, ptr %182, align 8, !tbaa !100
  %184 = call i32 @pthread_mutex_lock(ptr noundef %183) #16
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %pmix_obj_update.exit284

186:                                              ; preds = %181
  %187 = tail call ptr @__errno_location() #17
  store i32 35, ptr %187, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit284:                          ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !66
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !66
  %191 = call i32 @pthread_mutex_unlock(ptr noundef %183) #16
  %192 = load ptr, ptr %182, align 8, !tbaa !100
  %193 = getelementptr inbounds nuw i8, ptr %.0203, i64 440
  store ptr %192, ptr %193, align 8, !tbaa !100
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 248
  %195 = load i8, ptr %194, align 8, !tbaa !101
  %196 = and i8 %195, 8
  %.not249 = icmp eq i8 %196, 0
  br i1 %.not249, label %197, label %223

197:                                              ; preds = %pmix_obj_update.exit284
  %198 = call i32 @pthread_mutex_lock(ptr noundef nonnull %192) #16
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %pmix_obj_update.exit285

200:                                              ; preds = %197
  %201 = tail call ptr @__errno_location() #17
  store i32 35, ptr %201, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit285:                          ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !66
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !66
  %205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %192) #16
  %206 = load ptr, ptr %4, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 480
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 160
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %211 = load ptr, ptr %193, align 8, !tbaa !100
  %212 = call i32 @pmix_pointer_array_add(ptr noundef %210, ptr noundef %211) #16
  %213 = load ptr, ptr %4, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 480
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 152
  %217 = load i32, ptr %216, align 8, !tbaa !102
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8, !tbaa !102
  %219 = load ptr, ptr %193, align 8, !tbaa !100
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 248
  %221 = load i8, ptr %220, align 8, !tbaa !101
  %222 = or i8 %221, 8
  store i8 %222, ptr %220, align 8, !tbaa !101
  br label %223

223:                                              ; preds = %pmix_obj_update.exit285, %pmix_obj_update.exit284
  %224 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0203) #16
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %pmix_obj_update.exit286

226:                                              ; preds = %223
  %227 = tail call ptr @__errno_location() #17
  store i32 35, ptr %227, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit286:                          ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.0203, i64 48
  %229 = load i32, ptr %228, align 8, !tbaa !66
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !66
  %231 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0203) #16
  %232 = load ptr, ptr %193, align 8, !tbaa !100
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 208
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = call i32 @pmix_pointer_array_add(ptr noundef %234, ptr noundef nonnull %.0203) #16
  %236 = load ptr, ptr %193, align 8, !tbaa !100
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 200
  %238 = load i16, ptr %237, align 8, !tbaa !103
  %239 = add i16 %238, 1
  store i16 %239, ptr %237, align 8, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = load ptr, ptr %4, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 468
  %242 = load i32, ptr %241, align 4, !tbaa !96
  %243 = zext i32 %242 to i64
  %244 = icmp samesign ult i64 %indvars.iv.next, %243
  br i1 %244, label %.lr.ph, label %.preheader336, !llvm.loop !104

pmix_pointer_array_get_item.exit304:              ; preds = %pmix_pointer_array_get_item.exit304.lr.ph, %251
  %indvars.iv441 = phi i64 [ 0, %pmix_pointer_array_get_item.exit304.lr.ph ], [ %indvars.iv.next442, %251 ]
  %245 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv441
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %.not247 = icmp eq ptr %246, null
  br i1 %.not247, label %251, label %247

247:                                              ; preds = %pmix_pointer_array_get_item.exit304
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 248
  %249 = load i8, ptr %248, align 8, !tbaa !101
  %250 = and i8 %249, -9
  store i8 %250, ptr %248, align 8, !tbaa !101
  br label %251

251:                                              ; preds = %pmix_pointer_array_get_item.exit304, %247
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit304, !llvm.loop !105

._crit_edge:                                      ; preds = %251, %.preheader336
  %252 = call i32 @prte_pmix_server_register_nspace(ptr noundef nonnull %.lcssa346) #16
  switch i32 %252, label %253 [
    i32 -43, label %255
    i32 0, label %255
  ]

253:                                              ; preds = %._crit_edge
  %254 = call ptr @prte_strerror(i32 noundef %252) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %254, ptr noundef nonnull @.str.1, i32 noundef 538) #16
  br label %255

255:                                              ; preds = %._crit_edge, %._crit_edge, %pmix_obj_update.exit, %111, %253
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #16
  store i32 1, ptr %3, align 4, !tbaa !52
  %256 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %3, i16 noundef zeroext 27) #16
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %70, label %._crit_edge394, !llvm.loop !106

._crit_edge394:                                   ; preds = %255, %66
  %.0197.lcssa = phi i32 [ %67, %66 ], [ %256, %255 ]
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #16
  switch i32 %.0197.lcssa, label %258 [
    i32 -50, label %262
    i32 -2, label %260
  ]

258:                                              ; preds = %._crit_edge394
  %259 = call ptr @PMIx_Error_string(i32 noundef %.0197.lcssa) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %259, ptr noundef nonnull @.str.1, i32 noundef 548) #16
  br label %260

260:                                              ; preds = %._crit_edge394, %258
  %261 = call i32 @prte_pmix_convert_status(i32 noundef %.0197.lcssa) #16
  br label %687

262:                                              ; preds = %._crit_edge394, %48, %59
  %263 = call i32 @prte_job_unpack(ptr noundef %0, ptr noundef nonnull %4) #16
  switch i32 %263, label %264 [
    i32 0, label %266
    i32 -2, label %687
  ]

264:                                              ; preds = %262
  %265 = call ptr @PMIx_Error_string(i32 noundef %263) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %265, ptr noundef nonnull @.str.1, i32 noundef 558) #16
  br label %687

266:                                              ; preds = %262
  %267 = load ptr, ptr %4, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 168
  %269 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %268) #16
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call ptr @prte_strerror(i32 noundef -5) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %271, ptr noundef nonnull @.str.1, i32 noundef 562) #16
  br label %687

272:                                              ; preds = %266
  %273 = load ptr, ptr %4, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 168
  call void @PMIx_Load_nspace(ptr noundef %1, ptr noundef nonnull %274) #16
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond5 = icmp ult i32 %275, 64
  br i1 %or.cond5, label %276, label %284

276:                                              ; preds = %272
  %277 = zext nneg i32 %275 to i64
  %278 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %277, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !85
  %280 = icmp sgt i32 %279, 4
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %283 = call ptr @prte_util_print_jobids(ptr noundef %1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %275, ptr noundef nonnull @.str.15, ptr noundef %282, ptr noundef %283) #16
  br label %284

284:                                              ; preds = %281, %276, %272
  %285 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !92
  %286 = and i8 %285, 4
  %.not256 = icmp eq i8 %286, 0
  %287 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not256, label %328, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 432
  store i32 -1, ptr %289, align 8, !tbaa !94
  %290 = call i32 @pthread_mutex_lock(ptr noundef %287) #16
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %pmix_obj_update.exit287

292:                                              ; preds = %288
  %293 = tail call ptr @__errno_location() #17
  store i32 35, ptr %293, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit287:                          ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !66
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8, !tbaa !66
  %297 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %287) #16
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %299, label %316

299:                                              ; preds = %pmix_obj_update.exit287
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !65
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8, !tbaa !75
  %304 = load ptr, ptr %303, align 8, !tbaa !31
  %.not6.i305 = icmp eq ptr %304, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %299, %.lr.ph.i306
  %305 = phi ptr [ %307, %.lr.ph.i306 ], [ %304, %299 ]
  %.07.i307 = phi ptr [ %306, %.lr.ph.i306 ], [ %303, %299 ]
  call void %305(ptr noundef nonnull %287) #16
  %306 = getelementptr inbounds nuw i8, ptr %.07.i307, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !31
  %.not.i308 = icmp eq ptr %307, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306, !llvm.loop !76

pmix_obj_run_destructors.exit309:                 ; preds = %.lr.ph.i306, %299
  %308 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %309 = load ptr, ptr %308, align 8, !tbaa !95
  %.not260 = icmp eq ptr %309, null
  br i1 %.not260, label %313, label %310

310:                                              ; preds = %pmix_obj_run_destructors.exit309
  %311 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %312 = load ptr, ptr %4, align 8, !tbaa !31
  call void %309(ptr noundef nonnull %311, ptr noundef %312) #16
  br label %315

313:                                              ; preds = %pmix_obj_run_destructors.exit309
  %314 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %314) #16
  br label %315

315:                                              ; preds = %313, %310
  store ptr null, ptr %4, align 8, !tbaa !31
  br label %316

316:                                              ; preds = %315, %pmix_obj_update.exit287
  %317 = call ptr @prte_get_job_data_object(ptr noundef %1) #16
  store ptr %317, ptr %4, align 8, !tbaa !31
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = call ptr @prte_strerror(i32 noundef -13) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %320, ptr noundef nonnull @.str.1, i32 noundef 586) #16
  br label %687

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 160
  %323 = load ptr, ptr %322, align 8, !tbaa !107
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %357

325:                                              ; preds = %321
  %326 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !49
  %327 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %326, ptr noundef nonnull @.str.18) #16
  br label %731

328:                                              ; preds = %284
  %329 = call i32 @prte_set_job_data_object(ptr noundef %287) #16
  %330 = load ptr, ptr %4, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 480
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %328
  %335 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_job_map_t_class)
  %336 = load ptr, ptr %4, align 8, !tbaa !31
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 480
  store ptr %335, ptr %337, align 8, !tbaa !3
  br label %338

338:                                              ; preds = %334, %328
  %339 = phi ptr [ %336, %334 ], [ %330, %328 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 152
  %341 = load ptr, ptr %340, align 8, !tbaa !51
  %.not257 = icmp eq ptr %341, null
  br i1 %.not257, label %344, label %342

342:                                              ; preds = %338
  %343 = call ptr @PMIx_Argv_join(ptr noundef nonnull %341, i32 noundef 44) #16
  br label %344

344:                                              ; preds = %338, %342
  %.0198 = phi ptr [ %343, %342 ], [ null, %338 ]
  %345 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0198) #16
  %346 = load ptr, ptr %4, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 160
  store ptr %345, ptr %347, align 8, !tbaa !107
  %348 = icmp eq ptr %345, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %344
  %350 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !49
  %351 = icmp eq ptr %.0198, null
  %352 = select i1 %351, ptr @.str.18, ptr %.0198
  %353 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %350, ptr noundef nonnull %352) #16
  br i1 %351, label %731, label %354

354:                                              ; preds = %349
  call void @free(ptr noundef nonnull %.0198) #16
  br label %731

355:                                              ; preds = %344
  %.not258 = icmp eq ptr %.0198, null
  br i1 %.not258, label %357, label %356

356:                                              ; preds = %355
  call void @free(ptr noundef nonnull %.0198) #16
  br label %357

357:                                              ; preds = %355, %356, %321
  store i32 1, ptr %3, align 4, !tbaa !52
  %358 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %3, i16 noundef zeroext 27) #16
  %359 = icmp eq i32 %358, 0
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = icmp ne i64 %361, 0
  %or.cond8 = select i1 %359, i1 %362, i1 false
  br i1 %or.cond8, label %363, label %.loopexit

363:                                              ; preds = %357
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %11) #16
  %364 = call i32 @PMIx_Data_load(ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  switch i32 %364, label %365 [
    i32 0, label %367
    i32 -2, label %687
  ]

365:                                              ; preds = %363
  %366 = call ptr @PMIx_Error_string(i32 noundef %364) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %366, ptr noundef nonnull @.str.1, i32 noundef 631) #16
  br label %687

367:                                              ; preds = %363
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #16
  store i32 1, ptr %3, align 4, !tbaa !52
  %368 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %3, i16 noundef zeroext 4) #16
  switch i32 %368, label %369 [
    i32 0, label %372
    i32 -2, label %371
  ]

369:                                              ; preds = %367
  %370 = call ptr @PMIx_Error_string(i32 noundef %368) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %370, ptr noundef nonnull @.str.1, i32 noundef 639) #16
  br label %371

371:                                              ; preds = %367, %369
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #16
  br label %687

372:                                              ; preds = %367
  %373 = load i64, ptr %10, align 8, !tbaa !77
  %374 = call ptr @PMIx_Info_create(i64 noundef %373) #16
  %375 = load i64, ptr %10, align 8, !tbaa !77
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %3, align 4, !tbaa !52
  %377 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %11, ptr noundef %374, ptr noundef nonnull %3, i16 noundef zeroext 24) #16
  switch i32 %377, label %378 [
    i32 0, label %382
    i32 -2, label %380
  ]

378:                                              ; preds = %372
  %379 = call ptr @PMIx_Error_string(i32 noundef %377) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %379, ptr noundef nonnull @.str.1, i32 noundef 648) #16
  br label %380

380:                                              ; preds = %372, %378
  %381 = load i64, ptr %10, align 8, !tbaa !77
  call void @PMIx_Info_free(ptr noundef %374, i64 noundef %381) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #16
  br label %687

382:                                              ; preds = %372
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #16
  %383 = load i64, ptr %10, align 8, !tbaa !77
  %.not407 = icmp eq i64 %383, 0
  br i1 %.not407, label %.loopexit, label %.lr.ph398

.lr.ph398:                                        ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %386

386:                                              ; preds = %.lr.ph398, %450
  %.0199396 = phi i64 [ 0, %.lr.ph398 ], [ %451, %450 ]
  %387 = getelementptr inbounds nuw %struct.pmix_info, ptr %374, i64 %.0199396
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(15) @.str.19) #21
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %402

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 528
  %392 = load ptr, ptr %391, align 8, !tbaa !25
  %393 = call noalias ptr @strdup(ptr noundef %392) #16
  store ptr %393, ptr %14, align 8, !tbaa !108
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 536
  %395 = load ptr, ptr %394, align 8, !tbaa !25
  %396 = call noalias ptr @strdup(ptr noundef %395) #16
  store ptr %396, ptr %384, align 8, !tbaa !110
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 544
  %398 = load i8, ptr %397, align 8, !tbaa !25
  store i8 %398, ptr %385, align 8, !tbaa !111
  %399 = load ptr, ptr %4, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 792
  %401 = call i32 @prte_prepend_attribute(ptr noundef nonnull %400, i16 noundef zeroext 255, i1 noundef zeroext false, ptr noundef nonnull %14, i16 noundef zeroext 46) #16
  br label %450

402:                                              ; preds = %386
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(15) @.str.20) #21
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %387, i64 528
  %407 = load ptr, ptr %406, align 8, !tbaa !25
  store ptr %407, ptr %14, align 8, !tbaa !108
  %408 = getelementptr inbounds nuw i8, ptr %387, i64 536
  %409 = load ptr, ptr %408, align 8, !tbaa !25
  store ptr %409, ptr %384, align 8, !tbaa !110
  %410 = getelementptr inbounds nuw i8, ptr %387, i64 544
  %411 = load i8, ptr %410, align 8, !tbaa !25
  store i8 %411, ptr %385, align 8, !tbaa !111
  %412 = load ptr, ptr %4, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 792
  %414 = call i32 @prte_prepend_attribute(ptr noundef nonnull %413, i16 noundef zeroext 259, i1 noundef zeroext false, ptr noundef nonnull %14, i16 noundef zeroext 46) #16
  br label %450

415:                                              ; preds = %402
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(17) @.str.21) #21
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %415
  %419 = load ptr, ptr %4, align 8, !tbaa !31
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 792
  %421 = getelementptr inbounds nuw i8, ptr %387, i64 528
  %422 = load ptr, ptr %421, align 8, !tbaa !25
  %423 = call i32 @prte_prepend_attribute(ptr noundef nonnull %420, i16 noundef zeroext 256, i1 noundef zeroext false, ptr noundef %422, i16 noundef zeroext 3) #16
  br label %450

424:                                              ; preds = %415
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(18) @.str.22) #21
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %387, i64 528
  %429 = load ptr, ptr %428, align 8, !tbaa !25
  store ptr %429, ptr %14, align 8, !tbaa !108
  %430 = getelementptr inbounds nuw i8, ptr %387, i64 536
  %431 = load ptr, ptr %430, align 8, !tbaa !25
  store ptr %431, ptr %384, align 8, !tbaa !110
  %432 = getelementptr inbounds nuw i8, ptr %387, i64 544
  %433 = load i8, ptr %432, align 8, !tbaa !25
  store i8 %433, ptr %385, align 8, !tbaa !111
  %434 = load ptr, ptr %4, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 792
  %436 = call i32 @prte_prepend_attribute(ptr noundef nonnull %435, i16 noundef zeroext 257, i1 noundef zeroext false, ptr noundef nonnull %14, i16 noundef zeroext 46) #16
  br label %450

437:                                              ; preds = %424
  %438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(17) @.str.23) #21
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %450

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %387, i64 528
  %442 = load ptr, ptr %441, align 8, !tbaa !25
  store ptr %442, ptr %14, align 8, !tbaa !108
  %443 = getelementptr inbounds nuw i8, ptr %387, i64 536
  %444 = load ptr, ptr %443, align 8, !tbaa !25
  store ptr %444, ptr %384, align 8, !tbaa !110
  %445 = getelementptr inbounds nuw i8, ptr %387, i64 544
  %446 = load i8, ptr %445, align 8, !tbaa !25
  store i8 %446, ptr %385, align 8, !tbaa !111
  %447 = load ptr, ptr %4, align 8, !tbaa !31
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 792
  %449 = call i32 @prte_prepend_attribute(ptr noundef nonnull %448, i16 noundef zeroext 258, i1 noundef zeroext false, ptr noundef nonnull %14, i16 noundef zeroext 46) #16
  br label %450

450:                                              ; preds = %390, %418, %437, %440, %427, %405
  %451 = add nuw i64 %.0199396, 1
  %452 = load i64, ptr %10, align 8, !tbaa !77
  %453 = icmp ult i64 %451, %452
  br i1 %453, label %386, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %450, %382, %357
  %.0200 = phi ptr [ null, %357 ], [ %374, %382 ], [ %374, %450 ]
  %454 = load ptr, ptr %4, align 8, !tbaa !31
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 472
  %456 = load ptr, ptr %455, align 8, !tbaa !32
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 128
  %458 = load i32, ptr %457, align 8, !tbaa !27
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %pmix_pointer_array_get_item.exit313.lr.ph, label %.preheader

pmix_pointer_array_get_item.exit313.lr.ph:        ; preds = %.loopexit
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 472
  br label %pmix_pointer_array_get_item.exit313

.preheader:                                       ; preds = %637, %.loopexit
  %.lcssa = phi ptr [ %454, %.loopexit ], [ %638, %637 ]
  %461 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 480
  %462 = load ptr, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 160
  %464 = load ptr, ptr %463, align 8, !tbaa !37
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 128
  %466 = load i32, ptr %465, align 8, !tbaa !27
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %pmix_pointer_array_get_item.exit322.lr.ph, label %._crit_edge402

pmix_pointer_array_get_item.exit322.lr.ph:        ; preds = %.preheader
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 152
  %469 = load ptr, ptr %468, align 8, !tbaa !30
  %wide.trip.count450 = zext nneg i32 %466 to i64
  br label %pmix_pointer_array_get_item.exit322

pmix_pointer_array_get_item.exit313:              ; preds = %pmix_pointer_array_get_item.exit313.lr.ph, %637
  %470 = phi ptr [ %454, %pmix_pointer_array_get_item.exit313.lr.ph ], [ %638, %637 ]
  %indvars.iv444 = phi i64 [ 0, %pmix_pointer_array_get_item.exit313.lr.ph ], [ %indvars.iv.next445, %637 ]
  %471 = phi ptr [ %456, %pmix_pointer_array_get_item.exit313.lr.ph ], [ %640, %637 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 152
  %473 = load ptr, ptr %472, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw ptr, ptr %473, i64 %indvars.iv444
  %475 = load ptr, ptr %474, align 8, !tbaa !31
  %476 = icmp eq ptr %475, null
  br i1 %476, label %637, label %477

477:                                              ; preds = %pmix_pointer_array_get_item.exit313
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 428
  %479 = load i32, ptr %478, align 4, !tbaa !113
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %637, label %481

481:                                              ; preds = %477
  %482 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !92
  %483 = and i8 %482, 4
  %.not272 = icmp eq i8 %483, 0
  br i1 %.not272, label %484, label %576

484:                                              ; preds = %481
  %485 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond10 = icmp ult i32 %485, 64
  br i1 %or.cond10, label %486, label %498

486:                                              ; preds = %484
  %487 = zext nneg i32 %485 to i64
  %488 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %487, i32 2
  %489 = load i32, ptr %488, align 4, !tbaa !85
  %490 = icmp sgt i32 %489, 4
  br i1 %490, label %491, label %498

491:                                              ; preds = %486
  %492 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %493 = getelementptr inbounds nuw i8, ptr %475, i64 144
  %494 = call ptr @prte_util_print_name_args(ptr noundef nonnull %493) #16
  %495 = getelementptr inbounds nuw i8, ptr %475, i64 404
  %496 = load i32, ptr %495, align 4, !tbaa !114
  %497 = call ptr @prte_util_print_vpids(i32 noundef %496) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %485, ptr noundef nonnull @.str.24, ptr noundef %492, ptr noundef %494, ptr noundef %497) #16
  br label %498

498:                                              ; preds = %491, %486, %484
  %499 = getelementptr inbounds nuw i8, ptr %475, i64 404
  %500 = load i32, ptr %499, align 4, !tbaa !114
  %501 = icmp eq i32 %500, -4
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = call ptr @prte_strerror(i32 noundef -5) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %503, ptr noundef nonnull @.str.1, i32 noundef 706) #16
  br label %687

504:                                              ; preds = %498
  %505 = load ptr, ptr %460, align 8, !tbaa !32
  %506 = icmp slt i32 %500, 0
  br i1 %506, label %pmix_pointer_array_get_item.exit316.thread, label %507, !prof !97

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 128
  %509 = load i32, ptr %508, align 8, !tbaa !27
  %.not.i314 = icmp sgt i32 %509, %500
  br i1 %.not.i314, label %pmix_pointer_array_get_item.exit316, label %pmix_pointer_array_get_item.exit316.thread, !prof !98

pmix_pointer_array_get_item.exit316:              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 152
  %511 = load ptr, ptr %510, align 8, !tbaa !30
  %512 = zext nneg i32 %500 to i64
  %513 = getelementptr inbounds nuw ptr, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !31
  %515 = icmp eq ptr %514, null
  br i1 %515, label %pmix_pointer_array_get_item.exit316.thread, label %517

pmix_pointer_array_get_item.exit316.thread:       ; preds = %504, %507, %pmix_pointer_array_get_item.exit316
  %516 = call ptr @prte_strerror(i32 noundef -13) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %516, ptr noundef nonnull @.str.1, i32 noundef 714) #16
  br label %687

517:                                              ; preds = %pmix_pointer_array_get_item.exit316
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 440
  %519 = load ptr, ptr %518, align 8, !tbaa !100
  %520 = call i32 @pthread_mutex_lock(ptr noundef %519) #16
  %521 = icmp eq i32 %520, 35
  br i1 %521, label %522, label %pmix_obj_update.exit288

522:                                              ; preds = %517
  %523 = tail call ptr @__errno_location() #17
  store i32 35, ptr %523, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit288:                          ; preds = %517
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %525 = load i32, ptr %524, align 8, !tbaa !66
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %524, align 8, !tbaa !66
  %527 = call i32 @pthread_mutex_unlock(ptr noundef %519) #16
  %528 = load ptr, ptr %518, align 8, !tbaa !100
  %529 = getelementptr inbounds nuw i8, ptr %475, i64 440
  store ptr %528, ptr %529, align 8, !tbaa !100
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 248
  %531 = load i8, ptr %530, align 8, !tbaa !101
  %532 = and i8 %531, 8
  %.not273 = icmp eq i8 %532, 0
  br i1 %.not273, label %533, label %559

533:                                              ; preds = %pmix_obj_update.exit288
  %534 = call i32 @pthread_mutex_lock(ptr noundef nonnull %528) #16
  %535 = icmp eq i32 %534, 35
  br i1 %535, label %536, label %pmix_obj_update.exit289

536:                                              ; preds = %533
  %537 = tail call ptr @__errno_location() #17
  store i32 35, ptr %537, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit289:                          ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %539 = load i32, ptr %538, align 8, !tbaa !66
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %538, align 8, !tbaa !66
  %541 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %528) #16
  %542 = load ptr, ptr %4, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 480
  %544 = load ptr, ptr %543, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 160
  %546 = load ptr, ptr %545, align 8, !tbaa !37
  %547 = load ptr, ptr %529, align 8, !tbaa !100
  %548 = call i32 @pmix_pointer_array_add(ptr noundef %546, ptr noundef %547) #16
  %549 = load ptr, ptr %4, align 8, !tbaa !31
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 480
  %551 = load ptr, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 152
  %553 = load i32, ptr %552, align 8, !tbaa !102
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %552, align 8, !tbaa !102
  %555 = load ptr, ptr %529, align 8, !tbaa !100
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 248
  %557 = load i8, ptr %556, align 8, !tbaa !101
  %558 = or i8 %557, 8
  store i8 %558, ptr %556, align 8, !tbaa !101
  br label %559

559:                                              ; preds = %pmix_obj_update.exit289, %pmix_obj_update.exit288
  %560 = call i32 @pthread_mutex_lock(ptr noundef nonnull %475) #16
  %561 = icmp eq i32 %560, 35
  br i1 %561, label %562, label %pmix_obj_update.exit290

562:                                              ; preds = %559
  %563 = tail call ptr @__errno_location() #17
  store i32 35, ptr %563, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit290:                          ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %565 = load i32, ptr %564, align 8, !tbaa !66
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %564, align 8, !tbaa !66
  %567 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %475) #16
  %568 = load ptr, ptr %529, align 8, !tbaa !100
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 208
  %570 = load ptr, ptr %569, align 8, !tbaa !44
  %571 = call i32 @pmix_pointer_array_add(ptr noundef %570, ptr noundef nonnull %475) #16
  %572 = load ptr, ptr %529, align 8, !tbaa !100
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 200
  %574 = load i16, ptr %573, align 8, !tbaa !103
  %575 = add i16 %574, 1
  store i16 %575, ptr %573, align 8, !tbaa !103
  br label %576

576:                                              ; preds = %pmix_obj_update.exit290, %481
  %577 = getelementptr inbounds nuw i8, ptr %475, i64 404
  %578 = load i32, ptr %577, align 4, !tbaa !114
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !115
  %580 = icmp eq i32 %578, %579
  br i1 %580, label %581, label %._crit_edge452

._crit_edge452:                                   ; preds = %576
  %.pre453 = load ptr, ptr %4, align 8, !tbaa !31
  br label %637

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw i8, ptr %475, i64 472
  %583 = load i16, ptr %582, align 8, !tbaa !116
  %584 = and i16 %583, 8
  %.not274 = icmp eq i16 %584, 0
  br i1 %.not274, label %585, label %613

585:                                              ; preds = %581
  %586 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond12 = icmp ult i32 %586, 64
  br i1 %or.cond12, label %587, label %596

587:                                              ; preds = %585
  %588 = zext nneg i32 %586 to i64
  %589 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %588, i32 2
  %590 = load i32, ptr %589, align 4, !tbaa !85
  %591 = icmp sgt i32 %590, 4
  br i1 %591, label %592, label %596

592:                                              ; preds = %587
  %593 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %594 = getelementptr inbounds nuw i8, ptr %475, i64 144
  %595 = call ptr @prte_util_print_name_args(ptr noundef nonnull %594) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %586, ptr noundef nonnull @.str.25, ptr noundef %593, ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef %595) #16
  br label %596

596:                                              ; preds = %592, %587, %585
  %597 = load ptr, ptr %4, align 8, !tbaa !31
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 784
  %599 = load i32, ptr %598, align 8, !tbaa !117
  %600 = add i32 %599, 1
  store i32 %600, ptr %598, align 8, !tbaa !117
  %601 = call i32 @pthread_mutex_lock(ptr noundef nonnull %475) #16
  %602 = icmp eq i32 %601, 35
  br i1 %602, label %603, label %pmix_obj_update.exit291

603:                                              ; preds = %596
  %604 = tail call ptr @__errno_location() #17
  store i32 35, ptr %604, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit291:                          ; preds = %596
  %605 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %606 = load i32, ptr %605, align 8, !tbaa !66
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %605, align 8, !tbaa !66
  %608 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %475) #16
  %609 = load i16, ptr %582, align 8, !tbaa !116
  %610 = or i16 %609, 8
  store i16 %610, ptr %582, align 8, !tbaa !116
  %611 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %612 = call i32 @pmix_pointer_array_add(ptr noundef %611, ptr noundef nonnull %475) #16
  br label %613

613:                                              ; preds = %pmix_obj_update.exit291, %581
  %614 = load ptr, ptr %4, align 8, !tbaa !31
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 788
  %616 = load i16, ptr %615, align 4, !tbaa !118
  %617 = and i16 %616, 512
  %.not275 = icmp eq i16 %617, 0
  br i1 %.not275, label %pmix_pointer_array_get_item.exit319, label %618

618:                                              ; preds = %613
  %619 = getelementptr inbounds nuw i8, ptr %475, i64 480
  %620 = call i32 @prte_set_attribute(ptr noundef nonnull %619, i16 noundef zeroext 401, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #16
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %pmix_pointer_array_get_item.exit319

pmix_pointer_array_get_item.exit319:              ; preds = %618, %613
  %621 = phi ptr [ %.pre, %618 ], [ %614, %613 ]
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 448
  %623 = load ptr, ptr %622, align 8, !tbaa !119
  %624 = getelementptr inbounds nuw i8, ptr %475, i64 436
  %625 = load i32, ptr %624, align 4, !tbaa !120
  %626 = icmp sgt i32 %625, -1
  call void @llvm.assume(i1 %626)
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 128
  %628 = load i32, ptr %627, align 8, !tbaa !27
  %.not.i317 = icmp sgt i32 %628, %625
  call void @llvm.assume(i1 %.not.i317)
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 152
  %630 = load ptr, ptr %629, align 8, !tbaa !30
  %631 = zext nneg i32 %625 to i64
  %632 = getelementptr inbounds nuw ptr, ptr %630, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !31
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 344
  %635 = load i8, ptr %634, align 8, !tbaa !121
  %636 = or i8 %635, 1
  store i8 %636, ptr %634, align 8, !tbaa !121
  br label %637

637:                                              ; preds = %._crit_edge452, %pmix_pointer_array_get_item.exit319, %477, %pmix_pointer_array_get_item.exit313
  %638 = phi ptr [ %.pre453, %._crit_edge452 ], [ %621, %pmix_pointer_array_get_item.exit319 ], [ %470, %477 ], [ %470, %pmix_pointer_array_get_item.exit313 ]
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 472
  %640 = load ptr, ptr %639, align 8, !tbaa !32
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 128
  %642 = load i32, ptr %641, align 8, !tbaa !27
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %indvars.iv.next445, %643
  br i1 %644, label %pmix_pointer_array_get_item.exit313, label %.preheader, !llvm.loop !124

pmix_pointer_array_get_item.exit322:              ; preds = %pmix_pointer_array_get_item.exit322.lr.ph, %651
  %indvars.iv447 = phi i64 [ 0, %pmix_pointer_array_get_item.exit322.lr.ph ], [ %indvars.iv.next448, %651 ]
  %645 = getelementptr inbounds nuw ptr, ptr %469, i64 %indvars.iv447
  %646 = load ptr, ptr %645, align 8, !tbaa !31
  %.not271 = icmp eq ptr %646, null
  br i1 %.not271, label %651, label %647

647:                                              ; preds = %pmix_pointer_array_get_item.exit322
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 248
  %649 = load i8, ptr %648, align 8, !tbaa !101
  %650 = and i8 %649, -9
  store i8 %650, ptr %648, align 8, !tbaa !101
  br label %651

651:                                              ; preds = %pmix_pointer_array_get_item.exit322, %647
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %._crit_edge402, label %pmix_pointer_array_get_item.exit322, !llvm.loop !125

._crit_edge402:                                   ; preds = %651, %.preheader
  %652 = call i32 @prte_pmix_server_register_nspace(ptr noundef nonnull %.lcssa) #16
  switch i32 %652, label %653 [
    i32 0, label %655
    i32 -43, label %687
  ]

653:                                              ; preds = %._crit_edge402
  %654 = call ptr @prte_strerror(i32 noundef %652) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %654, ptr noundef nonnull @.str.1, i32 noundef 771) #16
  br label %687

655:                                              ; preds = %._crit_edge402
  %656 = load i64, ptr %10, align 8, !tbaa !77
  %.not265 = icmp eq i64 %656, 0
  br i1 %.not265, label %663, label %657

657:                                              ; preds = %655
  %658 = load ptr, ptr %4, align 8, !tbaa !31
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 168
  %660 = call i32 @PMIx_server_setup_local_support(ptr noundef nonnull %659, ptr noundef %.0200, i64 noundef %656, ptr noundef nonnull @ls_cbunc, ptr noundef nonnull %9) #16
  switch i32 %660, label %661 [
    i32 0, label %664
    i32 -2, label %687
  ]

661:                                              ; preds = %657
  %662 = call ptr @PMIx_Error_string(i32 noundef %660) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %662, ptr noundef nonnull @.str.1, i32 noundef 782) #16
  br label %687

663:                                              ; preds = %655
  store volatile i8 0, ptr %40, align 8, !tbaa !89
  br label %664

664:                                              ; preds = %657, %663
  %665 = load ptr, ptr %4, align 8, !tbaa !31
  call void @prte_odls_base_start_threads(ptr noundef %665) #16
  %666 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %667 = call i32 @pthread_mutex_lock(ptr noundef nonnull %666) #16
  %668 = load volatile i8, ptr %40, align 8, !tbaa !89, !range !72, !noundef !73
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %664, %.lr.ph404
  %670 = call i32 @pthread_cond_wait(ptr noundef nonnull %38, ptr noundef nonnull %666) #16
  %671 = load volatile i8, ptr %40, align 8, !tbaa !89, !range !72, !noundef !73
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %.lr.ph404, label %._crit_edge405, !llvm.loop !126

._crit_edge405:                                   ; preds = %.lr.ph404, %664
  fence acquire
  %673 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %666) #16
  fence acquire
  %674 = load ptr, ptr %30, align 8, !tbaa !65
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %676 = load ptr, ptr %675, align 8, !tbaa !75
  %677 = load ptr, ptr %676, align 8, !tbaa !31
  %.not6.i323 = icmp eq ptr %677, null
  br i1 %.not6.i323, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %._crit_edge405, %.lr.ph.i324
  %678 = phi ptr [ %680, %.lr.ph.i324 ], [ %677, %._crit_edge405 ]
  %.07.i325 = phi ptr [ %679, %.lr.ph.i324 ], [ %676, %._crit_edge405 ]
  call void %678(ptr noundef nonnull %9) #16
  %679 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !31
  %.not.i326 = icmp eq ptr %680, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324, !llvm.loop !76

pmix_obj_run_destructors.exit327:                 ; preds = %.lr.ph.i324, %._crit_edge405
  %681 = call i32 @pthread_cond_destroy(ptr noundef nonnull %38) #16
  %682 = load ptr, ptr %42, align 8, !tbaa !91
  %.not267 = icmp eq ptr %682, null
  br i1 %.not267, label %684, label %683

683:                                              ; preds = %pmix_obj_run_destructors.exit327
  call void @free(ptr noundef nonnull %682) #16
  br label %684

684:                                              ; preds = %683, %pmix_obj_run_destructors.exit327
  %.not268 = icmp eq ptr %.0200, null
  br i1 %.not268, label %731, label %685

685:                                              ; preds = %684
  %686 = load i64, ptr %10, align 8, !tbaa !77
  call void @PMIx_Info_free(ptr noundef nonnull %.0200, i64 noundef %686) #16
  br label %731

687:                                              ; preds = %661, %657, %._crit_edge402, %363, %262, %46, %54, %64, %.loopexit338, %.loopexit339, %.loopexit337, %pmix_pointer_array_get_item.exit301.thread, %260, %270, %319, %371, %380, %502, %pmix_pointer_array_get_item.exit316.thread, %264, %365, %653
  %.1201 = phi ptr [ null, %46 ], [ null, %54 ], [ null, %264 ], [ null, %270 ], [ null, %319 ], [ null, %365 ], [ null, %371 ], [ null, %380 ], [ %.0200, %502 ], [ %.0200, %pmix_pointer_array_get_item.exit316.thread ], [ %.0200, %653 ], [ null, %64 ], [ null, %.loopexit338 ], [ null, %.loopexit339 ], [ null, %.loopexit337 ], [ null, %pmix_pointer_array_get_item.exit301.thread ], [ null, %260 ], [ null, %262 ], [ null, %363 ], [ %.0200, %._crit_edge402 ], [ %.0200, %657 ], [ %.0200, %661 ]
  %.1 = phi i32 [ %47, %46 ], [ %55, %54 ], [ %263, %264 ], [ -5, %270 ], [ -13, %319 ], [ %364, %365 ], [ -1, %371 ], [ -1, %380 ], [ -5, %502 ], [ -13, %pmix_pointer_array_get_item.exit316.thread ], [ %652, %653 ], [ %65, %64 ], [ %74, %.loopexit338 ], [ %76, %.loopexit339 ], [ %164, %.loopexit337 ], [ -13, %pmix_pointer_array_get_item.exit301.thread ], [ %261, %260 ], [ %263, %262 ], [ %364, %363 ], [ %652, %._crit_edge402 ], [ -1, %657 ], [ -1, %661 ]
  fence acquire
  %688 = load ptr, ptr %30, align 8, !tbaa !65
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %690 = load ptr, ptr %689, align 8, !tbaa !75
  %691 = load ptr, ptr %690, align 8, !tbaa !31
  %.not6.i328 = icmp eq ptr %691, null
  br i1 %.not6.i328, label %pmix_obj_run_destructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %687, %.lr.ph.i329
  %692 = phi ptr [ %694, %.lr.ph.i329 ], [ %691, %687 ]
  %.07.i330 = phi ptr [ %693, %.lr.ph.i329 ], [ %690, %687 ]
  call void %692(ptr noundef nonnull %9) #16
  %693 = getelementptr inbounds nuw i8, ptr %.07.i330, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !31
  %.not.i331 = icmp eq ptr %694, null
  br i1 %.not.i331, label %pmix_obj_run_destructors.exit332, label %.lr.ph.i329, !llvm.loop !76

pmix_obj_run_destructors.exit332:                 ; preds = %.lr.ph.i329, %687
  %695 = call i32 @pthread_cond_destroy(ptr noundef nonnull %38) #16
  %696 = load ptr, ptr %42, align 8, !tbaa !91
  %.not282 = icmp eq ptr %696, null
  br i1 %.not282, label %698, label %697

697:                                              ; preds = %pmix_obj_run_destructors.exit332
  call void @free(ptr noundef nonnull %696) #16
  br label %698

698:                                              ; preds = %697, %pmix_obj_run_destructors.exit332
  %.not283 = icmp eq ptr %.1201, null
  br i1 %.not283, label %701, label %699

699:                                              ; preds = %698
  %700 = load i64, ptr %10, align 8, !tbaa !77
  call void @PMIx_Info_free(ptr noundef nonnull %.1201, i64 noundef %700) #16
  br label %701

701:                                              ; preds = %698, %699
  %702 = load ptr, ptr %4, align 8, !tbaa !31
  %703 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %729

705:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %706 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #16
  %707 = load i64, ptr %15, align 8, !tbaa !81
  %708 = sitofp i64 %707 to double
  %709 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %710 = load i64, ptr %709, align 8, !tbaa !83
  %711 = sitofp i64 %710 to double
  %712 = fdiv double %711, 1.000000e+06
  %713 = fadd double %712, %708
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %714 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond14 = icmp ult i32 %714, 64
  br i1 %or.cond14, label %715, label %729

715:                                              ; preds = %705
  %716 = zext nneg i32 %714 to i64
  %717 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %716, i32 2
  %718 = load i32, ptr %717, align 4, !tbaa !85
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %720, label %729

720:                                              ; preds = %715
  %721 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %722 = icmp eq ptr %702, null
  br i1 %722, label %726, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %702, i64 168
  %725 = call ptr @prte_util_print_jobids(ptr noundef nonnull %724) #16
  br label %726

726:                                              ; preds = %720, %723
  %727 = phi ptr [ %725, %723 ], [ @.str.18, %720 ]
  %728 = call ptr @prte_job_state_to_str(i32 noundef 60) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %714, ptr noundef nonnull @.str.26, ptr noundef %721, double noundef %713, ptr noundef %727, ptr noundef %728, ptr noundef nonnull @.str.1, i32 noundef 817) #16
  br label %729

729:                                              ; preds = %705, %715, %726, %701
  %730 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !87
  call void %730(ptr noundef %702, i32 noundef 60) #16
  br label %731

731:                                              ; preds = %684, %685, %349, %354, %729, %325
  %.0 = phi i32 [ %.1, %729 ], [ 1, %325 ], [ 1, %354 ], [ 1, %349 ], [ 0, %685 ], [ 0, %684 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %.0
}

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_job_unpack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #20
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_pmix_server_register_nspace(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #3

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @prte_prepend_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @PMIx_server_setup_local_support(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @ls_cbunc(i32 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8, !tbaa !89
  fence release
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #16
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  ret void
}

declare void @prte_odls_base_start_threads(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  fence acquire
  %17 = load ptr, ptr @prte_launch_environ, align 8, !tbaa !36
  %18 = tail call ptr @PMIx_Argv_copy(ptr noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %18, ptr %19, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %.not164194 = icmp eq ptr %22, null
  br i1 %.not164194, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.preheader ]
  %23 = phi ptr [ %35, %29 ], [ %22, %.preheader ]
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %23) #16
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 61) #21
  store ptr %25, ptr %5, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = tail call ptr @prte_strerror(i32 noundef -5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 961) #16
  tail call void @free(ptr noundef nonnull %24) #16
  br label %264

29:                                               ; preds = %.lr.ph
  store i8 0, ptr %25, align 1, !tbaa !25
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %5, align 8, !tbaa !49
  %32 = tail call i32 @PMIx_Setenv(ptr noundef nonnull %24, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull %19) #16
  tail call void @free(ptr noundef nonnull %24) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %20, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.next
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not164 = icmp eq ptr %35, null
  br i1 %.not164, label %.loopexit, label %.lr.ph, !llvm.loop !140

.loopexit:                                        ; preds = %29, %.preheader, %3
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 432
  store i32 0, ptr %36, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %38 = load i16, ptr %37, align 8, !tbaa !116
  %39 = and i16 %38, -513
  store i16 %39, ptr %37, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %42 = load i32, ptr %41, align 8, !tbaa !45
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull %40, i32 noundef %42) #16
  %43 = call i32 @PMIx_server_setup_fork(ptr noundef nonnull %4, ptr noundef nonnull %19) #16
  switch i32 %43, label %44 [
    i32 0, label %46
    i32 -2, label %264
  ]

44:                                               ; preds = %.loopexit
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 983) #16
  br label %264

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 788
  %48 = load i16, ptr %47, align 4, !tbaa !118
  %49 = load i16, ptr %37, align 8, !tbaa !116
  %50 = and i16 %49, -257
  %51 = shl i16 %48, 3
  %52 = and i16 %51, 256
  %53 = or disjoint i16 %52, %50
  %storemerge = xor i16 %53, 256
  store i16 %storemerge, ptr %37, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 408
  store i32 0, ptr %54, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %.not167 = icmp eq ptr %56, null
  br i1 %.not167, label %58, label %57

57:                                               ; preds = %46
  call void @free(ptr noundef nonnull %56) #16
  store ptr null, ptr %55, align 8, !tbaa !143
  br label %58

58:                                               ; preds = %57, %46
  %59 = load ptr, ptr @prte_xterm, align 8, !tbaa !49
  %.not168 = icmp eq ptr %59, null
  br i1 %.not168, label %112, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 248), align 8, !tbaa !144
  %.not172.not196 = icmp eq ptr %61, getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 128)
  br i1 %.not172.not196, label %.critedge, label %.lr.ph198

.lr.ph198:                                        ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 468
  br label %63

63:                                               ; preds = %.lr.ph198, %99
  %.0146197 = phi ptr [ %61, %.lr.ph198 ], [ %100, %99 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0146197, i64 400
  %65 = load i32, ptr %64, align 8, !tbaa !145
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %41, align 8, !tbaa !45
  %69 = icmp eq i32 %68, %65
  br i1 %69, label %70, label %93

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), align 8, !tbaa !147
  %72 = call ptr @PMIx_Argv_copy(ptr noundef %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %72, ptr %73, align 8, !tbaa !151
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  call void @free(ptr noundef %75) #16
  %76 = load ptr, ptr %73, align 8, !tbaa !151
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %41, align 8, !tbaa !45
  %79 = call ptr @prte_util_print_vpids(i32 noundef %78) #16
  %80 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %77, ptr noundef nonnull @.str.27, ptr noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %82 = load ptr, ptr %81, align 8, !tbaa !152
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %.not175199 = icmp eq ptr %83, null
  br i1 %.not175199, label %._crit_edge, label %.lr.ph201

.lr.ph201:                                        ; preds = %70, %.lr.ph201
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %.lr.ph201 ], [ 0, %70 ]
  %84 = phi ptr [ %88, %.lr.ph201 ], [ %83, %70 ]
  %85 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %73, ptr noundef nonnull %84) #16
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %86 = load ptr, ptr %81, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.next219
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %.not175 = icmp eq ptr %88, null
  br i1 %.not175, label %._crit_edge, label %.lr.ph201, !llvm.loop !153

._crit_edge:                                      ; preds = %.lr.ph201, %70
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), align 8, !tbaa !147
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = call noalias ptr @strdup(ptr noundef %90) #16
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %91, ptr %92, align 8, !tbaa !154
  br label %.thread190

93:                                               ; preds = %67
  %94 = load i32, ptr %62, align 4, !tbaa !96
  %.not173 = icmp ugt i32 %94, %65
  br i1 %.not173, label %95, label %109

95:                                               ; preds = %93
  %.not174 = icmp eq ptr %.0146197, null
  br i1 %.not174, label %99, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.0146197, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !155
  br label %99

99:                                               ; preds = %95, %96
  %100 = phi ptr [ %98, %96 ], [ null, %95 ]
  %.not172.not = icmp eq ptr %100, getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 128)
  br i1 %.not172.not, label %.critedge, label %63, !llvm.loop !156

.critedge:                                        ; preds = %99, %60
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %102 = load ptr, ptr %101, align 8, !tbaa !157
  %103 = call noalias ptr @strdup(ptr noundef %102) #16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %103, ptr %104, align 8, !tbaa !154
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %106 = load ptr, ptr %105, align 8, !tbaa !152
  %107 = call ptr @PMIx_Argv_copy(ptr noundef %106) #16
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %107, ptr %108, align 8, !tbaa !151
  br label %.thread190

109:                                              ; preds = %93
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !158
  %111 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef %110, i32 noundef %65, i32 noundef %94) #16
  br label %264

112:                                              ; preds = %58
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 792
  %114 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %113, i16 noundef zeroext 295, ptr noundef nonnull %5, i16 noundef zeroext 3) #16
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !49
  %117 = call ptr @PMIx_Argv_split(ptr noundef %116, i32 noundef 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %117, ptr %118, align 8, !tbaa !151
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %120 = load ptr, ptr %119, align 8, !tbaa !152
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %.not171207 = icmp eq ptr %121, null
  br i1 %.not171207, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %115, %.lr.ph210
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph210 ], [ 0, %115 ]
  %122 = phi ptr [ %126, %.lr.ph210 ], [ %121, %115 ]
  %123 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %118, ptr noundef nonnull %122) #16
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %124 = load ptr, ptr %119, align 8, !tbaa !152
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.next225
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %.not171 = icmp eq ptr %126, null
  br i1 %.not171, label %._crit_edge211.loopexit, label %.lr.ph210, !llvm.loop !159

._crit_edge211.loopexit:                          ; preds = %.lr.ph210
  %.pre227 = load ptr, ptr %118, align 8, !tbaa !151
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %115
  %127 = phi ptr [ %.pre227, %._crit_edge211.loopexit ], [ %117, %115 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load ptr, ptr @prte_launch_environ, align 8, !tbaa !36
  %130 = call noalias ptr @pmix_path_findv(ptr noundef %128, i32 noundef 1, ptr noundef %129, ptr noundef null) #16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %130, ptr %131, align 8, !tbaa !154
  %132 = icmp eq ptr %130, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %._crit_edge211
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !158
  %135 = load ptr, ptr %5, align 8, !tbaa !49
  %136 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef %134, ptr noundef %135) #16
  %137 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free(ptr noundef %137) #16
  br label %264

138:                                              ; preds = %._crit_edge211
  %139 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free(ptr noundef %139) #16
  br label %.thread190

140:                                              ; preds = %112
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 552), align 8, !tbaa !160
  %.not169 = icmp eq ptr %141, null
  br i1 %.not169, label %164, label %142

142:                                              ; preds = %140
  %143 = call ptr @PMIx_Argv_split(ptr noundef nonnull %141, i32 noundef 32) #16
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %143, ptr %144, align 8, !tbaa !151
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %146 = load ptr, ptr %145, align 8, !tbaa !152
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %.not170202 = icmp eq ptr %147, null
  br i1 %.not170202, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %142, %.lr.ph205
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.lr.ph205 ], [ 0, %142 ]
  %148 = phi ptr [ %152, %.lr.ph205 ], [ %147, %142 ]
  %149 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %144, ptr noundef nonnull %148) #16
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %150 = load ptr, ptr %145, align 8, !tbaa !152
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv.next222
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %.not170 = icmp eq ptr %152, null
  br i1 %.not170, label %._crit_edge206.loopexit, label %.lr.ph205, !llvm.loop !161

._crit_edge206.loopexit:                          ; preds = %.lr.ph205
  %.pre = load ptr, ptr %144, align 8, !tbaa !151
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %142
  %153 = phi ptr [ %.pre, %._crit_edge206.loopexit ], [ %143, %142 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = load ptr, ptr @prte_launch_environ, align 8, !tbaa !36
  %156 = call noalias ptr @pmix_path_findv(ptr noundef %154, i32 noundef 1, ptr noundef %155, ptr noundef null) #16
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %156, ptr %157, align 8, !tbaa !154
  %158 = icmp eq ptr %156, null
  br i1 %158, label %159, label %.thread190

159:                                              ; preds = %._crit_edge206
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !158
  %161 = load ptr, ptr %144, align 8, !tbaa !151
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %163 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef %160, ptr noundef %162) #16
  br label %264

164:                                              ; preds = %140
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %166 = load ptr, ptr %165, align 8, !tbaa !157
  %167 = call noalias ptr @strdup(ptr noundef %166) #16
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %167, ptr %168, align 8, !tbaa !154
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %170 = load ptr, ptr %169, align 8, !tbaa !152
  %171 = call ptr @PMIx_Argv_copy(ptr noundef %170) #16
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %171, ptr %172, align 8, !tbaa !151
  br label %.thread190

.thread190:                                       ; preds = %._crit_edge, %.critedge, %138, %._crit_edge206, %164
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %174 = load i8, ptr %173, align 8, !tbaa !162, !range !72, !noundef !73
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %186

176:                                              ; preds = %.thread190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %178 = load ptr, ptr %177, align 8, !tbaa !151
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = load i32, ptr %41, align 8, !tbaa !45
  %181 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.31, ptr noundef %179, i32 noundef %180) #16
  %182 = load ptr, ptr %177, align 8, !tbaa !151
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  call void @free(ptr noundef %183) #16
  %184 = load ptr, ptr %7, align 8, !tbaa !49
  %185 = load ptr, ptr %177, align 8, !tbaa !151
  store ptr %184, ptr %185, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %186

186:                                              ; preds = %176, %.thread190
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %187, 64
  br i1 %or.cond, label %188, label %196

188:                                              ; preds = %186
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %189, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !85
  %192 = icmp sgt i32 %191, 4
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %195 = call ptr @prte_util_print_name_args(ptr noundef nonnull %40) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef nonnull @.str.32, ptr noundef %194, ptr noundef %195) #16
  %.pre228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  br label %196

196:                                              ; preds = %193, %188, %186
  %197 = phi i32 [ %.pre228, %193 ], [ %187, %188 ], [ %187, %186 ]
  %198 = call i32 @pmix_output_get_verbosity(i32 noundef %197) #16
  %199 = icmp sgt i32 %198, 15
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !49
  call void @prte_app_print(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %14) #16
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %202 = load ptr, ptr %8, align 8, !tbaa !49
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.33, ptr noundef %202) #16
  %203 = load ptr, ptr %8, align 8, !tbaa !49
  call void @free(ptr noundef %203) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %204

204:                                              ; preds = %200, %196
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %206 = load ptr, ptr %205, align 8, !tbaa !163
  %207 = call i32 %206(ptr noundef nonnull %2) #16
  %.not176 = icmp eq i32 %207, 0
  br i1 %.not176, label %208, label %264

208:                                              ; preds = %204
  %209 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !92
  %210 = and i8 %209, 4
  %.not177 = icmp eq i8 %210, 0
  br i1 %.not177, label %217, label %211

211:                                              ; preds = %208
  store i16 5, ptr %6, align 8, !tbaa !164
  %212 = load i32, ptr %54, align 8, !tbaa !142
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %212, ptr %213, align 8, !tbaa !25
  %214 = call i32 @PMIx_Store_internal(ptr noundef nonnull %40, ptr noundef nonnull @.str.34, ptr noundef nonnull %6) #16
  switch i32 %214, label %215 [
    i32 -2, label %217
    i32 0, label %217
  ]

215:                                              ; preds = %211
  %216 = call ptr @PMIx_Error_string(i32 noundef %214) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %216, ptr noundef nonnull @.str.1, i32 noundef 1107) #16
  br label %217

217:                                              ; preds = %211, %211, %208, %215
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %221 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %222 = load i64, ptr %9, align 8, !tbaa !81
  %223 = sitofp i64 %222 to double
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !83
  %226 = sitofp i64 %225 to double
  %227 = fdiv double %226, 1.000000e+06
  %228 = fadd double %227, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond3 = icmp ult i32 %229, 64
  br i1 %or.cond3, label %230, label %239

230:                                              ; preds = %220
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %231, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !85
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %237 = call ptr @prte_util_print_name_args(ptr noundef nonnull %40) #16
  %238 = call ptr @prte_proc_state_to_str(i32 noundef 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef nonnull @.str.35, ptr noundef %236, double noundef %228, ptr noundef %237, ptr noundef %238, ptr noundef nonnull @.str.1, i32 noundef 1110) #16
  br label %239

239:                                              ; preds = %220, %230, %235, %217
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %240(ptr noundef nonnull %40, i32 noundef 4) #16
  %241 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %pmix_obj_update.exit181

243:                                              ; preds = %239
  %244 = tail call ptr @__errno_location() #17
  store i32 35, ptr %244, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit181:                          ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %246 = load i32, ptr %245, align 8, !tbaa !66
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8, !tbaa !66
  %248 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %250, label %316

250:                                              ; preds = %pmix_obj_update.exit181
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !65
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !75
  %255 = load ptr, ptr %254, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %255, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %250, %.lr.ph.i
  %256 = phi ptr [ %258, %.lr.ph.i ], [ %255, %250 ]
  %.07.i = phi ptr [ %257, %.lr.ph.i ], [ %254, %250 ]
  call void %256(ptr noundef nonnull %2) #16
  %257 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !31
  %.not.i = icmp eq ptr %258, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %250
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %260 = load ptr, ptr %259, align 8, !tbaa !95
  %.not178 = icmp eq ptr %260, null
  br i1 %.not178, label %263, label %261

261:                                              ; preds = %pmix_obj_run_destructors.exit
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %260(ptr noundef nonnull %262, ptr noundef nonnull %2) #16
  br label %316

263:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #16
  br label %316

264:                                              ; preds = %109, %27, %204, %44, %.loopexit, %159, %133
  %.3145 = phi i32 [ 63, %27 ], [ 63, %109 ], [ 63, %133 ], [ 63, %159 ], [ 63, %.loopexit ], [ 63, %44 ], [ 53, %204 ]
  %.3 = phi i32 [ -5, %27 ], [ -5, %109 ], [ -5, %133 ], [ -5, %159 ], [ -1, %.loopexit ], [ -1, %44 ], [ %207, %204 ]
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %266 = load i16, ptr %265, align 8, !tbaa !116
  %267 = and i16 %266, -2
  store i16 %267, ptr %265, align 8, !tbaa !116
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 432
  store i32 %.3, ptr %268, align 8, !tbaa !141
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %273 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %274 = load i64, ptr %10, align 8, !tbaa !81
  %275 = sitofp i64 %274 to double
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !83
  %278 = sitofp i64 %277 to double
  %279 = fdiv double %278, 1.000000e+06
  %280 = fadd double %279, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond5 = icmp ult i32 %281, 64
  br i1 %or.cond5, label %282, label %291

282:                                              ; preds = %272
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !85
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %289 = call ptr @prte_util_print_name_args(ptr noundef nonnull %269) #16
  %290 = call ptr @prte_proc_state_to_str(i32 noundef %.3145) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef nonnull @.str.35, ptr noundef %288, double noundef %280, ptr noundef %289, ptr noundef %290, ptr noundef nonnull @.str.1, i32 noundef 1117) #16
  br label %291

291:                                              ; preds = %272, %282, %287, %264
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %292(ptr noundef nonnull %269, i32 noundef %.3145) #16
  %293 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %pmix_obj_update.exit

295:                                              ; preds = %291
  %296 = tail call ptr @__errno_location() #17
  store i32 35, ptr %296, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %298 = load i32, ptr %297, align 8, !tbaa !66
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !66
  %300 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %pmix_obj_update.exit
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !65
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !75
  %307 = load ptr, ptr %306, align 8, !tbaa !31
  %.not6.i183 = icmp eq ptr %307, null
  br i1 %.not6.i183, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %302, %.lr.ph.i184
  %308 = phi ptr [ %310, %.lr.ph.i184 ], [ %307, %302 ]
  %.07.i185 = phi ptr [ %309, %.lr.ph.i184 ], [ %306, %302 ]
  call void %308(ptr noundef nonnull %2) #16
  %309 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !31
  %.not.i186 = icmp eq ptr %310, null
  br i1 %.not.i186, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184, !llvm.loop !76

pmix_obj_run_destructors.exit187:                 ; preds = %.lr.ph.i184, %302
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %312 = load ptr, ptr %311, align 8, !tbaa !95
  %.not180 = icmp eq ptr %312, null
  br i1 %.not180, label %315, label %313

313:                                              ; preds = %pmix_obj_run_destructors.exit187
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %312(ptr noundef nonnull %314, ptr noundef nonnull %2) #16
  br label %316

315:                                              ; preds = %pmix_obj_run_destructors.exit187
  call void @free(ptr noundef nonnull %2) #16
  br label %316

316:                                              ; preds = %pmix_obj_update.exit, %315, %313, %pmix_obj_update.exit181, %263, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %4) #16
  ret void
}

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_server_setup_fork(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #3

declare void @prte_app_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  fence acquire
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %23, 64
  br i1 %or.cond, label %24, label %31

24:                                               ; preds = %3
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.36, ptr noundef %30) #16
  br label %31

31:                                               ; preds = %29, %24, %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @PMIx_Load_nspace(ptr noundef nonnull %5, ptr noundef nonnull %32) #16
  %33 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %39 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %40 = load i64, ptr %7, align 8, !tbaa !81
  %41 = sitofp i64 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !83
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = fadd double %45, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond3 = icmp ult i32 %47, 64
  br i1 %or.cond3, label %48, label %56

48:                                               ; preds = %38
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !85
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %55 = call ptr @prte_job_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.26, ptr noundef %54, double noundef %46, ptr noundef nonnull @.str.18, ptr noundef %55, ptr noundef nonnull @.str.1, i32 noundef 1154) #16
  br label %56

56:                                               ; preds = %38, %48, %53, %35
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !87
  call void %57(ptr noundef null, i32 noundef 63) #16
  br label %.loopexit

58:                                               ; preds = %31
  %59 = call ptr @prte_get_job_data_object(ptr noundef nonnull %5) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 784
  %65 = load i32, ptr %64, align 8, !tbaa !117
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond5 = icmp ult i32 %68, 64
  br i1 %or.cond5, label %69, label %.loopexit

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !85
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %69
  %75 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.37, ptr noundef %75) #16
  br label %.loopexit

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 792
  %78 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %77, i16 noundef zeroext 216, ptr noundef null, i16 noundef zeroext 1) #16
  %79 = zext i1 %78 to i8
  %80 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load i32, ptr %81, align 8, !tbaa !27
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %pmix_pointer_array_get_item.exit.i, label %compute_num_procs_alive.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %76, %98
  %84 = phi ptr [ %99, %98 ], [ %80, %76 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %76 ]
  %.010.i = phi i32 [ %.1.i, %98 ], [ 0, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 472
  %92 = load i16, ptr %91, align 8, !tbaa !116
  %93 = and i16 %92, 1
  %.not.i = icmp eq i16 %93, 0
  br i1 %.not.i, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %96 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %95) #16
  %not..i = xor i1 %96, true
  %97 = zext i1 %not..i to i32
  %spec.select.i = add nsw i32 %.010.i, %97
  %.pre.i = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %94, %90, %pmix_pointer_array_get_item.exit.i
  %99 = phi ptr [ %84, %pmix_pointer_array_get_item.exit.i ], [ %84, %90 ], [ %.pre.i, %94 ]
  %.1.i = phi i32 [ %.010.i, %pmix_pointer_array_get_item.exit.i ], [ %.010.i, %90 ], [ %spec.select.i, %94 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load i32, ptr %100, align 8, !tbaa !27
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %pmix_pointer_array_get_item.exit.i, label %compute_num_procs_alive.exit, !llvm.loop !170

compute_num_procs_alive.exit:                     ; preds = %98, %76
  %.0.lcssa.i = phi i32 [ 0, %76 ], [ %.1.i, %98 ]
  %104 = load i32, ptr %64, align 8, !tbaa !117
  %105 = add i32 %104, %.0.lcssa.i
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 8), align 8, !tbaa !171
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %228

108:                                              ; preds = %compute_num_procs_alive.exit
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond7 = icmp ult i32 %109, 64
  br i1 %or.cond7, label %110, label %118

110:                                              ; preds = %108
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !85
  %114 = icmp sgt i32 %113, 9
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 8), align 8, !tbaa !171
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.38, ptr noundef %116, i32 noundef %117, i32 noundef %105) #16
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 8), align 8, !tbaa !171
  br label %118

118:                                              ; preds = %115, %110, %108
  %119 = phi i32 [ %.pre, %115 ], [ %106, %110 ], [ %106, %108 ]
  %120 = icmp slt i32 %119, %105
  br i1 %120, label %121, label %228

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %123 = load i32, ptr %122, align 8, !tbaa !173
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %.preheader, label %193

.preheader:                                       ; preds = %121
  %125 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %127 = load i32, ptr %126, align 8, !tbaa !27
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge577

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %163
  %indvars.iv693 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next694, %163 ]
  %130 = phi ptr [ %125, %pmix_pointer_array_get_item.exit.lr.ph ], [ %164, %163 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv693
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = icmp eq ptr %134, null
  br i1 %135, label %163, label %136

136:                                              ; preds = %pmix_pointer_array_get_item.exit
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %138 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %137) #16
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 432
  store i32 -71, ptr %140, align 8, !tbaa !141
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %144 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #16
  %145 = load i64, ptr %8, align 8, !tbaa !81
  %146 = sitofp i64 %145 to double
  %147 = load i64, ptr %129, align 8, !tbaa !83
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %148, 1.000000e+06
  %150 = fadd double %149, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond9 = icmp ult i32 %151, 64
  br i1 %or.cond9, label %152, label %161

152:                                              ; preds = %143
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !85
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %159 = call ptr @prte_util_print_name_args(ptr noundef nonnull %137) #16
  %160 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef nonnull @.str.35, ptr noundef %158, double noundef %150, ptr noundef %159, ptr noundef %160, ptr noundef nonnull @.str.1, i32 noundef 1194) #16
  br label %161

161:                                              ; preds = %143, %152, %157, %139
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %162(ptr noundef nonnull %137, i32 noundef 63) #16
  br label %163

163:                                              ; preds = %136, %161, %pmix_pointer_array_get_item.exit
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %164 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %166 = load i32, ptr %165, align 8, !tbaa !27
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next694, %167
  br i1 %168, label %pmix_pointer_array_get_item.exit, label %._crit_edge577, !llvm.loop !174

._crit_edge577:                                   ; preds = %163, %.preheader
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %191

171:                                              ; preds = %._crit_edge577
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %172 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %173 = load i64, ptr %9, align 8, !tbaa !81
  %174 = sitofp i64 %173 to double
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !83
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %177, 1.000000e+06
  %179 = fadd double %178, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond11 = icmp ult i32 %180, 64
  br i1 %or.cond11, label %181, label %191

181:                                              ; preds = %171
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !85
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %189 = call ptr @prte_util_print_jobids(ptr noundef nonnull %188) #16
  %190 = call ptr @prte_job_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef nonnull @.str.26, ptr noundef %187, double noundef %179, ptr noundef %189, ptr noundef %190, ptr noundef nonnull @.str.1, i32 noundef 1195) #16
  br label %191

191:                                              ; preds = %171, %181, %186, %._crit_edge577
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !87
  call void %192(ptr noundef nonnull %59, i32 noundef 63) #16
  br label %.loopexit

193:                                              ; preds = %121
  %194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8, !tbaa !99
  %195 = call noalias noundef ptr @malloc(i64 noundef %194) #20
  %196 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8, !tbaa !63
  %.not.i408 = icmp eq i32 %196, %197
  br i1 %.not.i408, label %199, label %198

198:                                              ; preds = %193
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #16
  br label %199

199:                                              ; preds = %198, %193
  %.not22.i = icmp eq ptr %195, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %200

200:                                              ; preds = %199
  %201 = call i32 @pthread_mutex_init(ptr noundef nonnull %195, ptr noundef null) #16
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr @prte_timer_t_class, ptr %202, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 48
  store i32 1, ptr %203, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %204, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8, !tbaa !67
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %207, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %200, %.lr.ph.i.i
  %208 = phi ptr [ %210, %.lr.ph.i.i ], [ %207, %200 ]
  %.07.i.i = phi ptr [ %209, %.lr.ph.i.i ], [ %206, %200 ]
  call void %208(ptr noundef nonnull %195) #16
  %209 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !68

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %199, %200
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 144
  store ptr %2, ptr %211, align 8, !tbaa !175
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 136
  %213 = load ptr, ptr %212, align 8, !tbaa !177
  %214 = load ptr, ptr @prte_event_base, align 8, !tbaa !178
  %215 = call i32 @prte_event_assign(ptr noundef %213, ptr noundef %214, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timer_cb, ptr noundef %195) #16
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 120
  store i64 1, ptr %216, align 8, !tbaa !179
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 128
  store i64 0, ptr %217, align 8, !tbaa !180
  %218 = load i32, ptr @prte_debug_output, align 4, !tbaa !52
  %or.cond13 = icmp ult i32 %218, 64
  br i1 %or.cond13, label %219, label %225

219:                                              ; preds = %pmix_obj_new_tma.exit
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !85
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef nonnull @.str.39, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 1202) #16
  br label %225

225:                                              ; preds = %224, %219, %pmix_obj_new_tma.exit
  fence release
  %226 = load ptr, ptr %212, align 8, !tbaa !177
  %227 = call i32 @event_add(ptr noundef %226, ptr noundef nonnull %216) #16
  br label %977

228:                                              ; preds = %118, %compute_num_procs_alive.exit
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 4), align 4, !tbaa !181
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %.thread462

231:                                              ; preds = %228
  %232 = shl nsw i32 %105, 2
  %233 = load i32, ptr %64, align 8, !tbaa !117
  %234 = mul i32 %233, 6
  %235 = add i32 %234, %232
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond15 = icmp ult i32 %236, 64
  br i1 %or.cond15, label %237, label %245

237:                                              ; preds = %231
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !85
  %241 = icmp sgt i32 %240, 9
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 4), align 4, !tbaa !181
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str.40, ptr noundef %243, i32 noundef %244, i32 noundef %235) #16
  %.pre696 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 4), align 4, !tbaa !181
  br label %245

245:                                              ; preds = %242, %237, %231
  %246 = phi i32 [ %.pre696, %242 ], [ %229, %237 ], [ %229, %231 ]
  %247 = icmp slt i32 %246, %235
  br i1 %247, label %248, label %.thread462

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %250 = load i32, ptr %249, align 8, !tbaa !173
  %251 = icmp sgt i32 %250, 2
  br i1 %251, label %.preheader464, label %318

.preheader464:                                    ; preds = %248
  %252 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %254 = load i32, ptr %253, align 8, !tbaa !27
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %pmix_pointer_array_get_item.exit411.lr.ph, label %._crit_edge575

pmix_pointer_array_get_item.exit411.lr.ph:        ; preds = %.preheader464
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %pmix_pointer_array_get_item.exit411

pmix_pointer_array_get_item.exit411:              ; preds = %pmix_pointer_array_get_item.exit411.lr.ph, %290
  %indvars.iv690 = phi i64 [ 0, %pmix_pointer_array_get_item.exit411.lr.ph ], [ %indvars.iv.next691, %290 ]
  %257 = phi ptr [ %252, %pmix_pointer_array_get_item.exit411.lr.ph ], [ %291, %290 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 152
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv690
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  %262 = icmp eq ptr %261, null
  br i1 %262, label %290, label %263

263:                                              ; preds = %pmix_pointer_array_get_item.exit411
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 144
  %265 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %264) #16
  br i1 %265, label %266, label %290

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 432
  store i32 -75, ptr %267, align 8, !tbaa !141
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %288

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %271 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %272 = load i64, ptr %10, align 8, !tbaa !81
  %273 = sitofp i64 %272 to double
  %274 = load i64, ptr %256, align 8, !tbaa !83
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %275, 1.000000e+06
  %277 = fadd double %276, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond17 = icmp ult i32 %278, 64
  br i1 %or.cond17, label %279, label %288

279:                                              ; preds = %270
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %280, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !85
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %286 = call ptr @prte_util_print_name_args(ptr noundef nonnull %264) #16
  %287 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %278, ptr noundef nonnull @.str.35, ptr noundef %285, double noundef %277, ptr noundef %286, ptr noundef %287, ptr noundef nonnull @.str.1, i32 noundef 1221) #16
  br label %288

288:                                              ; preds = %270, %279, %284, %266
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %289(ptr noundef nonnull %264, i32 noundef 63) #16
  br label %290

290:                                              ; preds = %263, %288, %pmix_pointer_array_get_item.exit411
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %291 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %293 = load i32, ptr %292, align 8, !tbaa !27
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next691, %294
  br i1 %295, label %pmix_pointer_array_get_item.exit411, label %._crit_edge575, !llvm.loop !182

._crit_edge575:                                   ; preds = %290, %.preheader464
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %352

298:                                              ; preds = %._crit_edge575
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %299 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #16
  %300 = load i64, ptr %11, align 8, !tbaa !81
  %301 = sitofp i64 %300 to double
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !83
  %304 = sitofp i64 %303 to double
  %305 = fdiv double %304, 1.000000e+06
  %306 = fadd double %305, %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond19 = icmp ult i32 %307, 64
  br i1 %or.cond19, label %308, label %352

308:                                              ; preds = %298
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !85
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %352

313:                                              ; preds = %308
  %314 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %315 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %316 = call ptr @prte_util_print_jobids(ptr noundef nonnull %315) #16
  %317 = call ptr @prte_job_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef nonnull @.str.26, ptr noundef %314, double noundef %306, ptr noundef %316, ptr noundef %317, ptr noundef nonnull @.str.1, i32 noundef 1222) #16
  br label %352

318:                                              ; preds = %248
  %319 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8, !tbaa !99
  %320 = call noalias noundef ptr @malloc(i64 noundef %319) #20
  %321 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8, !tbaa !63
  %.not.i412 = icmp eq i32 %321, %322
  br i1 %.not.i412, label %324, label %323

323:                                              ; preds = %318
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #16
  br label %324

324:                                              ; preds = %323, %318
  %.not22.i413 = icmp eq ptr %320, null
  br i1 %.not22.i413, label %pmix_obj_new_tma.exit418, label %325

325:                                              ; preds = %324
  %326 = call i32 @pthread_mutex_init(ptr noundef nonnull %320, ptr noundef null) #16
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 40
  store ptr @prte_timer_t_class, ptr %327, align 8, !tbaa !65
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 48
  store i32 1, ptr %328, align 8, !tbaa !66
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8, !tbaa !67
  %332 = load ptr, ptr %331, align 8, !tbaa !31
  %.not6.i.i414 = icmp eq ptr %332, null
  br i1 %.not6.i.i414, label %pmix_obj_new_tma.exit418, label %.lr.ph.i.i415

.lr.ph.i.i415:                                    ; preds = %325, %.lr.ph.i.i415
  %333 = phi ptr [ %335, %.lr.ph.i.i415 ], [ %332, %325 ]
  %.07.i.i416 = phi ptr [ %334, %.lr.ph.i.i415 ], [ %331, %325 ]
  call void %333(ptr noundef nonnull %320) #16
  %334 = getelementptr inbounds nuw i8, ptr %.07.i.i416, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !31
  %.not.i.i417 = icmp eq ptr %335, null
  br i1 %.not.i.i417, label %pmix_obj_new_tma.exit418, label %.lr.ph.i.i415, !llvm.loop !68

pmix_obj_new_tma.exit418:                         ; preds = %.lr.ph.i.i415, %324, %325
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 144
  store ptr %2, ptr %336, align 8, !tbaa !175
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 136
  %338 = load ptr, ptr %337, align 8, !tbaa !177
  %339 = load ptr, ptr @prte_event_base, align 8, !tbaa !178
  %340 = call i32 @prte_event_assign(ptr noundef %338, ptr noundef %339, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timer_cb, ptr noundef %320) #16
  %341 = getelementptr inbounds nuw i8, ptr %320, i64 120
  store i64 1, ptr %341, align 8, !tbaa !179
  %342 = getelementptr inbounds nuw i8, ptr %320, i64 128
  store i64 0, ptr %342, align 8, !tbaa !180
  %343 = load i32, ptr @prte_debug_output, align 4, !tbaa !52
  %or.cond21 = icmp ult i32 %343, 64
  br i1 %or.cond21, label %344, label %.thread

344:                                              ; preds = %pmix_obj_new_tma.exit418
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %345, i32 2
  %347 = load i32, ptr %346, align 4, !tbaa !85
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %.thread

349:                                              ; preds = %344
  call void (i32, ptr, ...) @pmix_output(i32 noundef %343, ptr noundef nonnull @.str.39, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 1226) #16
  br label %.thread

.thread:                                          ; preds = %pmix_obj_new_tma.exit418, %344, %349
  fence release
  %350 = load ptr, ptr %337, align 8, !tbaa !177
  %351 = call i32 @event_add(ptr noundef %350, ptr noundef nonnull %341) #16
  br label %977

352:                                              ; preds = %._crit_edge575, %313, %308, %298
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !87
  call void %353(ptr noundef nonnull %59, i32 noundef 63) #16
  br label %.loopexit

.thread462:                                       ; preds = %245, %228
  %354 = getelementptr inbounds nuw i8, ptr %59, i64 448
  %355 = load ptr, ptr %354, align 8, !tbaa !119
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 128
  %357 = load i32, ptr %356, align 8, !tbaa !27
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %pmix_pointer_array_get_item.exit421.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit421.lr.ph:        ; preds = %.thread462
  %359 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %360 = getelementptr inbounds nuw i8, ptr %59, i64 460
  %361 = getelementptr inbounds nuw i8, ptr %59, i64 788
  br label %pmix_pointer_array_get_item.exit421

pmix_pointer_array_get_item.exit421:              ; preds = %pmix_pointer_array_get_item.exit421.lr.ph, %.loopexit471
  %indvars.iv672 = phi i64 [ 0, %pmix_pointer_array_get_item.exit421.lr.ph ], [ %indvars.iv.next673, %.loopexit471 ]
  %362 = phi ptr [ %355, %pmix_pointer_array_get_item.exit421.lr.ph ], [ %945, %.loopexit471 ]
  %.0568 = phi ptr [ null, %pmix_pointer_array_get_item.exit421.lr.ph ], [ %.1, %.loopexit471 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 152
  %364 = load ptr, ptr %363, align 8, !tbaa !30
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv672
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  %367 = icmp eq ptr %366, null
  br i1 %367, label %.loopexit471, label %368

368:                                              ; preds = %pmix_pointer_array_get_item.exit421
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 344
  %370 = load i8, ptr %369, align 8, !tbaa !121
  %371 = and i8 %370, 1
  %.not = icmp eq i8 %371, 0
  br i1 %.not, label %372, label %382

372:                                              ; preds = %368
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond23 = icmp ult i32 %373, 64
  br i1 %or.cond23, label %374, label %.loopexit471

374:                                              ; preds = %372
  %375 = zext nneg i32 %373 to i64
  %376 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %375, i32 2
  %377 = load i32, ptr %376, align 4, !tbaa !85
  %378 = icmp sgt i32 %377, 4
  br i1 %378, label %379, label %.loopexit471

379:                                              ; preds = %374
  %380 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %381 = trunc nuw nsw i64 %indvars.iv672 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %373, ptr noundef nonnull @.str.41, ptr noundef %380, i32 noundef %381) #16
  br label %.loopexit471

382:                                              ; preds = %368
  %383 = getelementptr inbounds nuw i8, ptr %366, i64 336
  %384 = call fastcc i32 @setup_path(ptr noundef nonnull %366, ptr noundef %383)
  %.not385 = icmp eq i32 %384, 0
  br i1 %.not385, label %469, label %385

385:                                              ; preds = %382
  %386 = trunc nuw nsw i64 %indvars.iv672 to i32
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond25 = icmp ult i32 %387, 64
  br i1 %or.cond25, label %388, label %396

388:                                              ; preds = %385
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %389, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !85
  %392 = icmp sgt i32 %391, 4
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %395 = call ptr @prte_strerror(i32 noundef %384) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %387, ptr noundef nonnull @.str.42, ptr noundef %394, ptr noundef %395, i32 noundef %384) #16
  br label %396

396:                                              ; preds = %385, %388, %393
  %397 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load i32, ptr %398, align 8, !tbaa !27
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %pmix_pointer_array_get_item.exit424.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit424.lr.ph:        ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %pmix_pointer_array_get_item.exit424

pmix_pointer_array_get_item.exit424:              ; preds = %pmix_pointer_array_get_item.exit424.lr.ph, %439
  %indvars.iv675 = phi i64 [ 0, %pmix_pointer_array_get_item.exit424.lr.ph ], [ %indvars.iv.next676, %439 ]
  %402 = phi ptr [ %397, %pmix_pointer_array_get_item.exit424.lr.ph ], [ %440, %439 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 152
  %404 = load ptr, ptr %403, align 8, !tbaa !30
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %indvars.iv675
  %406 = load ptr, ptr %405, align 8, !tbaa !31
  %407 = icmp eq ptr %406, null
  br i1 %407, label %439, label %408

408:                                              ; preds = %pmix_pointer_array_get_item.exit424
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 144
  %410 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %409) #16
  br i1 %410, label %411, label %439

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 436
  %413 = load i32, ptr %412, align 4, !tbaa !120
  %414 = icmp eq i32 %413, %386
  br i1 %414, label %415, label %439

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 432
  store i32 -75, ptr %416, align 8, !tbaa !141
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %437

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %420 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #16
  %421 = load i64, ptr %12, align 8, !tbaa !81
  %422 = sitofp i64 %421 to double
  %423 = load i64, ptr %401, align 8, !tbaa !83
  %424 = sitofp i64 %423 to double
  %425 = fdiv double %424, 1.000000e+06
  %426 = fadd double %425, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond27 = icmp ult i32 %427, 64
  br i1 %or.cond27, label %428, label %437

428:                                              ; preds = %419
  %429 = zext nneg i32 %427 to i64
  %430 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %429, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !85
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %435 = call ptr @prte_util_print_name_args(ptr noundef nonnull %409) #16
  %436 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %427, ptr noundef nonnull @.str.35, ptr noundef %434, double noundef %426, ptr noundef %435, ptr noundef %436, ptr noundef nonnull @.str.1, i32 noundef 1259) #16
  br label %437

437:                                              ; preds = %419, %428, %433, %415
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %438(ptr noundef nonnull %409, i32 noundef 63) #16
  br label %439

439:                                              ; preds = %408, %411, %437, %pmix_pointer_array_get_item.exit424
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %440 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 128
  %442 = load i32, ptr %441, align 8, !tbaa !27
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv.next676, %443
  br i1 %444, label %pmix_pointer_array_get_item.exit424, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %439, %396
  %445 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %467

447:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %448 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #16
  %449 = load i64, ptr %13, align 8, !tbaa !81
  %450 = sitofp i64 %449 to double
  %451 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !83
  %453 = sitofp i64 %452 to double
  %454 = fdiv double %453, 1.000000e+06
  %455 = fadd double %454, %450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %456 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond29 = icmp ult i32 %456, 64
  br i1 %or.cond29, label %457, label %467

457:                                              ; preds = %447
  %458 = zext nneg i32 %456 to i64
  %459 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %458, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !85
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %457
  %463 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %464 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %465 = call ptr @prte_util_print_jobids(ptr noundef nonnull %464) #16
  %466 = call ptr @prte_job_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %456, ptr noundef nonnull @.str.26, ptr noundef %463, double noundef %455, ptr noundef %465, ptr noundef %466, ptr noundef nonnull @.str.1, i32 noundef 1260) #16
  br label %467

467:                                              ; preds = %447, %457, %462, %._crit_edge
  %468 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !87
  call void %468(ptr noundef nonnull %59, i32 noundef 63) #16
  br label %.loopexit

469:                                              ; preds = %382
  %470 = load ptr, ptr %359, align 8, !tbaa !184
  %471 = call i32 %470(ptr noundef nonnull %59, ptr noundef nonnull %366) #16
  %.not386 = icmp eq i32 %471, 0
  br i1 %.not386, label %532, label %472

472:                                              ; preds = %469
  %473 = trunc nuw nsw i64 %indvars.iv672 to i32
  %474 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond31 = icmp ult i32 %474, 64
  br i1 %or.cond31, label %475, label %483

475:                                              ; preds = %472
  %476 = zext nneg i32 %474 to i64
  %477 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %476, i32 2
  %478 = load i32, ptr %477, align 4, !tbaa !85
  %479 = icmp sgt i32 %478, 9
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %482 = call ptr @prte_strerror(i32 noundef %471) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %474, ptr noundef nonnull @.str.43, ptr noundef %481, ptr noundef %482) #16
  br label %483

483:                                              ; preds = %480, %475, %472
  %484 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 128
  %486 = load i32, ptr %485, align 8, !tbaa !27
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %pmix_pointer_array_get_item.exit427.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit427.lr.ph:        ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %pmix_pointer_array_get_item.exit427

pmix_pointer_array_get_item.exit427:              ; preds = %pmix_pointer_array_get_item.exit427.lr.ph, %526
  %indvars.iv678 = phi i64 [ 0, %pmix_pointer_array_get_item.exit427.lr.ph ], [ %indvars.iv.next679, %526 ]
  %489 = phi ptr [ %484, %pmix_pointer_array_get_item.exit427.lr.ph ], [ %527, %526 ]
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 152
  %491 = load ptr, ptr %490, align 8, !tbaa !30
  %492 = getelementptr inbounds nuw ptr, ptr %491, i64 %indvars.iv678
  %493 = load ptr, ptr %492, align 8, !tbaa !31
  %494 = icmp eq ptr %493, null
  br i1 %494, label %526, label %495

495:                                              ; preds = %pmix_pointer_array_get_item.exit427
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 144
  %497 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %496) #16
  br i1 %497, label %498, label %526

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 436
  %500 = load i32, ptr %499, align 4, !tbaa !120
  %501 = icmp eq i32 %500, %473
  br i1 %501, label %502, label %526

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 432
  store i32 63, ptr %503, align 8, !tbaa !141
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %524

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %507 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #16
  %508 = load i64, ptr %14, align 8, !tbaa !81
  %509 = sitofp i64 %508 to double
  %510 = load i64, ptr %488, align 8, !tbaa !83
  %511 = sitofp i64 %510 to double
  %512 = fdiv double %511, 1.000000e+06
  %513 = fadd double %512, %509
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  %514 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond33 = icmp ult i32 %514, 64
  br i1 %or.cond33, label %515, label %524

515:                                              ; preds = %506
  %516 = zext nneg i32 %514 to i64
  %517 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %516, i32 2
  %518 = load i32, ptr %517, align 4, !tbaa !85
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %515
  %521 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %522 = call ptr @prte_util_print_name_args(ptr noundef nonnull %496) #16
  %523 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %514, ptr noundef nonnull @.str.35, ptr noundef %521, double noundef %513, ptr noundef %522, ptr noundef %523, ptr noundef nonnull @.str.1, i32 noundef 1286) #16
  br label %524

524:                                              ; preds = %506, %515, %520, %502
  %525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %525(ptr noundef nonnull %496, i32 noundef 63) #16
  br label %526

526:                                              ; preds = %495, %498, %524, %pmix_pointer_array_get_item.exit427
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %527 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 128
  %529 = load i32, ptr %528, align 8, !tbaa !27
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next679, %530
  br i1 %531, label %pmix_pointer_array_get_item.exit427, label %.loopexit, !llvm.loop !186

532:                                              ; preds = %469
  %533 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem, i64 88), align 8, !tbaa !187
  %534 = call i32 %533(ptr noundef nonnull %59, ptr noundef nonnull %366) #16
  %.not387 = icmp eq i32 %534, 0
  br i1 %.not387, label %584, label %.preheader467

.preheader467:                                    ; preds = %532
  %535 = trunc nuw nsw i64 %indvars.iv672 to i32
  %536 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 128
  %538 = load i32, ptr %537, align 8, !tbaa !27
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %pmix_pointer_array_get_item.exit430.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit430.lr.ph:        ; preds = %.preheader467
  %540 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %pmix_pointer_array_get_item.exit430

pmix_pointer_array_get_item.exit430:              ; preds = %pmix_pointer_array_get_item.exit430.lr.ph, %578
  %indvars.iv681 = phi i64 [ 0, %pmix_pointer_array_get_item.exit430.lr.ph ], [ %indvars.iv.next682, %578 ]
  %541 = phi ptr [ %536, %pmix_pointer_array_get_item.exit430.lr.ph ], [ %579, %578 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 152
  %543 = load ptr, ptr %542, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw ptr, ptr %543, i64 %indvars.iv681
  %545 = load ptr, ptr %544, align 8, !tbaa !31
  %546 = icmp eq ptr %545, null
  br i1 %546, label %578, label %547

547:                                              ; preds = %pmix_pointer_array_get_item.exit430
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 144
  %549 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %548) #16
  br i1 %549, label %550, label %578

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 436
  %552 = load i32, ptr %551, align 4, !tbaa !120
  %553 = icmp eq i32 %552, %535
  br i1 %553, label %554, label %578

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %545, i64 432
  store i32 %534, ptr %555, align 8, !tbaa !141
  %556 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %576

558:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %559 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #16
  %560 = load i64, ptr %15, align 8, !tbaa !81
  %561 = sitofp i64 %560 to double
  %562 = load i64, ptr %540, align 8, !tbaa !83
  %563 = sitofp i64 %562 to double
  %564 = fdiv double %563, 1.000000e+06
  %565 = fadd double %564, %561
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %566 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond35 = icmp ult i32 %566, 64
  br i1 %or.cond35, label %567, label %576

567:                                              ; preds = %558
  %568 = zext nneg i32 %566 to i64
  %569 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %568, i32 2
  %570 = load i32, ptr %569, align 4, !tbaa !85
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %576

572:                                              ; preds = %567
  %573 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %574 = call ptr @prte_util_print_name_args(ptr noundef nonnull %548) #16
  %575 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef nonnull @.str.35, ptr noundef %573, double noundef %565, ptr noundef %574, ptr noundef %575, ptr noundef nonnull @.str.1, i32 noundef 1302) #16
  br label %576

576:                                              ; preds = %558, %567, %572, %554
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %577(ptr noundef nonnull %548, i32 noundef 63) #16
  br label %578

578:                                              ; preds = %547, %550, %576, %pmix_pointer_array_get_item.exit430
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %579 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 128
  %581 = load i32, ptr %580, align 8, !tbaa !27
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next682, %582
  br i1 %583, label %pmix_pointer_array_get_item.exit430, label %.loopexit, !llvm.loop !189

584:                                              ; preds = %532
  %585 = getelementptr inbounds nuw i8, ptr %366, i64 136
  %586 = load ptr, ptr %383, align 8, !tbaa !190
  %587 = getelementptr inbounds nuw i8, ptr %366, i64 328
  %588 = load ptr, ptr %587, align 8, !tbaa !139
  %589 = call i32 @pmix_util_check_context_app(ptr noundef nonnull %585, ptr noundef %586, ptr noundef %588) #16
  %.not388 = icmp eq i32 %589, 0
  br i1 %.not388, label %639, label %.preheader465

.preheader465:                                    ; preds = %584
  %590 = trunc nuw nsw i64 %indvars.iv672 to i32
  %591 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 128
  %593 = load i32, ptr %592, align 8, !tbaa !27
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %pmix_pointer_array_get_item.exit433.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit433.lr.ph:        ; preds = %.preheader465
  %595 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %pmix_pointer_array_get_item.exit433

pmix_pointer_array_get_item.exit433:              ; preds = %pmix_pointer_array_get_item.exit433.lr.ph, %633
  %indvars.iv684 = phi i64 [ 0, %pmix_pointer_array_get_item.exit433.lr.ph ], [ %indvars.iv.next685, %633 ]
  %596 = phi ptr [ %591, %pmix_pointer_array_get_item.exit433.lr.ph ], [ %634, %633 ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 152
  %598 = load ptr, ptr %597, align 8, !tbaa !30
  %599 = getelementptr inbounds nuw ptr, ptr %598, i64 %indvars.iv684
  %600 = load ptr, ptr %599, align 8, !tbaa !31
  %601 = icmp eq ptr %600, null
  br i1 %601, label %633, label %602

602:                                              ; preds = %pmix_pointer_array_get_item.exit433
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 144
  %604 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %603) #16
  br i1 %604, label %605, label %633

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 436
  %607 = load i32, ptr %606, align 4, !tbaa !120
  %608 = icmp eq i32 %607, %590
  br i1 %608, label %609, label %633

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %600, i64 432
  store i32 %589, ptr %610, align 8, !tbaa !141
  %611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %631

613:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %614 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #16
  %615 = load i64, ptr %16, align 8, !tbaa !81
  %616 = sitofp i64 %615 to double
  %617 = load i64, ptr %595, align 8, !tbaa !83
  %618 = sitofp i64 %617 to double
  %619 = fdiv double %618, 1.000000e+06
  %620 = fadd double %619, %616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  %621 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond37 = icmp ult i32 %621, 64
  br i1 %or.cond37, label %622, label %631

622:                                              ; preds = %613
  %623 = zext nneg i32 %621 to i64
  %624 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %623, i32 2
  %625 = load i32, ptr %624, align 4, !tbaa !85
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %622
  %628 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %629 = call ptr @prte_util_print_name_args(ptr noundef nonnull %603) #16
  %630 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %621, ptr noundef nonnull @.str.35, ptr noundef %628, double noundef %620, ptr noundef %629, ptr noundef %630, ptr noundef nonnull @.str.1, i32 noundef 1319) #16
  br label %631

631:                                              ; preds = %613, %622, %627, %609
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %632(ptr noundef nonnull %603, i32 noundef 63) #16
  br label %633

633:                                              ; preds = %602, %605, %631, %pmix_pointer_array_get_item.exit433
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %634 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 128
  %636 = load i32, ptr %635, align 8, !tbaa !27
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %indvars.iv.next685, %637
  br i1 %638, label %pmix_pointer_array_get_item.exit433, label %.loopexit, !llvm.loop !191

639:                                              ; preds = %584
  %640 = call i32 @prte_util_init_sys_limits(ptr noundef nonnull %6) #16
  %.not389 = icmp eq i32 %640, 0
  br i1 %.not389, label %694, label %641

641:                                              ; preds = %639
  %642 = trunc nuw nsw i64 %indvars.iv672 to i32
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !158
  %644 = load ptr, ptr %6, align 8, !tbaa !49
  %645 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1, ptr noundef %643, ptr noundef nonnull %366, ptr noundef nonnull @.str.1, i32 noundef 1328, ptr noundef %644) #16
  %646 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 128
  %648 = load i32, ptr %647, align 8, !tbaa !27
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %pmix_pointer_array_get_item.exit436.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit436.lr.ph:        ; preds = %641
  %650 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %pmix_pointer_array_get_item.exit436

pmix_pointer_array_get_item.exit436:              ; preds = %pmix_pointer_array_get_item.exit436.lr.ph, %688
  %indvars.iv687 = phi i64 [ 0, %pmix_pointer_array_get_item.exit436.lr.ph ], [ %indvars.iv.next688, %688 ]
  %651 = phi ptr [ %646, %pmix_pointer_array_get_item.exit436.lr.ph ], [ %689, %688 ]
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 152
  %653 = load ptr, ptr %652, align 8, !tbaa !30
  %654 = getelementptr inbounds nuw ptr, ptr %653, i64 %indvars.iv687
  %655 = load ptr, ptr %654, align 8, !tbaa !31
  %656 = icmp eq ptr %655, null
  br i1 %656, label %688, label %657

657:                                              ; preds = %pmix_pointer_array_get_item.exit436
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 144
  %659 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %658) #16
  br i1 %659, label %660, label %688

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 436
  %662 = load i32, ptr %661, align 4, !tbaa !120
  %663 = icmp eq i32 %662, %642
  br i1 %663, label %664, label %688

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %655, i64 432
  store i32 %640, ptr %665, align 8, !tbaa !141
  %666 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %686

668:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  %669 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #16
  %670 = load i64, ptr %17, align 8, !tbaa !81
  %671 = sitofp i64 %670 to double
  %672 = load i64, ptr %650, align 8, !tbaa !83
  %673 = sitofp i64 %672 to double
  %674 = fdiv double %673, 1.000000e+06
  %675 = fadd double %674, %671
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %676 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond39 = icmp ult i32 %676, 64
  br i1 %or.cond39, label %677, label %686

677:                                              ; preds = %668
  %678 = zext nneg i32 %676 to i64
  %679 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %678, i32 2
  %680 = load i32, ptr %679, align 4, !tbaa !85
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %686

682:                                              ; preds = %677
  %683 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %684 = call ptr @prte_util_print_name_args(ptr noundef nonnull %658) #16
  %685 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %676, ptr noundef nonnull @.str.35, ptr noundef %683, double noundef %675, ptr noundef %684, ptr noundef %685, ptr noundef nonnull @.str.1, i32 noundef 1337) #16
  br label %686

686:                                              ; preds = %668, %677, %682, %664
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %687(ptr noundef nonnull %658, i32 noundef 63) #16
  br label %688

688:                                              ; preds = %657, %660, %686, %pmix_pointer_array_get_item.exit436
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %689 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 128
  %691 = load i32, ptr %690, align 8, !tbaa !27
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %indvars.iv.next688, %692
  br i1 %693, label %pmix_pointer_array_get_item.exit436, label %.loopexit, !llvm.loop !192

694:                                              ; preds = %639
  %695 = call i32 @chdir(ptr noundef nonnull %4) #16
  %.not390 = icmp eq i32 %695, 0
  br i1 %.not390, label %.preheader470, label %700

.preheader470:                                    ; preds = %694
  %696 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 128
  %698 = load i32, ptr %697, align 8, !tbaa !27
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %pmix_pointer_array_get_item.exit439, label %.loopexit471

700:                                              ; preds = %694
  %701 = getelementptr inbounds nuw i8, ptr %.0568, i64 144
  %702 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %723

704:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  %705 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #16
  %706 = load i64, ptr %18, align 8, !tbaa !81
  %707 = sitofp i64 %706 to double
  %708 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !83
  %710 = sitofp i64 %709 to double
  %711 = fdiv double %710, 1.000000e+06
  %712 = fadd double %711, %707
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %713 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond41 = icmp ult i32 %713, 64
  br i1 %or.cond41, label %714, label %723

714:                                              ; preds = %704
  %715 = zext nneg i32 %713 to i64
  %716 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %715, i32 2
  %717 = load i32, ptr %716, align 4, !tbaa !85
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %719, label %723

719:                                              ; preds = %714
  %720 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %721 = call ptr @prte_util_print_name_args(ptr noundef nonnull %701) #16
  %722 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %713, ptr noundef nonnull @.str.35, ptr noundef %720, double noundef %712, ptr noundef %721, ptr noundef %722, ptr noundef nonnull @.str.1, i32 noundef 1351) #16
  br label %723

723:                                              ; preds = %704, %714, %719, %700
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %724(ptr noundef nonnull %701, i32 noundef 63) #16
  br label %.loopexit

pmix_pointer_array_get_item.exit439:              ; preds = %.preheader470, %939
  %indvars.iv = phi i64 [ %indvars.iv.next, %939 ], [ 0, %.preheader470 ]
  %725 = phi ptr [ %940, %939 ], [ %696, %.preheader470 ]
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 152
  %727 = load ptr, ptr %726, align 8, !tbaa !30
  %728 = getelementptr inbounds nuw ptr, ptr %727, i64 %indvars.iv
  %729 = load ptr, ptr %728, align 8, !tbaa !31
  %730 = icmp eq ptr %729, null
  br i1 %730, label %939, label %731

731:                                              ; preds = %pmix_pointer_array_get_item.exit439
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 436
  %733 = load i32, ptr %732, align 4, !tbaa !120
  %734 = zext i32 %733 to i64
  %.not391 = icmp eq i64 %indvars.iv672, %734
  br i1 %.not391, label %735, label %939

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 472
  %737 = load i16, ptr %736, align 8, !tbaa !116
  %738 = and i16 %737, 1
  %.not392 = icmp eq i16 %738, 0
  br i1 %.not392, label %750, label %739

739:                                              ; preds = %735
  %740 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond43 = icmp ult i32 %740, 64
  br i1 %or.cond43, label %741, label %939

741:                                              ; preds = %739
  %742 = zext nneg i32 %740 to i64
  %743 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %742, i32 2
  %744 = load i32, ptr %743, align 4, !tbaa !85
  %745 = icmp sgt i32 %744, 4
  br i1 %745, label %746, label %939

746:                                              ; preds = %741
  %747 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %748 = getelementptr inbounds nuw i8, ptr %729, i64 144
  %749 = call ptr @prte_util_print_name_args(ptr noundef nonnull %748) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %740, ptr noundef nonnull @.str.46, ptr noundef %747, ptr noundef %749) #16
  br label %939

750:                                              ; preds = %735
  %751 = getelementptr inbounds nuw i8, ptr %729, i64 428
  %752 = load i32, ptr %751, align 4, !tbaa !113
  %.off = add i32 %752, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %753, label %939

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %729, i64 144
  %755 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %754) #16
  %756 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond47 = icmp ult i32 %756, 64
  br i1 %755, label %767, label %757

757:                                              ; preds = %753
  br i1 %or.cond47, label %758, label %939

758:                                              ; preds = %757
  %759 = zext nneg i32 %756 to i64
  %760 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %759, i32 2
  %761 = load i32, ptr %760, align 4, !tbaa !85
  %762 = icmp sgt i32 %761, 4
  br i1 %762, label %763, label %939

763:                                              ; preds = %758
  %764 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %765 = call ptr @prte_util_print_name_args(ptr noundef nonnull %754) #16
  %766 = call ptr @prte_util_print_jobids(ptr noundef nonnull %5) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %756, ptr noundef nonnull @.str.47, ptr noundef %764, ptr noundef %765, ptr noundef %766) #16
  br label %939

767:                                              ; preds = %753
  br i1 %or.cond47, label %768, label %776

768:                                              ; preds = %767
  %769 = zext nneg i32 %756 to i64
  %770 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %769, i32 2
  %771 = load i32, ptr %770, align 4, !tbaa !85
  %772 = icmp sgt i32 %771, 4
  br i1 %772, label %773, label %776

773:                                              ; preds = %768
  %774 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %775 = call ptr @prte_util_print_name_args(ptr noundef nonnull %754) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %756, ptr noundef nonnull @.str.48, ptr noundef %774, ptr noundef %775) #16
  br label %776

776:                                              ; preds = %773, %768, %767
  %777 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8, !tbaa !193
  %778 = add nsw i32 %777, 1
  %779 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !194
  %.not395 = icmp sgt i32 %779, %778
  %spec.store.select = select i1 %.not395, i32 %778, i32 0
  store i32 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8
  %780 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8, !tbaa !195
  %781 = sext i32 %spec.store.select to i64
  %782 = getelementptr inbounds ptr, ptr %780, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !178
  %784 = load i16, ptr %736, align 8, !tbaa !116
  %785 = or i16 %784, 1
  store i16 %785, ptr %736, align 8, !tbaa !116
  call void @prte_wait_cb(ptr noundef nonnull %729, ptr noundef nonnull @prte_odls_base_default_wait_local_proc, ptr noundef null) #16
  %786 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 56), align 8, !tbaa !99
  %787 = call noalias noundef ptr @malloc(i64 noundef %786) #20
  %788 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %789 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 32), align 8, !tbaa !63
  %.not.i440 = icmp eq i32 %788, %789
  br i1 %.not.i440, label %791, label %790

790:                                              ; preds = %776
  call void @pmix_class_initialize(ptr noundef nonnull @prte_odls_spawn_caddy_t_class) #16
  br label %791

791:                                              ; preds = %790, %776
  %.not22.i441 = icmp eq ptr %787, null
  br i1 %.not22.i441, label %pmix_obj_new_tma.exit446, label %792

792:                                              ; preds = %791
  %793 = call i32 @pthread_mutex_init(ptr noundef nonnull %787, ptr noundef null) #16
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 40
  store ptr @prte_odls_spawn_caddy_t_class, ptr %794, align 8, !tbaa !65
  %795 = getelementptr inbounds nuw i8, ptr %787, i64 48
  store i32 1, ptr %795, align 8, !tbaa !66
  %796 = getelementptr inbounds nuw i8, ptr %787, i64 56
  %797 = getelementptr inbounds nuw i8, ptr %787, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %796, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %797, i8 0, i64 24, i1 false)
  %798 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 40), align 8, !tbaa !67
  %799 = load ptr, ptr %798, align 8, !tbaa !31
  %.not6.i.i442 = icmp eq ptr %799, null
  br i1 %.not6.i.i442, label %pmix_obj_new_tma.exit446, label %.lr.ph.i.i443

.lr.ph.i.i443:                                    ; preds = %792, %.lr.ph.i.i443
  %800 = phi ptr [ %802, %.lr.ph.i.i443 ], [ %799, %792 ]
  %.07.i.i444 = phi ptr [ %801, %.lr.ph.i.i443 ], [ %798, %792 ]
  call void %800(ptr noundef nonnull %787) #16
  %801 = getelementptr inbounds nuw i8, ptr %.07.i.i444, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !31
  %.not.i.i445 = icmp eq ptr %802, null
  br i1 %.not.i.i445, label %pmix_obj_new_tma.exit446, label %.lr.ph.i.i443, !llvm.loop !68

pmix_obj_new_tma.exit446:                         ; preds = %.lr.ph.i.i443, %791, %792
  %803 = getelementptr inbounds nuw i8, ptr %787, i64 280
  store ptr %59, ptr %803, align 8, !tbaa !127
  %804 = getelementptr inbounds nuw i8, ptr %787, i64 288
  store ptr %366, ptr %804, align 8, !tbaa !136
  %805 = load ptr, ptr %383, align 8, !tbaa !190
  %806 = call noalias ptr @strdup(ptr noundef %805) #16
  %807 = getelementptr inbounds nuw i8, ptr %787, i64 256
  store ptr %806, ptr %807, align 8, !tbaa !196
  %808 = getelementptr inbounds nuw i8, ptr %787, i64 296
  store ptr %729, ptr %808, align 8, !tbaa !137
  %809 = getelementptr inbounds nuw i8, ptr %787, i64 344
  store ptr %22, ptr %809, align 8, !tbaa !163
  %810 = getelementptr inbounds nuw i8, ptr %787, i64 304
  store i8 %79, ptr %810, align 8, !tbaa !162
  %811 = getelementptr inbounds nuw i8, ptr %787, i64 308
  store i32 1, ptr %811, align 4, !tbaa !197
  %812 = load i32, ptr %360, align 4, !tbaa !198
  %813 = icmp eq i32 %812, -2
  br i1 %813, label %818, label %814

814:                                              ; preds = %pmix_obj_new_tma.exit446
  %815 = getelementptr inbounds nuw i8, ptr %729, i64 400
  %816 = load i32, ptr %815, align 8, !tbaa !45
  %817 = icmp eq i32 %816, %812
  %spec.select = zext i1 %817 to i8
  br label %818

818:                                              ; preds = %814, %pmix_obj_new_tma.exit446
  %.sink = phi i8 [ 1, %pmix_obj_new_tma.exit446 ], [ %spec.select, %814 ]
  %819 = getelementptr inbounds nuw i8, ptr %787, i64 312
  store i8 %.sink, ptr %819, align 4, !tbaa !199
  %820 = call i32 @prte_iof_base_setup_prefork(ptr noundef nonnull %811) #16
  switch i32 %820, label %821 [
    i32 0, label %871
    i32 -43, label %.loopexit472
  ]

821:                                              ; preds = %818
  %822 = call ptr @prte_strerror(i32 noundef %820) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %822, ptr noundef nonnull @.str.1, i32 noundef 1437) #16
  br label %.loopexit472

.loopexit472:                                     ; preds = %818, %821
  %823 = getelementptr inbounds nuw i8, ptr %729, i64 432
  store i32 %820, ptr %823, align 8, !tbaa !141
  %824 = call i32 @pthread_mutex_lock(ptr noundef nonnull %787) #16
  %825 = icmp eq i32 %824, 35
  br i1 %825, label %826, label %pmix_obj_update.exit406

826:                                              ; preds = %.loopexit472
  %827 = tail call ptr @__errno_location() #17
  store i32 35, ptr %827, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit406:                          ; preds = %.loopexit472
  %828 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %829 = load i32, ptr %828, align 8, !tbaa !66
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 8, !tbaa !66
  %831 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %787) #16
  %832 = icmp eq i32 %830, 0
  br i1 %832, label %833, label %847

833:                                              ; preds = %pmix_obj_update.exit406
  %834 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %835 = load ptr, ptr %834, align 8, !tbaa !65
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 48
  %837 = load ptr, ptr %836, align 8, !tbaa !75
  %838 = load ptr, ptr %837, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %838, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %833, %.lr.ph.i
  %839 = phi ptr [ %841, %.lr.ph.i ], [ %838, %833 ]
  %.07.i = phi ptr [ %840, %.lr.ph.i ], [ %837, %833 ]
  call void %839(ptr noundef nonnull %787) #16
  %840 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !31
  %.not.i447 = icmp eq ptr %841, null
  br i1 %.not.i447, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %833
  %842 = getelementptr inbounds nuw i8, ptr %787, i64 96
  %843 = load ptr, ptr %842, align 8, !tbaa !95
  %.not402 = icmp eq ptr %843, null
  br i1 %.not402, label %846, label %844

844:                                              ; preds = %pmix_obj_run_destructors.exit
  %845 = getelementptr inbounds nuw i8, ptr %787, i64 56
  call void %843(ptr noundef nonnull %845, ptr noundef nonnull %787) #16
  br label %847

846:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %787) #16
  br label %847

847:                                              ; preds = %844, %846, %pmix_obj_update.exit406
  %848 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %850, label %869

850:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  %851 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #16
  %852 = load i64, ptr %19, align 8, !tbaa !81
  %853 = sitofp i64 %852 to double
  %854 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !83
  %856 = sitofp i64 %855 to double
  %857 = fdiv double %856, 1.000000e+06
  %858 = fadd double %857, %853
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  %859 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond49 = icmp ult i32 %859, 64
  br i1 %or.cond49, label %860, label %869

860:                                              ; preds = %850
  %861 = zext nneg i32 %859 to i64
  %862 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %861, i32 2
  %863 = load i32, ptr %862, align 4, !tbaa !85
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %865, label %869

865:                                              ; preds = %860
  %866 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %867 = call ptr @prte_util_print_name_args(ptr noundef nonnull %754) #16
  %868 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %859, ptr noundef nonnull @.str.35, ptr noundef %866, double noundef %858, ptr noundef %867, ptr noundef %868, ptr noundef nonnull @.str.1, i32 noundef 1440) #16
  br label %869

869:                                              ; preds = %850, %860, %865, %847
  %870 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %870(ptr noundef nonnull %754, i32 noundef 63) #16
  br label %.loopexit

871:                                              ; preds = %818
  %872 = load i16, ptr %361, align 4, !tbaa !118
  %873 = and i16 %872, 32
  %.not397 = icmp eq i16 %873, 0
  br i1 %.not397, label %925, label %874

874:                                              ; preds = %871
  %875 = call i32 @prte_iof_base_setup_parent(ptr noundef nonnull %754, ptr noundef nonnull %811) #16
  switch i32 %875, label %876 [
    i32 0, label %925
    i32 -43, label %.loopexit473
  ]

876:                                              ; preds = %874
  %877 = call ptr @prte_strerror(i32 noundef %875) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %877, ptr noundef nonnull @.str.1, i32 noundef 1447) #16
  br label %.loopexit473

.loopexit473:                                     ; preds = %874, %876
  %878 = call i32 @pthread_mutex_lock(ptr noundef nonnull %787) #16
  %879 = icmp eq i32 %878, 35
  br i1 %879, label %880, label %pmix_obj_update.exit405

880:                                              ; preds = %.loopexit473
  %881 = tail call ptr @__errno_location() #17
  store i32 35, ptr %881, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit405:                          ; preds = %.loopexit473
  %882 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %883 = load i32, ptr %882, align 8, !tbaa !66
  %884 = add nsw i32 %883, -1
  store i32 %884, ptr %882, align 8, !tbaa !66
  %885 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %787) #16
  %886 = icmp eq i32 %884, 0
  br i1 %886, label %887, label %901

887:                                              ; preds = %pmix_obj_update.exit405
  %888 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %889 = load ptr, ptr %888, align 8, !tbaa !65
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %891 = load ptr, ptr %890, align 8, !tbaa !75
  %892 = load ptr, ptr %891, align 8, !tbaa !31
  %.not6.i449 = icmp eq ptr %892, null
  br i1 %.not6.i449, label %pmix_obj_run_destructors.exit453, label %.lr.ph.i450

.lr.ph.i450:                                      ; preds = %887, %.lr.ph.i450
  %893 = phi ptr [ %895, %.lr.ph.i450 ], [ %892, %887 ]
  %.07.i451 = phi ptr [ %894, %.lr.ph.i450 ], [ %891, %887 ]
  call void %893(ptr noundef nonnull %787) #16
  %894 = getelementptr inbounds nuw i8, ptr %.07.i451, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !31
  %.not.i452 = icmp eq ptr %895, null
  br i1 %.not.i452, label %pmix_obj_run_destructors.exit453, label %.lr.ph.i450, !llvm.loop !76

pmix_obj_run_destructors.exit453:                 ; preds = %.lr.ph.i450, %887
  %896 = getelementptr inbounds nuw i8, ptr %787, i64 96
  %897 = load ptr, ptr %896, align 8, !tbaa !95
  %.not400 = icmp eq ptr %897, null
  br i1 %.not400, label %900, label %898

898:                                              ; preds = %pmix_obj_run_destructors.exit453
  %899 = getelementptr inbounds nuw i8, ptr %787, i64 56
  call void %897(ptr noundef nonnull %899, ptr noundef nonnull %787) #16
  br label %901

900:                                              ; preds = %pmix_obj_run_destructors.exit453
  call void @free(ptr noundef nonnull %787) #16
  br label %901

901:                                              ; preds = %898, %900, %pmix_obj_update.exit405
  %902 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %904, label %923

904:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  %905 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %906 = load i64, ptr %20, align 8, !tbaa !81
  %907 = sitofp i64 %906 to double
  %908 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !83
  %910 = sitofp i64 %909 to double
  %911 = fdiv double %910, 1.000000e+06
  %912 = fadd double %911, %907
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  %913 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond51 = icmp ult i32 %913, 64
  br i1 %or.cond51, label %914, label %923

914:                                              ; preds = %904
  %915 = zext nneg i32 %913 to i64
  %916 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %915, i32 2
  %917 = load i32, ptr %916, align 4, !tbaa !85
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %919, label %923

919:                                              ; preds = %914
  %920 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %921 = call ptr @prte_util_print_name_args(ptr noundef nonnull %754) #16
  %922 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %913, ptr noundef nonnull @.str.35, ptr noundef %920, double noundef %912, ptr noundef %921, ptr noundef %922, ptr noundef nonnull @.str.1, i32 noundef 1449) #16
  br label %923

923:                                              ; preds = %904, %914, %919, %901
  %924 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %924(ptr noundef nonnull %754, i32 noundef 63) #16
  br label %.loopexit

925:                                              ; preds = %874, %871
  %926 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond53 = icmp ult i32 %926, 64
  br i1 %or.cond53, label %927, label %936

927:                                              ; preds = %925
  %928 = zext nneg i32 %926 to i64
  %929 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %928, i32 2
  %930 = load i32, ptr %929, align 4, !tbaa !85
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %932, label %936

932:                                              ; preds = %927
  %933 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %934 = call ptr @prte_util_print_name_args(ptr noundef nonnull %754) #16
  %935 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8, !tbaa !193
  call void (i32, ptr, ...) @pmix_output(i32 noundef %926, ptr noundef nonnull @.str.49, ptr noundef %933, ptr noundef %934, i32 noundef %935) #16
  br label %936

936:                                              ; preds = %932, %927, %925
  %937 = getelementptr inbounds nuw i8, ptr %787, i64 120
  %938 = call i32 @prte_event_assign(ptr noundef nonnull %937, ptr noundef %783, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_odls_base_spawn_proc, ptr noundef nonnull %787) #16
  call void @event_active(ptr noundef nonnull %937, i32 noundef 4, i16 noundef signext 1) #16
  br label %939

939:                                              ; preds = %750, %757, %758, %763, %739, %741, %746, %731, %pmix_pointer_array_get_item.exit439, %936
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %940 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 128
  %942 = load i32, ptr %941, align 8, !tbaa !27
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %indvars.iv.next, %943
  br i1 %944, label %pmix_pointer_array_get_item.exit439, label %.loopexit471, !llvm.loop !200

.loopexit471:                                     ; preds = %939, %.preheader470, %372, %374, %379, %pmix_pointer_array_get_item.exit421
  %.1 = phi ptr [ %.0568, %pmix_pointer_array_get_item.exit421 ], [ %.0568, %379 ], [ %.0568, %374 ], [ %.0568, %372 ], [ %.0568, %.preheader470 ], [ %729, %939 ]
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %945 = load ptr, ptr %354, align 8, !tbaa !119
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 128
  %947 = load i32, ptr %946, align 8, !tbaa !27
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %indvars.iv.next673, %948
  br i1 %949, label %pmix_pointer_array_get_item.exit421, label %.loopexit, !llvm.loop !201

.loopexit:                                        ; preds = %.loopexit471, %526, %578, %633, %688, %.thread462, %483, %.preheader467, %.preheader465, %641, %352, %467, %723, %869, %923, %74, %69, %67, %58, %191, %56
  %950 = call i32 @chdir(ptr noundef nonnull %4) #16
  %.not403 = icmp eq i32 %950, 0
  br i1 %.not403, label %953, label %951

951:                                              ; preds = %.loopexit
  %952 = call ptr @prte_strerror(i32 noundef -1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %952, ptr noundef nonnull @.str.1, i32 noundef 1467) #16
  br label %953

953:                                              ; preds = %.loopexit, %951
  %954 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %955 = icmp eq i32 %954, 35
  br i1 %955, label %956, label %pmix_obj_update.exit

956:                                              ; preds = %953
  %957 = tail call ptr @__errno_location() #17
  store i32 35, ptr %957, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %959 = load i32, ptr %958, align 8, !tbaa !66
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %958, align 8, !tbaa !66
  %961 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %962 = icmp eq i32 %960, 0
  br i1 %962, label %963, label %977

963:                                              ; preds = %pmix_obj_update.exit
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %965 = load ptr, ptr %964, align 8, !tbaa !65
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 48
  %967 = load ptr, ptr %966, align 8, !tbaa !75
  %968 = load ptr, ptr %967, align 8, !tbaa !31
  %.not6.i455 = icmp eq ptr %968, null
  br i1 %.not6.i455, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %963, %.lr.ph.i456
  %969 = phi ptr [ %971, %.lr.ph.i456 ], [ %968, %963 ]
  %.07.i457 = phi ptr [ %970, %.lr.ph.i456 ], [ %967, %963 ]
  call void %969(ptr noundef nonnull %2) #16
  %970 = getelementptr inbounds nuw i8, ptr %.07.i457, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !31
  %.not.i458 = icmp eq ptr %971, null
  br i1 %.not.i458, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456, !llvm.loop !76

pmix_obj_run_destructors.exit459:                 ; preds = %.lr.ph.i456, %963
  %972 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %973 = load ptr, ptr %972, align 8, !tbaa !95
  %.not404 = icmp eq ptr %973, null
  br i1 %.not404, label %976, label %974

974:                                              ; preds = %pmix_obj_run_destructors.exit459
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %973(ptr noundef nonnull %975, ptr noundef nonnull %2) #16
  br label %977

976:                                              ; preds = %pmix_obj_run_destructors.exit459
  call void @free(ptr noundef nonnull %2) #16
  br label %977

977:                                              ; preds = %.thread, %pmix_obj_update.exit, %976, %974, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @timer_cb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load i32, ptr %6, align 8, !tbaa !173
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  tail call void @event_active(ptr noundef %10, i32 noundef 4, i16 noundef signext 1) #16
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %pmix_obj_update.exit

13:                                               ; preds = %3
  %14 = tail call ptr @__errno_location() #17
  store i32 35, ptr %14, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.79) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !66
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %pmix_obj_update.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %2) #16
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %30(ptr noundef nonnull %32, ptr noundef nonnull %2) #16
  br label %34

33:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %34

34:                                               ; preds = %31, %33, %pmix_obj_update.exit
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_path(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %4, i16 noundef zeroext 6, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @chdir(ptr noundef nonnull %10) #16
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %27

14:                                               ; preds = %12
  %15 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %.sink.split

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %4, i16 noundef zeroext 5, ptr noundef null, i16 noundef zeroext 1) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = tail call i32 @pmix_util_check_context_cwd(ptr noundef nonnull %19, i1 noundef zeroext true, i1 noundef zeroext %18) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %27

21:                                               ; preds = %17
  %22 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %.sink.split

.sink.split:                                      ; preds = %21, %14
  %24 = call noalias ptr @strdup(ptr noundef nonnull %3) #16
  store ptr %24, ptr %1, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.80, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull %25) #16
  br label %27

27:                                               ; preds = %.sink.split, %17, %21, %14, %12, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %12 ], [ -2, %14 ], [ -2, %21 ], [ %20, %17 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
  ret i32 %.0
}

declare i32 @pmix_util_check_context_app(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_util_init_sys_limits(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

declare void @prte_wait_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_odls_base_default_wait_local_proc(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  fence acquire
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %18 = load i32, ptr %17, align 8, !tbaa !142
  %19 = sext i32 %18 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.51, ptr noundef %14, ptr noundef %16, i64 noundef %19) #16
  br label %20

20:                                               ; preds = %13, %8, %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %22 = load i16, ptr %21, align 8, !tbaa !116
  %23 = and i16 %22, 1
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %50

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond3 = icmp ult i32 %25, 64
  br i1 %or.cond3, label %26, label %37

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !85
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %34 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %36 = load i32, ptr %35, align 8, !tbaa !141
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.52, ptr noundef %32, ptr noundef %34, i32 noundef %36) #16
  br label %37

37:                                               ; preds = %31, %26, %24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %39 = load i32, ptr %38, align 8, !tbaa !141
  %40 = and i32 %39, 127
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = lshr i32 %39, 8
  %44 = and i32 %43, 255
  store i32 %44, ptr %38, align 8, !tbaa !141
  %.not105 = icmp eq i32 %44, 0
  %spec.select = select i1 %.not105, i32 7, i32 62
  br label %.thread

45:                                               ; preds = %37
  %46 = shl nuw nsw i32 %40, 24
  %sext = add nuw i32 %46, 16777216
  %47 = icmp sgt i32 %sext, 33554431
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  %49 = or disjoint i32 %40, 128
  store i32 %49, ptr %38, align 8, !tbaa !141
  br label %.thread

50:                                               ; preds = %20
  %51 = or i16 %22, 512
  store i16 %51, ptr %21, align 8, !tbaa !116
  %52 = and i16 %22, 2
  %.not106 = icmp eq i16 %52, 0
  br i1 %.not106, label %64, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond5 = icmp ult i32 %54, 64
  br i1 %or.cond5, label %55, label %.thread

55:                                               ; preds = %53
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %55
  %61 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %62) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.53, ptr noundef %61, ptr noundef %63) #16
  br label %.thread

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %66 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %65) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call ptr @prte_strerror(i32 noundef -13) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 1594) #16
  br label %.thread

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 428
  %72 = load i32, ptr %71, align 4, !tbaa !113
  %73 = icmp eq i32 %72, 51
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond7 = icmp ult i32 %75, 64
  br i1 %or.cond7, label %76, label %.thread

76:                                               ; preds = %74
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !85
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %76
  %82 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %83 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.54, ptr noundef %82, ptr noundef %83) #16
  br label %.thread

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %86 = load i32, ptr %85, align 8, !tbaa !141
  %87 = and i32 %86, 127
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %195

89:                                               ; preds = %84
  %90 = lshr i32 %86, 8
  %91 = and i32 %90, 255
  store i32 %91, ptr %85, align 8, !tbaa !141
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond9 = icmp ult i32 %92, 64
  br i1 %or.cond9, label %93, label %102

93:                                               ; preds = %89
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !85
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %100 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #16
  %101 = load i32, ptr %85, align 8, !tbaa !141
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.55, ptr noundef %99, ptr noundef %100, i32 noundef %101) #16
  br label %102

102:                                              ; preds = %98, %93, %89
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 792
  %104 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %103, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1) #16
  %105 = load i16, ptr %21, align 8, !tbaa !116
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 32
  %.not107 = icmp eq i32 %107, 0
  br i1 %.not107, label %.preheader, label %112

.preheader:                                       ; preds = %102
  %108 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load i32, ptr %109, align 8, !tbaa !27
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %pmix_pointer_array_get_item.exit, label %._crit_edge

112:                                              ; preds = %102
  %113 = and i32 %106, 64
  %.not111 = icmp eq i32 %113, 0
  br i1 %.not111, label %114, label %._crit_edge126

._crit_edge126:                                   ; preds = %112
  %.pre127 = load i32, ptr %85, align 8, !tbaa !141
  br label %117

114:                                              ; preds = %112
  %115 = load i8, ptr @prte_allowed_exit_without_sync, align 1, !tbaa !207, !range !72, !noundef !73
  %116 = trunc nuw i8 %115 to i1
  %.pre128 = load i32, ptr %85, align 8, !tbaa !141
  %.not112 = icmp ne i32 %.pre128, 0
  %or.cond131.not = select i1 %116, i1 true, i1 %.not112
  br i1 %or.cond131.not, label %117, label %129

117:                                              ; preds = %._crit_edge126, %114
  %118 = phi i32 [ %.pre127, %._crit_edge126 ], [ %.pre128, %114 ]
  %.not113 = icmp ne i32 %118, 0
  %brmerge.not = select i1 %.not113, i1 %104, i1 false
  br i1 %brmerge.not, label %119, label %183

119:                                              ; preds = %117
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond11 = icmp ult i32 %120, 64
  br i1 %or.cond11, label %121, label %.thread

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !85
  %125 = icmp sgt i32 %124, 4
  br i1 %125, label %126, label %183

126:                                              ; preds = %121
  %127 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %128 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.56, ptr noundef %127, ptr noundef %128) #16
  br label %183

129:                                              ; preds = %114
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond13 = icmp ult i32 %130, 64
  br i1 %or.cond13, label %131, label %.thread

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !85
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %183

136:                                              ; preds = %131
  %137 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %138 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.57, ptr noundef %137, ptr noundef %138) #16
  br label %183

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %176
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %.preheader ]
  %139 = phi ptr [ %177, %176 ], [ %108, %.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = icmp eq ptr %143, null
  br i1 %144, label %176, label %145

145:                                              ; preds = %pmix_pointer_array_get_item.exit
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %147 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %146, ptr noundef nonnull %65) #16
  br i1 %147, label %148, label %176

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 472
  %150 = load i16, ptr %149, align 8, !tbaa !116
  %151 = and i16 %150, 32
  %.not109 = icmp eq i16 %151, 0
  br i1 %.not109, label %176, label %152

152:                                              ; preds = %148
  %153 = load i8, ptr @prte_allowed_exit_without_sync, align 1, !tbaa !207, !range !72, !noundef !73
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %176, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %85, align 8, !tbaa !141
  %.not110 = icmp eq i32 %156, 0
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond17 = icmp ult i32 %157, 64
  br i1 %.not110, label %167, label %158

158:                                              ; preds = %155
  br i1 %or.cond17, label %159, label %.thread

159:                                              ; preds = %158
  %160 = zext nneg i32 %157 to i64
  %161 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !85
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %159
  %165 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %166 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.56, ptr noundef %165, ptr noundef %166) #16
  br label %.thread

167:                                              ; preds = %155
  br i1 %or.cond17, label %168, label %.thread

168:                                              ; preds = %167
  %169 = zext nneg i32 %157 to i64
  %170 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !85
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %168
  %174 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %175 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.58, ptr noundef %174, ptr noundef %175) #16
  br label %.thread

176:                                              ; preds = %148, %152, %145, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load i32, ptr %178, align 8, !tbaa !27
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !208

._crit_edge:                                      ; preds = %176, %.preheader
  %182 = load i32, ptr %85, align 8, !tbaa !141
  %.not108 = icmp ne i32 %182, 0
  %brmerge117.not = select i1 %.not108, i1 %104, i1 false
  %spec.select118 = select i1 %brmerge117.not, i32 62, i32 7
  br label %183

183:                                              ; preds = %._crit_edge, %117, %121, %126, %136, %131
  %.1.ph = phi i32 [ %spec.select118, %._crit_edge ], [ 7, %117 ], [ 62, %121 ], [ 62, %126 ], [ 55, %131 ], [ 55, %136 ]
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond19 = icmp ult i32 %.pr, 64
  br i1 %or.cond19, label %184, label %.thread

184:                                              ; preds = %183
  %185 = zext nneg i32 %.pr to i64
  %186 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !85
  %188 = icmp sgt i32 %187, 4
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %184
  %190 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %191 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #16
  %192 = load i32, ptr %85, align 8, !tbaa !141
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, ptr @.str.60, ptr @.str.61
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.59, ptr noundef %190, ptr noundef %191, ptr noundef nonnull %194) #16
  br label %.thread

195:                                              ; preds = %84
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond21 = icmp ult i32 %196, 64
  br i1 %or.cond21, label %197, label %208

197:                                              ; preds = %195
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !85
  %201 = icmp sgt i32 %200, 4
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %204 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #16
  %205 = load i32, ptr %85, align 8, !tbaa !141
  %206 = and i32 %205, 127
  %207 = tail call ptr @strsignal(i32 noundef %206) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.62, ptr noundef %203, ptr noundef %204, ptr noundef %207) #16
  %.pre = load i32, ptr %85, align 8, !tbaa !141
  %.pre129 = and i32 %.pre, 127
  br label %208

208:                                              ; preds = %202, %197, %195
  %.pre-phi = phi i32 [ %.pre129, %202 ], [ %87, %197 ], [ %87, %195 ]
  %209 = or disjoint i32 %.pre-phi, 128
  store i32 %209, ptr %85, align 8, !tbaa !141
  br label %.thread

.thread:                                          ; preds = %129, %119, %42, %53, %55, %60, %208, %189, %184, %183, %164, %159, %158, %173, %168, %167, %74, %76, %81, %48, %45, %68
  %.089 = phi i32 [ 7, %68 ], [ 7, %81 ], [ 7, %76 ], [ 7, %74 ], [ %.1.ph, %189 ], [ %.1.ph, %184 ], [ %.1.ph, %183 ], [ 62, %164 ], [ 62, %159 ], [ 62, %158 ], [ 55, %173 ], [ 55, %168 ], [ 55, %167 ], [ 54, %208 ], [ 54, %48 ], [ 7, %45 ], [ %spec.select, %42 ], [ 58, %60 ], [ 58, %55 ], [ 58, %53 ], [ 62, %119 ], [ 55, %129 ]
  tail call void @prte_wait_cb_cancel(ptr noundef nonnull %6) #16
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %214 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  %215 = load i64, ptr %4, align 8, !tbaa !81
  %216 = sitofp i64 %215 to double
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !83
  %219 = sitofp i64 %218 to double
  %220 = fdiv double %219, 1.000000e+06
  %221 = fadd double %220, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond23 = icmp ult i32 %222, 64
  br i1 %or.cond23, label %223, label %232

223:                                              ; preds = %213
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !85
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %230 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %210) #16
  %231 = tail call ptr @prte_proc_state_to_str(i32 noundef %.089) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.35, ptr noundef %229, double noundef %221, ptr noundef %230, ptr noundef %231, ptr noundef nonnull @.str.1, i32 noundef 1734) #16
  br label %232

232:                                              ; preds = %213, %223, %228, %.thread
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  tail call void %233(ptr noundef nonnull %210, i32 noundef %.089) #16
  %234 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %pmix_obj_update.exit

236:                                              ; preds = %232
  %237 = tail call ptr @__errno_location() #17
  store i32 35, ptr %237, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.79) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !66
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !66
  %241 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %pmix_obj_update.exit
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !65
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !75
  %248 = load ptr, ptr %247, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %248, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %243, %.lr.ph.i
  %249 = phi ptr [ %251, %.lr.ph.i ], [ %248, %243 ]
  %.07.i = phi ptr [ %250, %.lr.ph.i ], [ %247, %243 ]
  tail call void %249(ptr noundef nonnull %2) #16
  %250 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %.not.i119 = icmp eq ptr %251, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %243
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %253 = load ptr, ptr %252, align 8, !tbaa !95
  %.not114 = icmp eq ptr %253, null
  br i1 %.not114, label %256, label %254

254:                                              ; preds = %pmix_obj_run_destructors.exit
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %253(ptr noundef nonnull %255, ptr noundef nonnull %2) #16
  br label %257

256:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %257

257:                                              ; preds = %254, %256, %pmix_obj_update.exit
  ret void
}

declare i32 @prte_iof_base_setup_prefork(ptr noundef) local_unnamed_addr #3

declare i32 @prte_iof_base_setup_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_signal_local_procs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %17

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %12 = icmp eq ptr %0, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #16
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi ptr [ %14, %13 ], [ @.str.18, %10 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.50, ptr noundef %11, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %15, %5, %3
  %18 = icmp eq ptr %0, null
  %19 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp sgt i32 %21, 0
  br i1 %18, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %17
  br i1 %22, label %pmix_pointer_array_get_item.exit45, label %.loopexit.sink.split

.preheader:                                       ; preds = %17
  br i1 %22, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %41
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %41 ], [ 0, %.preheader ]
  %23 = phi ptr [ %42, %41 ], [ %19, %.preheader ]
  %.03248 = phi i32 [ %.133, %41 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv52
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %31 = load i32, ptr %30, align 8, !tbaa !142
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 472
  %35 = load i16, ptr %34, align 8, !tbaa !116
  %36 = and i16 %35, 1
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call i32 %2(i32 noundef %31, i32 noundef %1) #16
  switch i32 %38, label %39 [
    i32 -43, label %41
    i32 0, label %41
  ]

39:                                               ; preds = %37
  %40 = tail call ptr @prte_strerror(i32 noundef %38) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 1503) #16
  br label %41

41:                                               ; preds = %37, %37, %39, %29, %33, %pmix_pointer_array_get_item.exit
  %.133 = phi i32 [ %.03248, %pmix_pointer_array_get_item.exit ], [ %.03248, %29 ], [ %38, %39 ], [ %38, %37 ], [ %.03248, %33 ], [ %38, %37 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %42 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next53, %45
  br i1 %46, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !209

pmix_pointer_array_get_item.exit45:               ; preds = %.preheader46, %60
  %47 = phi ptr [ %61, %60 ], [ %19, %.preheader46 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.preheader46 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit45
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %55 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %54, ptr noundef nonnull %0) #16
  br i1 %55, label %56, label %._crit_edge55

._crit_edge55:                                    ; preds = %53
  %.pre = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  br label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 408
  %58 = load i32, ptr %57, align 8, !tbaa !142
  %59 = tail call i32 %2(i32 noundef %58, i32 noundef %1) #16
  switch i32 %59, label %.loopexit.sink.split [
    i32 -43, label %.loopexit
    i32 0, label %.loopexit
  ]

60:                                               ; preds = %._crit_edge55, %pmix_pointer_array_get_item.exit45
  %61 = phi ptr [ %.pre, %._crit_edge55 ], [ %47, %pmix_pointer_array_get_item.exit45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %pmix_pointer_array_get_item.exit45, label %.loopexit.sink.split, !llvm.loop !210

.loopexit.sink.split:                             ; preds = %60, %.preheader46, %56
  %.sink58 = phi i32 [ %59, %56 ], [ -13, %.preheader46 ], [ -13, %60 ]
  %.sink57 = phi i32 [ 1517, %56 ], [ 1526, %.preheader46 ], [ 1526, %60 ]
  %66 = tail call ptr @prte_strerror(i32 noundef %.sink58) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef %.sink57) #16
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.loopexit.sink.split, %.preheader, %56, %56
  %.034 = phi i32 [ %59, %56 ], [ %59, %56 ], [ 0, %.preheader ], [ %.sink58, %.loopexit.sink.split ], [ %.133, %41 ]
  ret i32 %.034
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #5

declare void @prte_wait_cb_cancel(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @qcdcon(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qcddes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #17
  store i32 35, ptr %8, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.79) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !66
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #16
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !211
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #16
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !211
  tail call void @free(ptr noundef %29) #16
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !211
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 752, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @__const.prte_odls_base_default_kill_local_procs.tp, i64 16, i1 false)
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !63
  %.not = icmp eq i32 %9, %10
  %.0108.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.0108.sroa.gep188 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.0108.sroa.gep196 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %.0108.sroa.gep197 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !67
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  call void %18(ptr noundef nonnull %3) #16
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %21 = icmp eq ptr %0, null
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %22, 64
  br i1 %21, label %23, label %59

23:                                               ; preds = %pmix_obj_run_constructors.exit
  br i1 %or.cond, label %24, label %31

24:                                               ; preds = %23
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.64, ptr noundef %30) #16
  br label %31

31:                                               ; preds = %23, %24, %29
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !63
  %.not133 = icmp eq i32 %32, %33
  br i1 %.not133, label %35, label %34

34:                                               ; preds = %31
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #16
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %37, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !67
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %.not6.i151 = icmp eq ptr %40, null
  br i1 %.not6.i151, label %pmix_obj_run_constructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %35, %.lr.ph.i152
  %41 = phi ptr [ %43, %.lr.ph.i152 ], [ %40, %35 ]
  %.07.i153 = phi ptr [ %42, %.lr.ph.i152 ], [ %39, %35 ]
  call void %41(ptr noundef nonnull %5) #16
  %42 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not.i154 = icmp eq ptr %43, null
  br i1 %.not.i154, label %pmix_obj_run_constructors.exit155, label %.lr.ph.i152, !llvm.loop !68

pmix_obj_run_constructors.exit155:                ; preds = %.lr.ph.i152, %35
  %44 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef 1) #16
  %45 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !63
  %.not134 = icmp eq i32 %45, %46
  br i1 %.not134, label %48, label %47

47:                                               ; preds = %pmix_obj_run_constructors.exit155
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #16
  br label %48

48:                                               ; preds = %47, %pmix_obj_run_constructors.exit155
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @prte_proc_t_class, ptr %49, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %50, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !67
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not6.i156 = icmp eq ptr %53, null
  br i1 %.not6.i156, label %pmix_obj_run_constructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %48, %.lr.ph.i157
  %54 = phi ptr [ %56, %.lr.ph.i157 ], [ %53, %48 ]
  %.07.i158 = phi ptr [ %55, %.lr.ph.i157 ], [ %52, %48 ]
  call void %54(ptr noundef nonnull %4) #16
  %55 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %.not.i159 = icmp eq ptr %56, null
  br i1 %.not.i159, label %pmix_obj_run_constructors.exit160, label %.lr.ph.i157, !llvm.loop !68

pmix_obj_run_constructors.exit160:                ; preds = %.lr.ph.i157, %48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %57, ptr noundef null, i32 noundef -2) #16
  %58 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  br label %67

59:                                               ; preds = %pmix_obj_run_constructors.exit
  br i1 %or.cond, label %60, label %67

60:                                               ; preds = %59
  %61 = zext nneg i32 %22 to i64
  %62 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !85
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.65, ptr noundef %66) #16
  br label %67

67:                                               ; preds = %59, %60, %65, %pmix_obj_run_constructors.exit160
  %.0108.sroa.phi187 = phi ptr [ %.0108.sroa.gep, %pmix_obj_run_constructors.exit160 ], [ %.0108.sroa.gep188, %65 ], [ %.0108.sroa.gep188, %60 ], [ %.0108.sroa.gep188, %59 ]
  %.0108.sroa.phi195 = phi ptr [ %.0108.sroa.gep196, %pmix_obj_run_constructors.exit160 ], [ %.0108.sroa.gep197, %65 ], [ %.0108.sroa.gep197, %60 ], [ %.0108.sroa.gep197, %59 ]
  %68 = load i32, ptr %.0108.sroa.phi187, align 8, !tbaa !27
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %74

74:                                               ; preds = %.lr.ph, %pmix_pointer_array_get_item.exit.thread
  %75 = phi i32 [ %68, %.lr.ph ], [ %250, %pmix_pointer_array_get_item.exit.thread ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next221, %pmix_pointer_array_get_item.exit.thread ]
  %76 = sext i32 %75 to i64
  %.not.i161 = icmp slt i64 %indvars.iv220, %76
  br i1 %.not.i161, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !98

pmix_pointer_array_get_item.exit:                 ; preds = %74
  %77 = load ptr, ptr %.0108.sroa.phi195, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv220
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = icmp eq ptr %79, null
  br i1 %80, label %pmix_pointer_array_get_item.exit.thread, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit
  %81 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load i32, ptr %82, align 8, !tbaa !27
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %pmix_pointer_array_get_item.exit164.lr.ph, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit164.lr.ph:        ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 400
  br label %pmix_pointer_array_get_item.exit164

pmix_pointer_array_get_item.exit164:              ; preds = %pmix_pointer_array_get_item.exit164.lr.ph, %244
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit164.lr.ph ], [ %indvars.iv.next, %244 ]
  %87 = phi ptr [ %81, %pmix_pointer_array_get_item.exit164.lr.ph ], [ %245, %244 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = icmp eq ptr %91, null
  br i1 %92, label %244, label %93

93:                                               ; preds = %pmix_pointer_array_get_item.exit164
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond5 = icmp ult i32 %94, 64
  br i1 %or.cond5, label %95, label %104

95:                                               ; preds = %93
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !85
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %103 = call ptr @prte_util_print_name_args(ptr noundef nonnull %102) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.66, ptr noundef %101, ptr noundef %103) #16
  br label %104

104:                                              ; preds = %100, %95, %93
  %105 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %85) #16
  br i1 %105, label %120, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %108 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %85, ptr noundef nonnull %107) #16
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond7 = icmp ult i32 %110, 64
  br i1 %or.cond7, label %111, label %244

111:                                              ; preds = %109
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !85
  %115 = icmp sgt i32 %114, 4
  br i1 %115, label %116, label %244

116:                                              ; preds = %111
  %117 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %118 = call ptr @prte_util_print_name_args(ptr noundef nonnull %107) #16
  %119 = call ptr @prte_util_print_jobids(ptr noundef nonnull %85) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef nonnull @.str.67, ptr noundef %117, ptr noundef %118, ptr noundef %119) #16
  br label %244

120:                                              ; preds = %106, %104
  %121 = load i32, ptr %86, align 8, !tbaa !45
  %.not142 = icmp eq i32 %121, -2
  br i1 %.not142, label %138, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 400
  %125 = load i32, ptr %124, align 8, !tbaa !45
  %.not143 = icmp eq i32 %121, %125
  br i1 %.not143, label %138, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond9 = icmp ult i32 %127, 64
  br i1 %or.cond9, label %128, label %244

128:                                              ; preds = %126
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !85
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %244

133:                                              ; preds = %128
  %134 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %135 = call ptr @prte_util_print_name_args(ptr noundef nonnull %123) #16
  %136 = load i32, ptr %86, align 8, !tbaa !45
  %137 = call ptr @prte_util_print_vpids(i32 noundef %136) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.68, ptr noundef %134, ptr noundef %135, ptr noundef %137) #16
  br label %244

138:                                              ; preds = %122, %120
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 472
  %140 = load i16, ptr %139, align 8, !tbaa !116
  %141 = and i16 %140, 1
  %.not144 = icmp eq i16 %141, 0
  br i1 %.not144, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %91, i64 408
  %144 = load i32, ptr %143, align 8, !tbaa !142
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %142, %138
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond11 = icmp ult i32 %147, 64
  br i1 %or.cond11, label %148, label %157

148:                                              ; preds = %146
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !85
  %152 = icmp sgt i32 %151, 4
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %155 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %156 = call ptr @prte_util_print_name_args(ptr noundef nonnull %155) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef nonnull @.str.69, ptr noundef %154, ptr noundef %156) #16
  br label %157

157:                                              ; preds = %153, %148, %146
  %158 = getelementptr inbounds nuw i8, ptr %91, i64 428
  %159 = load i32, ptr %158, align 4, !tbaa !113
  switch i32 %159, label %244 [
    i32 0, label %160
    i32 1, label %160
    i32 4, label %160
  ]

160:                                              ; preds = %157, %157, %157
  store i32 20, ptr %158, align 4, !tbaa !113
  %161 = load i16, ptr %139, align 8, !tbaa !116
  %162 = or i16 %161, 512
  store i16 %162, ptr %139, align 8, !tbaa !116
  %163 = getelementptr inbounds nuw i8, ptr %91, i64 408
  store i32 0, ptr %163, align 8, !tbaa !142
  %164 = load i8, ptr @prte_finalizing, align 1, !tbaa !207, !range !72, !noundef !73
  %165 = trunc nuw i8 %164 to i1
  %166 = and i16 %161, 256
  %.not146 = icmp eq i16 %166, 0
  %or.cond203 = select i1 %165, i1 true, i1 %.not146
  br i1 %or.cond203, label %244, label %218

167:                                              ; preds = %142
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 24), align 8, !tbaa !213
  %.not145 = icmp eq ptr %168, null
  br i1 %.not145, label %172, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %171 = call i32 %168(ptr noundef nonnull %170, i16 noundef zeroext 1) #16
  br label %172

172:                                              ; preds = %169, %167
  call void @prte_wait_cb_cancel(ptr noundef nonnull %91) #16
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond13 = icmp ult i32 %173, 64
  br i1 %or.cond13, label %174, label %183

174:                                              ; preds = %172
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !85
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %181 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %182 = call ptr @prte_util_print_name_args(ptr noundef nonnull %181) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef nonnull @.str.70, ptr noundef %180, ptr noundef %182) #16
  br label %183

183:                                              ; preds = %179, %174, %172
  %184 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_quick_caddy_t_class, i64 56), align 8, !tbaa !99
  %185 = call noalias noundef ptr @malloc(i64 noundef %184) #20
  %186 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_quick_caddy_t_class, i64 32), align 8, !tbaa !63
  %.not.i165 = icmp eq i32 %186, %187
  br i1 %.not.i165, label %189, label %188

188:                                              ; preds = %183
  call void @pmix_class_initialize(ptr noundef nonnull @prte_odls_quick_caddy_t_class) #16
  br label %189

189:                                              ; preds = %188, %183
  %.not22.i = icmp eq ptr %185, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %190

190:                                              ; preds = %189
  %191 = call i32 @pthread_mutex_init(ptr noundef nonnull %185, ptr noundef null) #16
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr @prte_odls_quick_caddy_t_class, ptr %192, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store i32 1, ptr %193, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_quick_caddy_t_class, i64 40), align 8, !tbaa !67
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %197, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %190, %.lr.ph.i.i
  %198 = phi ptr [ %200, %.lr.ph.i.i ], [ %197, %190 ]
  %.07.i.i = phi ptr [ %199, %.lr.ph.i.i ], [ %196, %190 ]
  call void %198(ptr noundef nonnull %185) #16
  %199 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !68

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %189, %190
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #16
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %pmix_obj_update.exit150

203:                                              ; preds = %pmix_obj_new_tma.exit
  %204 = tail call ptr @__errno_location() #17
  store i32 35, ptr %204, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit150:                          ; preds = %pmix_obj_new_tma.exit
  %205 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !66
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !66
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #16
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 144
  store ptr %91, ptr %209, align 8, !tbaa !211
  %210 = load ptr, ptr %71, align 8, !tbaa !215
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 128
  store ptr %210, ptr %211, align 8, !tbaa !215
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 120
  store volatile ptr %185, ptr %212, align 8, !tbaa !155
  %213 = getelementptr inbounds nuw i8, ptr %185, i64 120
  store ptr %70, ptr %213, align 8, !tbaa !155
  store ptr %185, ptr %71, align 8, !tbaa !215
  %214 = load volatile i64, ptr %72, align 8, !tbaa !216
  %215 = add i64 %214, 1
  store volatile i64 %215, ptr %72, align 8, !tbaa !216
  %216 = load i32, ptr %143, align 8, !tbaa !142
  %217 = call i32 %1(i32 noundef %216, i32 noundef 18) #16
  br label %244

218:                                              ; preds = %160
  %219 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %223 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %224 = load i64, ptr %7, align 8, !tbaa !81
  %225 = sitofp i64 %224 to double
  %226 = load i64, ptr %73, align 8, !tbaa !83
  %227 = sitofp i64 %226 to double
  %228 = fdiv double %227, 1.000000e+06
  %229 = fadd double %228, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond15 = icmp ult i32 %230, 64
  br i1 %or.cond15, label %231, label %241

231:                                              ; preds = %222
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !85
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %238 = call ptr @prte_util_print_name_args(ptr noundef nonnull %219) #16
  %239 = load i32, ptr %158, align 4, !tbaa !113
  %240 = call ptr @prte_proc_state_to_str(i32 noundef %239) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef nonnull @.str.35, ptr noundef %237, double noundef %229, ptr noundef %238, ptr noundef %240, ptr noundef nonnull @.str.1, i32 noundef 1897) #16
  br label %241

241:                                              ; preds = %222, %231, %236, %218
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  %243 = load i32, ptr %158, align 4, !tbaa !113
  call void %242(ptr noundef nonnull %219, i32 noundef %243) #16
  br label %244

244:                                              ; preds = %157, %160, %241, %126, %128, %133, %109, %111, %116, %pmix_pointer_array_get_item.exit164, %pmix_obj_update.exit150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %245 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %247 = load i32, ptr %246, align 8, !tbaa !27
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next, %248
  br i1 %249, label %pmix_pointer_array_get_item.exit164, label %pmix_pointer_array_get_item.exit.thread.loopexit, !llvm.loop !217

pmix_pointer_array_get_item.exit.thread.loopexit: ; preds = %244
  %.pre = load i32, ptr %.0108.sroa.phi187, align 8, !tbaa !27
  %.pre223 = sext i32 %.pre to i64
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %pmix_pointer_array_get_item.exit.thread.loopexit, %.preheader, %74, %pmix_pointer_array_get_item.exit
  %.pre-phi = phi i64 [ %.pre223, %pmix_pointer_array_get_item.exit.thread.loopexit ], [ %76, %.preheader ], [ %76, %74 ], [ %76, %pmix_pointer_array_get_item.exit ]
  %250 = phi i32 [ %.pre, %pmix_pointer_array_get_item.exit.thread.loopexit ], [ %75, %.preheader ], [ %75, %74 ], [ %75, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %251 = icmp slt i64 %indvars.iv.next221, %.pre-phi
  br i1 %251, label %74, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %67
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %253 = load volatile i64, ptr %252, align 8, !tbaa !216
  %.not135 = icmp eq i64 %253, 0
  br i1 %.not135, label %.loopexit, label %254

254:                                              ; preds = %._crit_edge
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond17 = icmp ult i32 %255, 64
  br i1 %or.cond17, label %256, label %265

256:                                              ; preds = %254
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !85
  %260 = icmp sgt i32 %259, 4
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !219
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef nonnull @.str.71, ptr noundef %262, i64 noundef %264) #16
  br label %265

265:                                              ; preds = %261, %256, %254
  %266 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef null) #16
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !144
  %.not136207 = icmp eq ptr %269, %267
  br i1 %.not136207, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %265, %282
  %.0109208 = phi ptr [ %289, %282 ], [ %269, %265 ]
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond19 = icmp ult i32 %270, 64
  br i1 %or.cond19, label %271, label %282

271:                                              ; preds = %.lr.ph210
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %272, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !85
  %275 = icmp sgt i32 %274, 4
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %278 = getelementptr inbounds nuw i8, ptr %.0109208, i64 144
  %279 = load ptr, ptr %278, align 8, !tbaa !211
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 144
  %281 = call ptr @prte_util_print_name_args(ptr noundef nonnull %280) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef nonnull @.str.72, ptr noundef %277, ptr noundef %281) #16
  br label %282

282:                                              ; preds = %276, %271, %.lr.ph210
  %283 = getelementptr inbounds nuw i8, ptr %.0109208, i64 144
  %284 = load ptr, ptr %283, align 8, !tbaa !211
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 408
  %286 = load i32, ptr %285, align 8, !tbaa !142
  %287 = call i32 %1(i32 noundef %286, i32 noundef 15) #16
  %288 = getelementptr inbounds nuw i8, ptr %.0109208, i64 120
  %289 = load ptr, ptr %288, align 8, !tbaa !155
  %.not136 = icmp eq ptr %289, %267
  br i1 %.not136, label %._crit_edge211, label %.lr.ph210, !llvm.loop !221

._crit_edge211:                                   ; preds = %282, %265
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond21 = icmp ult i32 %290, 64
  br i1 %or.cond21, label %291, label %300

291:                                              ; preds = %._crit_edge211
  %292 = zext nneg i32 %290 to i64
  %293 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %292, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !85
  %295 = icmp sgt i32 %294, 4
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !219
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef nonnull @.str.71, ptr noundef %297, i64 noundef %299) #16
  br label %300

300:                                              ; preds = %296, %291, %._crit_edge211
  %301 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef null) #16
  %302 = load ptr, ptr %268, align 8, !tbaa !144
  %.not137212 = icmp eq ptr %302, %267
  br i1 %.not137212, label %.loopexit, label %.lr.ph215

.lr.ph215:                                        ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %304

304:                                              ; preds = %.lr.ph215, %367
  %.1213 = phi ptr [ %302, %.lr.ph215 ], [ %369, %367 ]
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond23 = icmp ult i32 %305, 64
  br i1 %or.cond23, label %306, label %317

306:                                              ; preds = %304
  %307 = zext nneg i32 %305 to i64
  %308 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %307, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !85
  %310 = icmp sgt i32 %309, 4
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %313 = getelementptr inbounds nuw i8, ptr %.1213, i64 144
  %314 = load ptr, ptr %313, align 8, !tbaa !211
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 144
  %316 = call ptr @prte_util_print_name_args(ptr noundef nonnull %315) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %305, ptr noundef nonnull @.str.73, ptr noundef %312, ptr noundef %316) #16
  br label %317

317:                                              ; preds = %311, %306, %304
  %318 = getelementptr inbounds nuw i8, ptr %.1213, i64 144
  %319 = load ptr, ptr %318, align 8, !tbaa !211
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 408
  %321 = load i32, ptr %320, align 8, !tbaa !142
  %322 = call i32 %1(i32 noundef %321, i32 noundef 9) #16
  %323 = load ptr, ptr %318, align 8, !tbaa !211
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 472
  %325 = load i16, ptr %324, align 8, !tbaa !116
  %326 = and i16 %325, -514
  %327 = or disjoint i16 %326, 512
  store i16 %327, ptr %324, align 8, !tbaa !116
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 408
  store i32 0, ptr %328, align 8, !tbaa !142
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 428
  %330 = load i32, ptr %329, align 4, !tbaa !113
  %331 = icmp ult i32 %330, 20
  br i1 %331, label %332, label %333

332:                                              ; preds = %317
  store i32 51, ptr %329, align 4, !tbaa !113
  br label %333

333:                                              ; preds = %332, %317
  %334 = load i8, ptr @prte_finalizing, align 1, !tbaa !207, !range !72, !noundef !73
  %335 = trunc nuw i8 %334 to i1
  %336 = and i16 %325, 256
  %.not140 = icmp eq i16 %336, 0
  %or.cond204 = select i1 %335, i1 true, i1 %.not140
  br i1 %or.cond204, label %367, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 144
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %362

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %342 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #16
  %343 = load i64, ptr %8, align 8, !tbaa !81
  %344 = sitofp i64 %343 to double
  %345 = load i64, ptr %303, align 8, !tbaa !83
  %346 = sitofp i64 %345 to double
  %347 = fdiv double %346, 1.000000e+06
  %348 = fadd double %347, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond25 = icmp ult i32 %349, 64
  br i1 %or.cond25, label %350, label %362

350:                                              ; preds = %341
  %351 = zext nneg i32 %349 to i64
  %352 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %351, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !85
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  %356 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %357 = call ptr @prte_util_print_name_args(ptr noundef nonnull %338) #16
  %358 = load ptr, ptr %318, align 8, !tbaa !211
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 428
  %360 = load i32, ptr %359, align 4, !tbaa !113
  %361 = call ptr @prte_proc_state_to_str(i32 noundef %360) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %349, ptr noundef nonnull @.str.35, ptr noundef %356, double noundef %348, ptr noundef %357, ptr noundef %361, ptr noundef nonnull @.str.1, i32 noundef 1960) #16
  br label %362

362:                                              ; preds = %341, %350, %355, %337
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  %364 = load ptr, ptr %318, align 8, !tbaa !211
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 428
  %366 = load i32, ptr %365, align 4, !tbaa !113
  call void %363(ptr noundef nonnull %338, i32 noundef %366) #16
  br label %367

367:                                              ; preds = %333, %362
  %368 = getelementptr inbounds nuw i8, ptr %.1213, i64 120
  %369 = load ptr, ptr %368, align 8, !tbaa !155
  %.not137 = icmp eq ptr %369, %267
  br i1 %.not137, label %.loopexit, label %304, !llvm.loop !222

.loopexit:                                        ; preds = %367, %300, %._crit_edge
  %370 = load volatile i64, ptr %252, align 8, !tbaa !216
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %.loopexit
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %373

373:                                              ; preds = %.lr.ph217, %406
  %374 = load volatile i64, ptr %252, align 8, !tbaa !216
  %375 = add i64 %374, -1
  store volatile i64 %375, ptr %252, align 8, !tbaa !216
  %376 = load ptr, ptr %372, align 8, !tbaa !144
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 128
  %378 = load volatile ptr, ptr %377, align 8, !tbaa !215
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 120
  %380 = load volatile ptr, ptr %379, align 8, !tbaa !155
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 128
  store volatile ptr %378, ptr %381, align 8, !tbaa !215
  %382 = load volatile ptr, ptr %379, align 8, !tbaa !155
  store ptr %382, ptr %372, align 8, !tbaa !144
  %383 = call i32 @pthread_mutex_lock(ptr noundef nonnull %376) #16
  %384 = icmp eq i32 %383, 35
  br i1 %384, label %385, label %pmix_obj_update.exit

385:                                              ; preds = %373
  %386 = tail call ptr @__errno_location() #17
  store i32 35, ptr %386, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %373
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %388 = load i32, ptr %387, align 8, !tbaa !66
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !66
  %390 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %376) #16
  %391 = icmp eq i32 %389, 0
  br i1 %391, label %392, label %406

392:                                              ; preds = %pmix_obj_update.exit
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %394 = load ptr, ptr %393, align 8, !tbaa !65
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8, !tbaa !75
  %397 = load ptr, ptr %396, align 8, !tbaa !31
  %.not6.i167 = icmp eq ptr %397, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %392, %.lr.ph.i168
  %398 = phi ptr [ %400, %.lr.ph.i168 ], [ %397, %392 ]
  %.07.i169 = phi ptr [ %399, %.lr.ph.i168 ], [ %396, %392 ]
  call void %398(ptr noundef nonnull %376) #16
  %399 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !31
  %.not.i170 = icmp eq ptr %400, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit, label %.lr.ph.i168, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i168, %392
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 96
  %402 = load ptr, ptr %401, align 8, !tbaa !95
  %.not139 = icmp eq ptr %402, null
  br i1 %.not139, label %405, label %403

403:                                              ; preds = %pmix_obj_run_destructors.exit
  %404 = getelementptr inbounds nuw i8, ptr %376, i64 56
  call void %402(ptr noundef nonnull %404, ptr noundef nonnull %376) #16
  br label %406

405:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %376) #16
  br label %406

406:                                              ; preds = %403, %405, %pmix_obj_update.exit
  %407 = load volatile i64, ptr %252, align 8, !tbaa !216
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %._crit_edge218, label %373, !llvm.loop !223

._crit_edge218:                                   ; preds = %406, %.loopexit
  %409 = load ptr, ptr %13, align 8, !tbaa !65
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !75
  %412 = load ptr, ptr %411, align 8, !tbaa !31
  %.not6.i172 = icmp eq ptr %412, null
  br i1 %.not6.i172, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %._crit_edge218, %.lr.ph.i173
  %413 = phi ptr [ %415, %.lr.ph.i173 ], [ %412, %._crit_edge218 ]
  %.07.i174 = phi ptr [ %414, %.lr.ph.i173 ], [ %411, %._crit_edge218 ]
  call void %413(ptr noundef nonnull %3) #16
  %414 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !31
  %.not.i175 = icmp eq ptr %415, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173, !llvm.loop !76

pmix_obj_run_destructors.exit176:                 ; preds = %.lr.ph.i173, %._crit_edge218
  br i1 %21, label %416, label %pmix_obj_run_destructors.exit186

416:                                              ; preds = %pmix_obj_run_destructors.exit176
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !65
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8, !tbaa !75
  %421 = load ptr, ptr %420, align 8, !tbaa !31
  %.not6.i177 = icmp eq ptr %421, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %416, %.lr.ph.i178
  %422 = phi ptr [ %424, %.lr.ph.i178 ], [ %421, %416 ]
  %.07.i179 = phi ptr [ %423, %.lr.ph.i178 ], [ %420, %416 ]
  call void %422(ptr noundef nonnull %5) #16
  %423 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !31
  %.not.i180 = icmp eq ptr %424, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178, !llvm.loop !76

pmix_obj_run_destructors.exit181:                 ; preds = %.lr.ph.i178, %416
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %426 = load ptr, ptr %425, align 8, !tbaa !65
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %428 = load ptr, ptr %427, align 8, !tbaa !75
  %429 = load ptr, ptr %428, align 8, !tbaa !31
  %.not6.i182 = icmp eq ptr %429, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %pmix_obj_run_destructors.exit181, %.lr.ph.i183
  %430 = phi ptr [ %432, %.lr.ph.i183 ], [ %429, %pmix_obj_run_destructors.exit181 ]
  %.07.i184 = phi ptr [ %431, %.lr.ph.i183 ], [ %428, %pmix_obj_run_destructors.exit181 ]
  call void %430(ptr noundef nonnull %4) #16
  %431 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !31
  %.not.i185 = icmp eq ptr %432, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !76

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %pmix_obj_run_destructors.exit181, %pmix_obj_run_destructors.exit176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 752, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @prte_odls_base_default_restart_proc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !49
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.74, ptr noundef %14, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %13, %8, %2
  %18 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %235, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = call ptr @prte_get_job_data_object(ptr noundef nonnull %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 53, ptr %25, align 4, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %26, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load i16, ptr %27, align 8, !tbaa !116
  %29 = and i16 %28, -769
  store i16 %29, ptr %27, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %30, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %24
  call void @free(ptr noundef nonnull %32) #16
  store ptr null, ptr %31, align 8, !tbaa !143
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %38 = load i32, ptr %37, align 4, !tbaa !120
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %pmix_pointer_array_get_item.exit, label %40, !prof !97

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %42, %38
  br i1 %.not.i, label %43, label %pmix_pointer_array_get_item.exit, !prof !98

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = zext nneg i32 %38 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %34, %40, %43
  %.0.i = phi ptr [ %48, %43 ], [ null, %40 ], [ null, %34 ]
  %49 = call fastcc i32 @setup_path(ptr noundef %.0.i, ptr noundef %4)
  switch i32 %49, label %50 [
    i32 0, label %55
    i32 -43, label %52
  ]

50:                                               ; preds = %pmix_pointer_array_get_item.exit
  %51 = call ptr @prte_strerror(i32 noundef %49) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %51, ptr noundef nonnull @.str.1, i32 noundef 2021) #16
  br label %52

52:                                               ; preds = %pmix_pointer_array_get_item.exit, %50
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %.not111 = icmp eq ptr %53, null
  br i1 %.not111, label %220, label %54

54:                                               ; preds = %52
  call void @free(ptr noundef nonnull %53) #16
  br label %220

55:                                               ; preds = %pmix_pointer_array_get_item.exit
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 56), align 8, !tbaa !99
  %57 = call noalias noundef ptr @malloc(i64 noundef %56) #20
  %58 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 32), align 8, !tbaa !63
  %.not.i114 = icmp eq i32 %58, %59
  br i1 %.not.i114, label %61, label %60

60:                                               ; preds = %55
  call void @pmix_class_initialize(ptr noundef nonnull @prte_odls_spawn_caddy_t_class) #16
  br label %61

61:                                               ; preds = %60, %55
  %.not22.i = icmp eq ptr %57, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_mutex_init(ptr noundef nonnull %57, ptr noundef null) #16
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr @prte_odls_spawn_caddy_t_class, ptr %64, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i32 1, ptr %65, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 40), align 8, !tbaa !67
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %70 = phi ptr [ %72, %.lr.ph.i.i ], [ %69, %62 ]
  %.07.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %62 ]
  call void %70(ptr noundef nonnull %57) #16
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !68

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %61, %62
  %73 = load ptr, ptr %4, align 8, !tbaa !49
  %.not101 = icmp eq ptr %73, null
  br i1 %.not101, label %77, label %74

74:                                               ; preds = %pmix_obj_new_tma.exit
  %75 = call noalias ptr @strdup(ptr noundef nonnull %73) #16
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 256
  store ptr %75, ptr %76, align 8, !tbaa !196
  call void @free(ptr noundef nonnull %73) #16
  br label %77

77:                                               ; preds = %74, %pmix_obj_new_tma.exit
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 280
  store ptr %22, ptr %78, align 8, !tbaa !127
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 288
  store ptr %.0.i, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 296
  store ptr %0, ptr %80, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 344
  store ptr %1, ptr %81, align 8, !tbaa !163
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 308
  store i32 1, ptr %82, align 4, !tbaa !197
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 460
  %84 = load i32, ptr %83, align 4, !tbaa !198
  %85 = icmp eq i32 %84, -2
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %88 = load i32, ptr %87, align 8, !tbaa !45
  %89 = icmp eq i32 %88, %84
  %spec.select = zext i1 %89 to i8
  br label %90

90:                                               ; preds = %86, %77
  %.sink = phi i8 [ 1, %77 ], [ %spec.select, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 312
  store i8 %.sink, ptr %91, align 4, !tbaa !199
  %92 = call i32 @prte_iof_base_setup_prefork(ptr noundef nonnull %82) #16
  switch i32 %92, label %93 [
    i32 0, label %143
    i32 -43, label %95
  ]

93:                                               ; preds = %90
  %94 = call ptr @prte_strerror(i32 noundef %92) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %94, ptr noundef nonnull @.str.1, i32 noundef 2050) #16
  br label %95

95:                                               ; preds = %90, %93
  store i32 %92, ptr %26, align 8, !tbaa !141
  %96 = call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #16
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %pmix_obj_update.exit113

98:                                               ; preds = %95
  %99 = tail call ptr @__errno_location() #17
  store i32 35, ptr %99, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit113:                          ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !66
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !66
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #16
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %pmix_obj_update.exit113
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !75
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %110, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %111 = phi ptr [ %113, %.lr.ph.i ], [ %110, %105 ]
  %.07.i = phi ptr [ %112, %.lr.ph.i ], [ %109, %105 ]
  call void %111(ptr noundef nonnull %57) #16
  %112 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %.not.i115 = icmp eq ptr %113, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %105
  %114 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %115 = load ptr, ptr %114, align 8, !tbaa !95
  %.not109 = icmp eq ptr %115, null
  br i1 %.not109, label %118, label %116

116:                                              ; preds = %pmix_obj_run_destructors.exit
  %117 = getelementptr inbounds nuw i8, ptr %57, i64 56
  call void %115(ptr noundef nonnull %117, ptr noundef nonnull %57) #16
  br label %119

118:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %57) #16
  br label %119

119:                                              ; preds = %116, %118, %pmix_obj_update.exit113
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %123 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  %124 = load i64, ptr %5, align 8, !tbaa !81
  %125 = sitofp i64 %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !83
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+06
  %130 = fadd double %129, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond3 = icmp ult i32 %131, 64
  br i1 %or.cond3, label %132, label %141

132:                                              ; preds = %122
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !85
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %139 = call ptr @prte_util_print_name_args(ptr noundef nonnull %21) #16
  %140 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.35, ptr noundef %138, double noundef %130, ptr noundef %139, ptr noundef %140, ptr noundef nonnull @.str.1, i32 noundef 2053) #16
  br label %141

141:                                              ; preds = %122, %132, %137, %119
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %142(ptr noundef nonnull %21, i32 noundef 63) #16
  br label %220

143:                                              ; preds = %90
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 788
  %145 = load i16, ptr %144, align 4, !tbaa !118
  %146 = and i16 %145, 32
  %.not103 = icmp eq i16 %146, 0
  br i1 %.not103, label %199, label %147

147:                                              ; preds = %143
  %148 = call i32 @prte_iof_base_setup_parent(ptr noundef nonnull %21, ptr noundef nonnull %82) #16
  switch i32 %148, label %149 [
    i32 0, label %199
    i32 -43, label %151
  ]

149:                                              ; preds = %147
  %150 = call ptr @prte_strerror(i32 noundef %148) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %150, ptr noundef nonnull @.str.1, i32 noundef 2060) #16
  br label %151

151:                                              ; preds = %147, %149
  %152 = call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #16
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %pmix_obj_update.exit

154:                                              ; preds = %151
  %155 = tail call ptr @__errno_location() #17
  store i32 35, ptr %155, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !66
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !66
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #16
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %pmix_obj_update.exit
  %162 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !75
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %.not6.i117 = icmp eq ptr %166, null
  br i1 %.not6.i117, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %161, %.lr.ph.i118
  %167 = phi ptr [ %169, %.lr.ph.i118 ], [ %166, %161 ]
  %.07.i119 = phi ptr [ %168, %.lr.ph.i118 ], [ %165, %161 ]
  call void %167(ptr noundef nonnull %57) #16
  %168 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %.not.i120 = icmp eq ptr %169, null
  br i1 %.not.i120, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118, !llvm.loop !76

pmix_obj_run_destructors.exit121:                 ; preds = %.lr.ph.i118, %161
  %170 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !95
  %.not107 = icmp eq ptr %171, null
  br i1 %.not107, label %174, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit121
  %173 = getelementptr inbounds nuw i8, ptr %57, i64 56
  call void %171(ptr noundef nonnull %173, ptr noundef nonnull %57) #16
  br label %175

174:                                              ; preds = %pmix_obj_run_destructors.exit121
  call void @free(ptr noundef nonnull %57) #16
  br label %175

175:                                              ; preds = %172, %174, %pmix_obj_update.exit
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %179 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #16
  %180 = load i64, ptr %6, align 8, !tbaa !81
  %181 = sitofp i64 %180 to double
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !83
  %184 = sitofp i64 %183 to double
  %185 = fdiv double %184, 1.000000e+06
  %186 = fadd double %185, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond5 = icmp ult i32 %187, 64
  br i1 %or.cond5, label %188, label %197

188:                                              ; preds = %178
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %189, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !85
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %195 = call ptr @prte_util_print_name_args(ptr noundef nonnull %21) #16
  %196 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef nonnull @.str.35, ptr noundef %194, double noundef %186, ptr noundef %195, ptr noundef %196, ptr noundef nonnull @.str.1, i32 noundef 2062) #16
  br label %197

197:                                              ; preds = %178, %188, %193, %175
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %198(ptr noundef nonnull %21, i32 noundef 63) #16
  br label %220

199:                                              ; preds = %147, %143
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8, !tbaa !193
  %201 = add nsw i32 %200, 1
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !194
  %.not105 = icmp sgt i32 %202, %201
  %spec.store.select = select i1 %.not105, i32 %201, i32 0
  store i32 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8, !tbaa !195
  %204 = sext i32 %spec.store.select to i64
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !178
  call void @prte_wait_cb(ptr noundef nonnull %0, ptr noundef nonnull @prte_odls_base_default_wait_local_proc, ptr noundef null) #16
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond7 = icmp ult i32 %207, 64
  br i1 %or.cond7, label %208, label %217

208:                                              ; preds = %199
  %209 = zext nneg i32 %207 to i64
  %210 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %209, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !85
  %212 = icmp sgt i32 %211, 4
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %216 = load ptr, ptr %215, align 8, !tbaa !157
  call void (i32, ptr, ...) @pmix_output(i32 noundef %207, ptr noundef nonnull @.str.75, ptr noundef %214, ptr noundef %216) #16
  br label %217

217:                                              ; preds = %213, %208, %199
  %218 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %219 = call i32 @prte_event_assign(ptr noundef nonnull %218, ptr noundef %206, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_odls_base_spawn_proc, ptr noundef nonnull %57) #16
  call void @event_active(ptr noundef nonnull %218, i32 noundef 4, i16 noundef signext 1) #16
  br label %220

220:                                              ; preds = %52, %54, %217, %197, %141
  %.085 = phi i32 [ %49, %54 ], [ %49, %52 ], [ %92, %141 ], [ %148, %197 ], [ 0, %217 ]
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond9 = icmp ult i32 %221, 64
  br i1 %or.cond9, label %222, label %232

222:                                              ; preds = %220
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !85
  %226 = icmp sgt i32 %225, 4
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %229 = call ptr @prte_util_print_name_args(ptr noundef nonnull %21) #16
  %230 = icmp eq i32 %.085, 0
  %231 = select i1 %230, ptr @.str.77, ptr @.str.78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef nonnull @.str.76, ptr noundef %228, ptr noundef %229, ptr noundef nonnull %231) #16
  br label %232

232:                                              ; preds = %227, %222, %220
  %233 = call i32 @chdir(ptr noundef nonnull %3) #16
  %.not112 = icmp eq i32 %233, 0
  br i1 %.not112, label %235, label %.sink.split

.sink.split:                                      ; preds = %232, %20
  %.sink126 = phi i32 [ -13, %20 ], [ -1, %232 ]
  %.sink125 = phi i32 [ 2001, %20 ], [ 2093, %232 ]
  %.0.ph = phi i32 [ -13, %20 ], [ %.085, %232 ]
  %234 = call ptr @prte_strerror(i32 noundef %.sink126) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %234, ptr noundef nonnull @.str.1, i32 noundef %.sink125) #16
  br label %235

235:                                              ; preds = %.sink.split, %232, %17
  %.0 = phi i32 [ -2, %17 ], [ %.085, %232 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
  ret i32 %.0
}

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare i32 @pmix_util_check_context_cwd(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 480}
!4 = !{!"", !5, i64 0, !11, i64 144, !14, i64 152, !15, i64 160, !7, i64 168, !16, i64 424, !11, i64 432, !11, i64 436, !10, i64 440, !17, i64 448, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !17, i64 472, !18, i64 480, !10, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !19, i64 524, !11, i64 784, !20, i64 788, !21, i64 792, !23, i64 1064, !21, i64 1104, !7, i64 1376, !11, i64 1632, !14, i64 1640, !24, i64 1648}
!5 = !{!"pmix_list_item_t", !6, i64 0, !13, i64 120, !13, i64 128, !11, i64 136}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!14 = !{!"p2 omnipotent char", !10, i64 0}
!15 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!18 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!19 = !{!"pmix_proc", !7, i64 0, !11, i64 256}
!20 = !{!"short", !7, i64 0}
!21 = !{!"pmix_list_t", !6, i64 0, !5, i64 120, !22, i64 264}
!22 = !{!"long", !7, i64 0}
!23 = !{!"pmix_data_buffer", !16, i64 0, !16, i64 8, !16, i64 16, !22, i64 24, !22, i64 32}
!24 = !{!"", !6, i64 0, !21, i64 120, !14, i64 392}
!25 = !{!7, !7, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !11, i64 128}
!28 = !{!"pmix_pointer_array_t", !6, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !29, i64 144, !10, i64 152}
!29 = !{!"p1 long", !10, i64 0}
!30 = !{!28, !10, i64 152}
!31 = !{!10, !10, i64 0}
!32 = !{!4, !17, i64 472}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !17, i64 160}
!38 = !{!"prte_job_map_t", !6, i64 0, !16, i64 120, !16, i64 128, !20, i64 136, !20, i64 138, !20, i64 140, !39, i64 142, !11, i64 144, !11, i64 148, !11, i64 152, !17, i64 160}
!39 = !{!"_Bool", !7, i64 0}
!40 = !{!41, !16, i64 152}
!41 = !{!"", !5, i64 0, !11, i64 144, !16, i64 152, !16, i64 160, !14, i64 168, !42, i64 176, !43, i64 184, !43, i64 192, !20, i64 200, !17, i64 208, !20, i64 216, !7, i64 218, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !10, i64 240, !7, i64 248, !21, i64 256}
!42 = !{!"p1 _ZTS11prte_proc_t", !10, i64 0}
!43 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!44 = !{!41, !17, i64 208}
!45 = !{!46, !11, i64 400}
!46 = !{!"prte_proc_t", !5, i64 0, !19, i64 144, !11, i64 404, !11, i64 408, !20, i64 412, !20, i64 414, !11, i64 416, !20, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !10, i64 440, !47, i64 448, !16, i64 456, !16, i64 464, !20, i64 472, !21, i64 480}
!47 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!48 = distinct !{!48, !34}
!49 = !{!16, !16, i64 0}
!50 = distinct !{!50, !34}
!51 = !{!4, !14, i64 152}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !10, i64 16}
!54 = !{!"pmix_data_array", !20, i64 0, !22, i64 8, !10, i64 16}
!55 = !{!56, !57, i64 8}
!56 = !{!"", !10, i64 0, !57, i64 8, !22, i64 16, !58, i64 24}
!57 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!58 = !{!"", !59, i64 0, !7, i64 160, !39, i64 208, !11, i64 212, !16, i64 216}
!59 = !{!"pmix_mutex_t", !6, i64 0, !7, i64 120}
!60 = !{!54, !22, i64 8}
!61 = !{!56, !22, i64 16}
!62 = !{!56, !10, i64 0}
!63 = !{!64, !11, i64 32}
!64 = !{!"pmix_class_t", !16, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !22, i64 56}
!65 = !{!6, !9, i64 40}
!66 = !{!6, !11, i64 48}
!67 = !{!64, !10, i64 40}
!68 = distinct !{!68, !34}
!69 = !{!56, !39, i64 232}
!70 = !{!56, !11, i64 236}
!71 = !{!56, !16, i64 240}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = distinct !{!74, !34}
!75 = !{!64, !10, i64 48}
!76 = distinct !{!76, !34}
!77 = !{!22, !22, i64 0}
!78 = !{!79, !11, i64 72}
!79 = !{!"pmix_mca_base_framework_t", !16, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !80, i64 56, !16, i64 64, !11, i64 72, !11, i64 76, !21, i64 80, !21, i64 352}
!80 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!81 = !{!82, !22, i64 0}
!82 = !{!"timeval", !22, i64 0, !22, i64 8}
!83 = !{!82, !22, i64 8}
!84 = !{!79, !11, i64 76}
!85 = !{!86, !11, i64 4}
!86 = !{!"", !39, i64 0, !39, i64 1, !11, i64 4, !39, i64 8, !11, i64 12, !16, i64 16, !16, i64 24, !11, i64 32, !16, i64 40, !11, i64 48, !39, i64 52, !39, i64 53, !39, i64 54, !39, i64 55, !16, i64 56, !11, i64 64, !11, i64 68}
!87 = !{!88, !10, i64 16}
!88 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!89 = !{!58, !39, i64 208}
!90 = !{!58, !11, i64 212}
!91 = !{!58, !16, i64 216}
!92 = !{!93, !7, i64 820}
!93 = !{!"prte_process_info_t", !19, i64 0, !19, i64 260, !16, i64 520, !19, i64 528, !11, i64 788, !11, i64 792, !11, i64 796, !16, i64 800, !14, i64 808, !11, i64 816, !7, i64 820, !16, i64 824, !20, i64 832, !16, i64 840, !16, i64 848, !39, i64 856, !16, i64 864, !39, i64 872}
!94 = !{!4, !11, i64 432}
!95 = !{!6, !10, i64 96}
!96 = !{!4, !11, i64 468}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!64, !22, i64 56}
!100 = !{!46, !10, i64 440}
!101 = !{!41, !7, i64 248}
!102 = !{!38, !11, i64 152}
!103 = !{!41, !20, i64 200}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = !{!4, !15, i64 160}
!108 = !{!109, !16, i64 0}
!109 = !{!"", !16, i64 0, !16, i64 8, !7, i64 16}
!110 = !{!109, !16, i64 8}
!111 = !{!109, !7, i64 16}
!112 = distinct !{!112, !34}
!113 = !{!46, !11, i64 428}
!114 = !{!46, !11, i64 404}
!115 = !{!93, !11, i64 256}
!116 = !{!46, !20, i64 472}
!117 = !{!4, !11, i64 784}
!118 = !{!4, !20, i64 788}
!119 = !{!4, !17, i64 448}
!120 = !{!46, !11, i64 436}
!121 = !{!122, !7, i64 344}
!122 = !{!"", !6, i64 0, !123, i64 120, !11, i64 128, !16, i64 136, !11, i64 144, !28, i64 152, !11, i64 312, !11, i64 316, !14, i64 320, !14, i64 328, !16, i64 336, !7, i64 344, !21, i64 352, !24, i64 624}
!123 = !{!"p1 _ZTS10prte_job_t", !10, i64 0}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = !{!128, !10, i64 280}
!128 = !{!"", !6, i64 0, !129, i64 120, !16, i64 248, !16, i64 256, !14, i64 264, !14, i64 272, !10, i64 280, !10, i64 288, !42, i64 296, !39, i64 304, !135, i64 308, !10, i64 344}
!129 = !{!"event", !130, i64 0, !7, i64 40, !11, i64 56, !134, i64 64, !7, i64 72, !20, i64 104, !20, i64 106, !82, i64 112}
!130 = !{!"event_callback", !131, i64 0, !20, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !10, i64 32}
!131 = !{!"", !132, i64 0, !133, i64 8}
!132 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!133 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!134 = !{!"p1 _ZTS10event_base", !10, i64 0}
!135 = !{!"prte_iof_base_io_conf_t", !11, i64 0, !39, i64 4, !7, i64 8, !7, i64 16, !7, i64 24}
!136 = !{!128, !10, i64 288}
!137 = !{!128, !42, i64 296}
!138 = !{!128, !14, i64 272}
!139 = !{!122, !14, i64 328}
!140 = distinct !{!140, !34}
!141 = !{!46, !11, i64 432}
!142 = !{!46, !11, i64 408}
!143 = !{!46, !16, i64 464}
!144 = !{!21, !13, i64 240}
!145 = !{!146, !11, i64 400}
!146 = !{!"prte_namelist_t", !5, i64 0, !19, i64 144}
!147 = !{!148, !14, i64 280}
!148 = !{!"", !11, i64 0, !21, i64 8, !14, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !149, i64 304, !14, i64 312, !11, i64 320, !39, i64 324, !150, i64 328, !16, i64 552}
!149 = !{!"p2 _ZTS10event_base", !10, i64 0}
!150 = !{!"", !11, i64 0, !59, i64 8, !7, i64 168, !39, i64 216}
!151 = !{!128, !14, i64 264}
!152 = !{!122, !14, i64 320}
!153 = distinct !{!153, !34}
!154 = !{!128, !16, i64 248}
!155 = !{!5, !13, i64 120}
!156 = distinct !{!156, !34}
!157 = !{!122, !16, i64 136}
!158 = !{!93, !16, i64 800}
!159 = distinct !{!159, !34}
!160 = !{!148, !16, i64 552}
!161 = distinct !{!161, !34}
!162 = !{!128, !39, i64 304}
!163 = !{!128, !10, i64 344}
!164 = !{!165, !20, i64 0}
!165 = !{!"pmix_value", !20, i64 0, !7, i64 8}
!166 = !{!88, !10, i64 48}
!167 = !{!168, !10, i64 384}
!168 = !{!"", !6, i64 0, !169, i64 120, !7, i64 128, !10, i64 384, !11, i64 392}
!169 = !{!"p1 _ZTS5event", !10, i64 0}
!170 = distinct !{!170, !34}
!171 = !{!172, !11, i64 8}
!172 = !{!"prte_sys_limits_t", !39, i64 0, !11, i64 4, !11, i64 8, !22, i64 16}
!173 = !{!168, !11, i64 392}
!174 = distinct !{!174, !34}
!175 = !{!176, !10, i64 144}
!176 = !{!"", !6, i64 0, !82, i64 120, !169, i64 136, !10, i64 144}
!177 = !{!176, !169, i64 136}
!178 = !{!134, !134, i64 0}
!179 = !{!176, !22, i64 120}
!180 = !{!176, !22, i64 128}
!181 = !{!172, !11, i64 4}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = !{!185, !10, i64 88}
!185 = !{!"", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!186 = distinct !{!186, !34}
!187 = !{!188, !10, i64 88}
!188 = !{!"prte_filem_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!189 = distinct !{!189, !34}
!190 = !{!122, !16, i64 336}
!191 = distinct !{!191, !34}
!192 = distinct !{!192, !34}
!193 = !{!148, !11, i64 320}
!194 = !{!148, !11, i64 292}
!195 = !{!148, !149, i64 304}
!196 = !{!128, !16, i64 256}
!197 = !{!128, !11, i64 308}
!198 = !{!4, !11, i64 460}
!199 = !{!128, !39, i64 312}
!200 = distinct !{!200, !34}
!201 = distinct !{!201, !34}
!202 = !{!168, !169, i64 120}
!203 = !{!122, !123, i64 120}
!204 = !{!4, !16, i64 424}
!205 = !{!206, !42, i64 272}
!206 = !{!"", !5, i64 0, !129, i64 144, !42, i64 272, !10, i64 280, !10, i64 288}
!207 = !{!39, !39, i64 0}
!208 = distinct !{!208, !34}
!209 = distinct !{!209, !34}
!210 = distinct !{!210, !34}
!211 = !{!212, !42, i64 144}
!212 = !{!"", !5, i64 0, !42, i64 144}
!213 = !{!214, !10, i64 24}
!214 = !{!"prte_iof_base_module_2_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!215 = !{!5, !13, i64 128}
!216 = !{!21, !22, i64 264}
!217 = distinct !{!217, !34}
!218 = distinct !{!218, !34}
!219 = !{!220, !22, i64 8}
!220 = !{!"timespec", !22, i64 0, !22, i64 8}
!221 = distinct !{!221, !34}
!222 = distinct !{!222, !34}
!223 = distinct !{!223, !34}
