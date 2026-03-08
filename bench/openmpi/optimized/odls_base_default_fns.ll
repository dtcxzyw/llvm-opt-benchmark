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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %11, i8 0, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv215
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv221
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
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv218
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
  %.0 = phi i32 [ -5, %18 ], [ %86, %87 ], [ 0, %20 ], [ %43, %.loopexit172 ], [ %59, %.loopexit ], [ %68, %.loopexit173 ], [ %72, %.loopexit174 ], [ %81, %84 ], [ %28, %29 ], [ %90, %91 ], [ %157, %156 ], [ %171, %170 ], [ %94, %95 ], [ %28, %27 ], [ %86, %85 ], [ %90, %89 ], [ %94, %93 ], [ %.0100, %249 ], [ %.0100, %pmix_obj_run_destructors.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal void @setup_cbfunc(i32 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_data_buffer, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  %10 = alloca %struct.timeval, align 8
  store i64 %2, ptr %7, align 8, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %46 = load i64, ptr %10, align 8, !tbaa !81
  %47 = sitofp i64 %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !83
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  %52 = fadd double %51, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %53, 64
  br i1 %or.cond, label %54, label %69

54:                                               ; preds = %44
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %62 = icmp eq ptr %11, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %65 = call ptr @prte_util_print_jobids(ptr noundef nonnull %64) #16
  br label %66

66:                                               ; preds = %60, %63
  %67 = phi ptr [ %65, %63 ], [ @.str.18, %60 ]
  %68 = call ptr @prte_job_state_to_str(i32 noundef 13) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.26, ptr noundef %61, double noundef %52, ptr noundef %67, ptr noundef %68, ptr noundef nonnull @.str.1, i32 noundef 145) #16
  br label %69

69:                                               ; preds = %44, %54, %66, %41
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !87
  call void %70(ptr noundef %11, i32 noundef 13) #16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %72 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store volatile i8 0, ptr %73, align 8, !tbaa !69
  fence release
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %75 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %74) #16
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %2
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.14, ptr noundef %24) #16
  br label %25

25:                                               ; preds = %23, %17, %2
  tail call void @PMIx_Load_nspace(ptr noundef %1, ptr noundef null) #16
  %26 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !63
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %30, label %29

29:                                               ; preds = %25
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_mutex_t_class, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !67
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %9) #16
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %40 = call i32 @pthread_cond_init(ptr noundef nonnull %39, ptr noundef null) #16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store volatile i8 1, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 0, ptr %42, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr null, ptr %43, align 8, !tbaa !91
  fence release
  store i32 1, ptr %3, align 4, !tbaa !52
  %44 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %3, i16 noundef zeroext 7) #16
  switch i32 %44, label %45 [
    i32 0, label %49
    i32 -2, label %47
  ]

45:                                               ; preds = %pmix_obj_run_constructors.exit
  %46 = call ptr @PMIx_Error_string(i32 noundef %44) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 433) #16
  br label %47

47:                                               ; preds = %pmix_obj_run_constructors.exit, %45
  %48 = call i32 @prte_pmix_convert_status(i32 noundef %44) #16
  br label %691

49:                                               ; preds = %pmix_obj_run_constructors.exit
  %50 = load i8, ptr %8, align 1, !tbaa !25
  %.not238 = icmp eq i8 %50, 0
  br i1 %.not238, label %263, label %51

51:                                               ; preds = %49
  store i32 1, ptr %3, align 4, !tbaa !52
  %52 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %3, i16 noundef zeroext 27) #16
  switch i32 %52, label %53 [
    i32 0, label %57
    i32 -2, label %55
  ]

53:                                               ; preds = %51
  %54 = call ptr @PMIx_Error_string(i32 noundef %52) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef 443) #16
  br label %55

55:                                               ; preds = %51, %53
  %56 = call i32 @prte_pmix_convert_status(i32 noundef %52) #16
  br label %691

57:                                               ; preds = %51
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !92
  %59 = and i8 %58, 4
  %.not240 = icmp eq i8 %59, 0
  br i1 %.not240, label %61, label %60

60:                                               ; preds = %57
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #16
  br label %263

61:                                               ; preds = %57
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %6) #16
  %62 = call i32 @PMIx_Data_load(ptr noundef nonnull %6, ptr noundef nonnull %12) #16
  switch i32 %62, label %63 [
    i32 0, label %67
    i32 -2, label %65
  ]

63:                                               ; preds = %61
  %64 = call ptr @PMIx_Error_string(i32 noundef %62) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %64, ptr noundef nonnull @.str.1, i32 noundef 455) #16
  br label %65

65:                                               ; preds = %61, %63
  %66 = call i32 @prte_pmix_convert_status(i32 noundef %62) #16
  br label %691

67:                                               ; preds = %61
  store i32 1, ptr %3, align 4, !tbaa !52
  %68 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %3, i16 noundef zeroext 27) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 472
  br label %71

71:                                               ; preds = %.lr.ph393, %256
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %7) #16
  %72 = call i32 @PMIx_Data_load(ptr noundef nonnull %7, ptr noundef nonnull %13) #16
  switch i32 %72, label %73 [
    i32 0, label %76
    i32 -2, label %.loopexit338
  ]

73:                                               ; preds = %71
  %74 = call ptr @PMIx_Error_string(i32 noundef %72) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef 465) #16
  br label %.loopexit338

.loopexit338:                                     ; preds = %71, %73
  %75 = call i32 @prte_pmix_convert_status(i32 noundef %72) #16
  br label %691

76:                                               ; preds = %71
  store i32 1, ptr %3, align 4, !tbaa !52
  %77 = call i32 @prte_job_unpack(ptr noundef nonnull %7, ptr noundef nonnull %4) #16
  switch i32 %77, label %78 [
    i32 0, label %80
    i32 -43, label %.loopexit339
  ]

78:                                               ; preds = %76
  %79 = call ptr @prte_strerror(i32 noundef %77) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %79, ptr noundef nonnull @.str.1, i32 noundef 473) #16
  br label %.loopexit339

.loopexit339:                                     ; preds = %76, %78
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #16
  br label %691

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %83 = call ptr @prte_get_job_data_object(ptr noundef nonnull %82) #16
  %.not246 = icmp eq ptr %83, null
  %84 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not246, label %113, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 432
  store i32 -1, ptr %86, align 8, !tbaa !94
  %87 = call i32 @pthread_mutex_lock(ptr noundef %84) #16
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %pmix_obj_update.exit

89:                                               ; preds = %85
  %90 = tail call ptr @__errno_location() #17
  store i32 35, ptr %90, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !66
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !66
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %84) #16
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %256

96:                                               ; preds = %pmix_obj_update.exit
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %.not6.i292 = icmp eq ptr %101, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %96, %.lr.ph.i293
  %102 = phi ptr [ %104, %.lr.ph.i293 ], [ %101, %96 ]
  %.07.i294 = phi ptr [ %103, %.lr.ph.i293 ], [ %100, %96 ]
  call void %102(ptr noundef nonnull %84) #16
  %103 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %.not.i295 = icmp eq ptr %104, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit, label %.lr.ph.i293, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i293, %96
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %.not251 = icmp eq ptr %106, null
  br i1 %.not251, label %110, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %109 = load ptr, ptr %4, align 8, !tbaa !31
  call void %106(ptr noundef nonnull %108, ptr noundef %109) #16
  br label %112

110:                                              ; preds = %pmix_obj_run_destructors.exit
  %111 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %111) #16
  br label %112

112:                                              ; preds = %110, %107
  store ptr null, ptr %4, align 8, !tbaa !31
  br label %256

113:                                              ; preds = %80
  %114 = call i32 @prte_set_job_data_object(ptr noundef %84) #16
  %115 = load ptr, ptr %4, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 468
  %117 = load i32, ptr %116, align 4, !tbaa !96
  %.not406 = icmp eq i32 %117, 0
  br i1 %.not406, label %.preheader336, label %.lr.ph

.preheader336:                                    ; preds = %pmix_obj_update.exit286, %113
  %.lcssa346 = phi ptr [ %115, %113 ], [ %241, %pmix_obj_update.exit286 ]
  %118 = getelementptr inbounds nuw i8, ptr %.lcssa346, i64 480
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load i32, ptr %122, align 8, !tbaa !27
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %pmix_pointer_array_get_item.exit304.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit304.lr.ph:        ; preds = %.preheader336
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %123 to i64
  br label %pmix_pointer_array_get_item.exit304

.lr.ph:                                           ; preds = %113, %pmix_obj_update.exit286
  %indvars.iv = phi i64 [ %indvars.iv.next, %pmix_obj_update.exit286 ], [ 0, %113 ]
  %127 = phi ptr [ %241, %pmix_obj_update.exit286 ], [ %115, %113 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 472
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = trunc nuw i64 %indvars.iv to i32
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %pmix_pointer_array_get_item.exit.thread, label %132, !prof !97

132:                                              ; preds = %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %134 = load i32, ptr %133, align 8, !tbaa !27
  %.not.i297 = icmp sgt i32 %134, %130
  br i1 %.not.i297, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !98

pmix_pointer_array_get_item.exit:                 ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = icmp eq ptr %138, null
  br i1 %139, label %pmix_pointer_array_get_item.exit.thread, label %164

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %132, %pmix_pointer_array_get_item.exit
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !99
  %141 = call noalias noundef ptr @malloc(i64 noundef %140) #20
  %142 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !63
  %.not.i298 = icmp eq i32 %142, %143
  br i1 %.not.i298, label %145, label %144

144:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #16
  br label %145

145:                                              ; preds = %144, %pmix_pointer_array_get_item.exit.thread
  %.not22.i = icmp eq ptr %141, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %146

146:                                              ; preds = %145
  %147 = call i32 @pthread_mutex_init(ptr noundef nonnull %141, ptr noundef null) #16
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr @prte_proc_t_class, ptr %148, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store i32 1, ptr %149, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !67
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %153, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146, %.lr.ph.i.i
  %154 = phi ptr [ %156, %.lr.ph.i.i ], [ %153, %146 ]
  %.07.i.i = phi ptr [ %155, %.lr.ph.i.i ], [ %152, %146 ]
  call void %154(ptr noundef nonnull %141) #16
  %155 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !68

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %145, %146
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %158 = load ptr, ptr %4, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %157, ptr noundef nonnull %159, i32 noundef %130) #16
  %160 = load ptr, ptr %4, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 472
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = call i32 @pmix_pointer_array_set_item(ptr noundef %162, i32 noundef %130, ptr noundef %141) #16
  br label %164

164:                                              ; preds = %pmix_obj_new_tma.exit, %pmix_pointer_array_get_item.exit
  %.0203 = phi ptr [ %141, %pmix_obj_new_tma.exit ], [ %138, %pmix_pointer_array_get_item.exit ]
  store i32 1, ptr %3, align 4, !tbaa !52
  %165 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3, i16 noundef zeroext 40) #16
  switch i32 %165, label %166 [
    i32 0, label %168
    i32 -2, label %.loopexit337
  ]

166:                                              ; preds = %164
  %167 = call ptr @PMIx_Error_string(i32 noundef %165) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %167, ptr noundef nonnull @.str.1, i32 noundef 497) #16
  br label %.loopexit337

.loopexit337:                                     ; preds = %164, %166
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #16
  br label %691

168:                                              ; preds = %164
  %169 = load ptr, ptr %70, align 8, !tbaa !32
  %170 = load i32, ptr %5, align 4, !tbaa !52
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %pmix_pointer_array_get_item.exit301.thread, label %172, !prof !97

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %174 = load i32, ptr %173, align 8, !tbaa !27
  %.not.i299 = icmp sgt i32 %174, %170
  br i1 %.not.i299, label %pmix_pointer_array_get_item.exit301, label %pmix_pointer_array_get_item.exit301.thread, !prof !98

pmix_pointer_array_get_item.exit301:              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 152
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %177 = zext nneg i32 %170 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = icmp eq ptr %179, null
  br i1 %180, label %pmix_pointer_array_get_item.exit301.thread, label %182

pmix_pointer_array_get_item.exit301.thread:       ; preds = %168, %172, %pmix_pointer_array_get_item.exit301
  %181 = call ptr @prte_strerror(i32 noundef -13) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %181, ptr noundef nonnull @.str.1, i32 noundef 505) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #16
  br label %691

182:                                              ; preds = %pmix_pointer_array_get_item.exit301
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 440
  %184 = load ptr, ptr %183, align 8, !tbaa !100
  %185 = call i32 @pthread_mutex_lock(ptr noundef %184) #16
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %pmix_obj_update.exit284

187:                                              ; preds = %182
  %188 = tail call ptr @__errno_location() #17
  store i32 35, ptr %188, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit284:                          ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %190 = load i32, ptr %189, align 8, !tbaa !66
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !66
  %192 = call i32 @pthread_mutex_unlock(ptr noundef %184) #16
  %193 = load ptr, ptr %183, align 8, !tbaa !100
  %194 = getelementptr inbounds nuw i8, ptr %.0203, i64 440
  store ptr %193, ptr %194, align 8, !tbaa !100
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 248
  %196 = load i8, ptr %195, align 8, !tbaa !101
  %197 = and i8 %196, 8
  %.not249 = icmp eq i8 %197, 0
  br i1 %.not249, label %198, label %224

198:                                              ; preds = %pmix_obj_update.exit284
  %199 = call i32 @pthread_mutex_lock(ptr noundef nonnull %193) #16
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %pmix_obj_update.exit285

201:                                              ; preds = %198
  %202 = tail call ptr @__errno_location() #17
  store i32 35, ptr %202, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit285:                          ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %204 = load i32, ptr %203, align 8, !tbaa !66
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !66
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %193) #16
  %207 = load ptr, ptr %4, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 480
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 160
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %212 = load ptr, ptr %194, align 8, !tbaa !100
  %213 = call i32 @pmix_pointer_array_add(ptr noundef %211, ptr noundef %212) #16
  %214 = load ptr, ptr %4, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 480
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 152
  %218 = load i32, ptr %217, align 8, !tbaa !102
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !102
  %220 = load ptr, ptr %194, align 8, !tbaa !100
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 248
  %222 = load i8, ptr %221, align 8, !tbaa !101
  %223 = or i8 %222, 8
  store i8 %223, ptr %221, align 8, !tbaa !101
  br label %224

224:                                              ; preds = %pmix_obj_update.exit285, %pmix_obj_update.exit284
  %225 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0203) #16
  %226 = icmp eq i32 %225, 35
  br i1 %226, label %227, label %pmix_obj_update.exit286

227:                                              ; preds = %224
  %228 = tail call ptr @__errno_location() #17
  store i32 35, ptr %228, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit286:                          ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.0203, i64 48
  %230 = load i32, ptr %229, align 8, !tbaa !66
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8, !tbaa !66
  %232 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0203) #16
  %233 = load ptr, ptr %194, align 8, !tbaa !100
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 208
  %235 = load ptr, ptr %234, align 8, !tbaa !44
  %236 = call i32 @pmix_pointer_array_add(ptr noundef %235, ptr noundef nonnull %.0203) #16
  %237 = load ptr, ptr %194, align 8, !tbaa !100
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 200
  %239 = load i16, ptr %238, align 8, !tbaa !103
  %240 = add i16 %239, 1
  store i16 %240, ptr %238, align 8, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %241 = load ptr, ptr %4, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 468
  %243 = load i32, ptr %242, align 4, !tbaa !96
  %244 = zext i32 %243 to i64
  %245 = icmp samesign ult i64 %indvars.iv.next, %244
  br i1 %245, label %.lr.ph, label %.preheader336, !llvm.loop !104

pmix_pointer_array_get_item.exit304:              ; preds = %pmix_pointer_array_get_item.exit304.lr.ph, %252
  %indvars.iv441 = phi i64 [ 0, %pmix_pointer_array_get_item.exit304.lr.ph ], [ %indvars.iv.next442, %252 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv441
  %247 = load ptr, ptr %246, align 8, !tbaa !31
  %.not247 = icmp eq ptr %247, null
  br i1 %.not247, label %252, label %248

248:                                              ; preds = %pmix_pointer_array_get_item.exit304
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 248
  %250 = load i8, ptr %249, align 8, !tbaa !101
  %251 = and i8 %250, -9
  store i8 %251, ptr %249, align 8, !tbaa !101
  br label %252

252:                                              ; preds = %pmix_pointer_array_get_item.exit304, %248
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit304, !llvm.loop !105

._crit_edge:                                      ; preds = %252, %.preheader336
  %253 = call i32 @prte_pmix_server_register_nspace(ptr noundef nonnull %.lcssa346) #16
  switch i32 %253, label %254 [
    i32 -43, label %256
    i32 0, label %256
  ]

254:                                              ; preds = %._crit_edge
  %255 = call ptr @prte_strerror(i32 noundef %253) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %255, ptr noundef nonnull @.str.1, i32 noundef 538) #16
  br label %256

256:                                              ; preds = %._crit_edge, %._crit_edge, %pmix_obj_update.exit, %112, %254
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #16
  store i32 1, ptr %3, align 4, !tbaa !52
  %257 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %3, i16 noundef zeroext 27) #16
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %71, label %._crit_edge394, !llvm.loop !106

._crit_edge394:                                   ; preds = %256, %67
  %.0197.lcssa = phi i32 [ %68, %67 ], [ %257, %256 ]
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #16
  switch i32 %.0197.lcssa, label %259 [
    i32 -50, label %263
    i32 -2, label %261
  ]

259:                                              ; preds = %._crit_edge394
  %260 = call ptr @PMIx_Error_string(i32 noundef %.0197.lcssa) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %260, ptr noundef nonnull @.str.1, i32 noundef 548) #16
  br label %261

261:                                              ; preds = %._crit_edge394, %259
  %262 = call i32 @prte_pmix_convert_status(i32 noundef %.0197.lcssa) #16
  br label %691

263:                                              ; preds = %._crit_edge394, %49, %60
  %264 = call i32 @prte_job_unpack(ptr noundef %0, ptr noundef nonnull %4) #16
  switch i32 %264, label %265 [
    i32 0, label %267
    i32 -2, label %691
  ]

265:                                              ; preds = %263
  %266 = call ptr @PMIx_Error_string(i32 noundef %264) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %266, ptr noundef nonnull @.str.1, i32 noundef 558) #16
  br label %691

267:                                              ; preds = %263
  %268 = load ptr, ptr %4, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 168
  %270 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %269) #16
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = call ptr @prte_strerror(i32 noundef -5) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %272, ptr noundef nonnull @.str.1, i32 noundef 562) #16
  br label %691

273:                                              ; preds = %267
  %274 = load ptr, ptr %4, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 168
  call void @PMIx_Load_nspace(ptr noundef %1, ptr noundef nonnull %275) #16
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond5 = icmp ult i32 %276, 64
  br i1 %or.cond5, label %277, label %286

277:                                              ; preds = %273
  %278 = zext nneg i32 %276 to i64
  %279 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !85
  %282 = icmp sgt i32 %281, 4
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %285 = call ptr @prte_util_print_jobids(ptr noundef %1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %276, ptr noundef nonnull @.str.15, ptr noundef %284, ptr noundef %285) #16
  br label %286

286:                                              ; preds = %283, %277, %273
  %287 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !92
  %288 = and i8 %287, 4
  %.not256 = icmp eq i8 %288, 0
  %289 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not256, label %330, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 432
  store i32 -1, ptr %291, align 8, !tbaa !94
  %292 = call i32 @pthread_mutex_lock(ptr noundef %289) #16
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %pmix_obj_update.exit287

294:                                              ; preds = %290
  %295 = tail call ptr @__errno_location() #17
  store i32 35, ptr %295, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit287:                          ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %297 = load i32, ptr %296, align 8, !tbaa !66
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8, !tbaa !66
  %299 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %289) #16
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %301, label %318

301:                                              ; preds = %pmix_obj_update.exit287
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !65
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8, !tbaa !75
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %.not6.i305 = icmp eq ptr %306, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %301, %.lr.ph.i306
  %307 = phi ptr [ %309, %.lr.ph.i306 ], [ %306, %301 ]
  %.07.i307 = phi ptr [ %308, %.lr.ph.i306 ], [ %305, %301 ]
  call void %307(ptr noundef nonnull %289) #16
  %308 = getelementptr inbounds nuw i8, ptr %.07.i307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !31
  %.not.i308 = icmp eq ptr %309, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306, !llvm.loop !76

pmix_obj_run_destructors.exit309:                 ; preds = %.lr.ph.i306, %301
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %311 = load ptr, ptr %310, align 8, !tbaa !95
  %.not260 = icmp eq ptr %311, null
  br i1 %.not260, label %315, label %312

312:                                              ; preds = %pmix_obj_run_destructors.exit309
  %313 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %314 = load ptr, ptr %4, align 8, !tbaa !31
  call void %311(ptr noundef nonnull %313, ptr noundef %314) #16
  br label %317

315:                                              ; preds = %pmix_obj_run_destructors.exit309
  %316 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %316) #16
  br label %317

317:                                              ; preds = %315, %312
  store ptr null, ptr %4, align 8, !tbaa !31
  br label %318

318:                                              ; preds = %317, %pmix_obj_update.exit287
  %319 = call ptr @prte_get_job_data_object(ptr noundef %1) #16
  store ptr %319, ptr %4, align 8, !tbaa !31
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = call ptr @prte_strerror(i32 noundef -13) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %322, ptr noundef nonnull @.str.1, i32 noundef 586) #16
  br label %691

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 160
  %325 = load ptr, ptr %324, align 8, !tbaa !107
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %359

327:                                              ; preds = %323
  %328 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !49
  %329 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %328, ptr noundef nonnull @.str.18) #16
  br label %736

330:                                              ; preds = %286
  %331 = call i32 @prte_set_job_data_object(ptr noundef %289) #16
  %332 = load ptr, ptr %4, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 480
  %334 = load ptr, ptr %333, align 8, !tbaa !3
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %330
  %337 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_job_map_t_class)
  %338 = load ptr, ptr %4, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 480
  store ptr %337, ptr %339, align 8, !tbaa !3
  br label %340

340:                                              ; preds = %336, %330
  %341 = phi ptr [ %338, %336 ], [ %332, %330 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 152
  %343 = load ptr, ptr %342, align 8, !tbaa !51
  %.not257 = icmp eq ptr %343, null
  br i1 %.not257, label %346, label %344

344:                                              ; preds = %340
  %345 = call ptr @PMIx_Argv_join(ptr noundef nonnull %343, i32 noundef 44) #16
  br label %346

346:                                              ; preds = %340, %344
  %.0198 = phi ptr [ %345, %344 ], [ null, %340 ]
  %347 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0198) #16
  %348 = load ptr, ptr %4, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 160
  store ptr %347, ptr %349, align 8, !tbaa !107
  %350 = icmp eq ptr %347, null
  br i1 %350, label %351, label %357

351:                                              ; preds = %346
  %352 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !49
  %353 = icmp eq ptr %.0198, null
  %354 = select i1 %353, ptr @.str.18, ptr %.0198
  %355 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %352, ptr noundef nonnull %354) #16
  br i1 %353, label %736, label %356

356:                                              ; preds = %351
  call void @free(ptr noundef nonnull %.0198) #16
  br label %736

357:                                              ; preds = %346
  %.not258 = icmp eq ptr %.0198, null
  br i1 %.not258, label %359, label %358

358:                                              ; preds = %357
  call void @free(ptr noundef nonnull %.0198) #16
  br label %359

359:                                              ; preds = %357, %358, %323
  store i32 1, ptr %3, align 4, !tbaa !52
  %360 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %3, i16 noundef zeroext 27) #16
  %361 = icmp eq i32 %360, 0
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = icmp ne i64 %363, 0
  %or.cond8 = select i1 %361, i1 %364, i1 false
  br i1 %or.cond8, label %365, label %.loopexit

365:                                              ; preds = %359
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %11) #16
  %366 = call i32 @PMIx_Data_load(ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  switch i32 %366, label %367 [
    i32 0, label %369
    i32 -2, label %691
  ]

367:                                              ; preds = %365
  %368 = call ptr @PMIx_Error_string(i32 noundef %366) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %368, ptr noundef nonnull @.str.1, i32 noundef 631) #16
  br label %691

369:                                              ; preds = %365
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #16
  store i32 1, ptr %3, align 4, !tbaa !52
  %370 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %3, i16 noundef zeroext 4) #16
  switch i32 %370, label %371 [
    i32 0, label %374
    i32 -2, label %373
  ]

371:                                              ; preds = %369
  %372 = call ptr @PMIx_Error_string(i32 noundef %370) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %372, ptr noundef nonnull @.str.1, i32 noundef 639) #16
  br label %373

373:                                              ; preds = %369, %371
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #16
  br label %691

374:                                              ; preds = %369
  %375 = load i64, ptr %10, align 8, !tbaa !77
  %376 = call ptr @PMIx_Info_create(i64 noundef %375) #16
  %377 = load i64, ptr %10, align 8, !tbaa !77
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %3, align 4, !tbaa !52
  %379 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %11, ptr noundef %376, ptr noundef nonnull %3, i16 noundef zeroext 24) #16
  switch i32 %379, label %380 [
    i32 0, label %384
    i32 -2, label %382
  ]

380:                                              ; preds = %374
  %381 = call ptr @PMIx_Error_string(i32 noundef %379) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %381, ptr noundef nonnull @.str.1, i32 noundef 648) #16
  br label %382

382:                                              ; preds = %374, %380
  %383 = load i64, ptr %10, align 8, !tbaa !77
  call void @PMIx_Info_free(ptr noundef %376, i64 noundef %383) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #16
  br label %691

384:                                              ; preds = %374
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #16
  %385 = load i64, ptr %10, align 8, !tbaa !77
  %.not407 = icmp eq i64 %385, 0
  br i1 %.not407, label %.loopexit, label %.lr.ph398

.lr.ph398:                                        ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %388

388:                                              ; preds = %.lr.ph398, %452
  %.0199396 = phi i64 [ 0, %.lr.ph398 ], [ %453, %452 ]
  %389 = getelementptr inbounds nuw [552 x i8], ptr %376, i64 %.0199396
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(15) @.str.19) #21
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %404

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 528
  %394 = load ptr, ptr %393, align 8, !tbaa !25
  %395 = call noalias ptr @strdup(ptr noundef %394) #16
  store ptr %395, ptr %14, align 8, !tbaa !108
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 536
  %397 = load ptr, ptr %396, align 8, !tbaa !25
  %398 = call noalias ptr @strdup(ptr noundef %397) #16
  store ptr %398, ptr %386, align 8, !tbaa !110
  %399 = getelementptr inbounds nuw i8, ptr %389, i64 544
  %400 = load i8, ptr %399, align 8, !tbaa !25
  store i8 %400, ptr %387, align 8, !tbaa !111
  %401 = load ptr, ptr %4, align 8, !tbaa !31
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 792
  %403 = call i32 @prte_prepend_attribute(ptr noundef nonnull %402, i16 noundef zeroext 255, i1 noundef zeroext false, ptr noundef nonnull %14, i16 noundef zeroext 46) #16
  br label %452

404:                                              ; preds = %388
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(15) @.str.20) #21
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %417

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %389, i64 528
  %409 = load ptr, ptr %408, align 8, !tbaa !25
  store ptr %409, ptr %14, align 8, !tbaa !108
  %410 = getelementptr inbounds nuw i8, ptr %389, i64 536
  %411 = load ptr, ptr %410, align 8, !tbaa !25
  store ptr %411, ptr %386, align 8, !tbaa !110
  %412 = getelementptr inbounds nuw i8, ptr %389, i64 544
  %413 = load i8, ptr %412, align 8, !tbaa !25
  store i8 %413, ptr %387, align 8, !tbaa !111
  %414 = load ptr, ptr %4, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 792
  %416 = call i32 @prte_prepend_attribute(ptr noundef nonnull %415, i16 noundef zeroext 259, i1 noundef zeroext false, ptr noundef nonnull %14, i16 noundef zeroext 46) #16
  br label %452

417:                                              ; preds = %404
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(17) @.str.21) #21
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %417
  %421 = load ptr, ptr %4, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 792
  %423 = getelementptr inbounds nuw i8, ptr %389, i64 528
  %424 = load ptr, ptr %423, align 8, !tbaa !25
  %425 = call i32 @prte_prepend_attribute(ptr noundef nonnull %422, i16 noundef zeroext 256, i1 noundef zeroext false, ptr noundef %424, i16 noundef zeroext 3) #16
  br label %452

426:                                              ; preds = %417
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(18) @.str.22) #21
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %439

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %389, i64 528
  %431 = load ptr, ptr %430, align 8, !tbaa !25
  store ptr %431, ptr %14, align 8, !tbaa !108
  %432 = getelementptr inbounds nuw i8, ptr %389, i64 536
  %433 = load ptr, ptr %432, align 8, !tbaa !25
  store ptr %433, ptr %386, align 8, !tbaa !110
  %434 = getelementptr inbounds nuw i8, ptr %389, i64 544
  %435 = load i8, ptr %434, align 8, !tbaa !25
  store i8 %435, ptr %387, align 8, !tbaa !111
  %436 = load ptr, ptr %4, align 8, !tbaa !31
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 792
  %438 = call i32 @prte_prepend_attribute(ptr noundef nonnull %437, i16 noundef zeroext 257, i1 noundef zeroext false, ptr noundef nonnull %14, i16 noundef zeroext 46) #16
  br label %452

439:                                              ; preds = %426
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(17) @.str.23) #21
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %389, i64 528
  %444 = load ptr, ptr %443, align 8, !tbaa !25
  store ptr %444, ptr %14, align 8, !tbaa !108
  %445 = getelementptr inbounds nuw i8, ptr %389, i64 536
  %446 = load ptr, ptr %445, align 8, !tbaa !25
  store ptr %446, ptr %386, align 8, !tbaa !110
  %447 = getelementptr inbounds nuw i8, ptr %389, i64 544
  %448 = load i8, ptr %447, align 8, !tbaa !25
  store i8 %448, ptr %387, align 8, !tbaa !111
  %449 = load ptr, ptr %4, align 8, !tbaa !31
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 792
  %451 = call i32 @prte_prepend_attribute(ptr noundef nonnull %450, i16 noundef zeroext 258, i1 noundef zeroext false, ptr noundef nonnull %14, i16 noundef zeroext 46) #16
  br label %452

452:                                              ; preds = %392, %420, %439, %442, %429, %407
  %453 = add nuw i64 %.0199396, 1
  %454 = load i64, ptr %10, align 8, !tbaa !77
  %455 = icmp ult i64 %453, %454
  br i1 %455, label %388, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %452, %384, %359
  %.0200 = phi ptr [ null, %359 ], [ %376, %384 ], [ %376, %452 ]
  %456 = load ptr, ptr %4, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 472
  %458 = load ptr, ptr %457, align 8, !tbaa !32
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 128
  %460 = load i32, ptr %459, align 8, !tbaa !27
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %pmix_pointer_array_get_item.exit313.lr.ph, label %.preheader

pmix_pointer_array_get_item.exit313.lr.ph:        ; preds = %.loopexit
  %462 = getelementptr inbounds nuw i8, ptr %26, i64 472
  br label %pmix_pointer_array_get_item.exit313

.preheader:                                       ; preds = %641, %.loopexit
  %.lcssa = phi ptr [ %456, %.loopexit ], [ %642, %641 ]
  %463 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 480
  %464 = load ptr, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 160
  %466 = load ptr, ptr %465, align 8, !tbaa !37
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 128
  %468 = load i32, ptr %467, align 8, !tbaa !27
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %pmix_pointer_array_get_item.exit322.lr.ph, label %._crit_edge402

pmix_pointer_array_get_item.exit322.lr.ph:        ; preds = %.preheader
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 152
  %471 = load ptr, ptr %470, align 8, !tbaa !30
  %wide.trip.count450 = zext nneg i32 %468 to i64
  br label %pmix_pointer_array_get_item.exit322

pmix_pointer_array_get_item.exit313:              ; preds = %pmix_pointer_array_get_item.exit313.lr.ph, %641
  %472 = phi ptr [ %456, %pmix_pointer_array_get_item.exit313.lr.ph ], [ %642, %641 ]
  %indvars.iv444 = phi i64 [ 0, %pmix_pointer_array_get_item.exit313.lr.ph ], [ %indvars.iv.next445, %641 ]
  %473 = phi ptr [ %458, %pmix_pointer_array_get_item.exit313.lr.ph ], [ %644, %641 ]
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 152
  %475 = load ptr, ptr %474, align 8, !tbaa !30
  %476 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %indvars.iv444
  %477 = load ptr, ptr %476, align 8, !tbaa !31
  %478 = icmp eq ptr %477, null
  br i1 %478, label %641, label %479

479:                                              ; preds = %pmix_pointer_array_get_item.exit313
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 428
  %481 = load i32, ptr %480, align 4, !tbaa !113
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %641, label %483

483:                                              ; preds = %479
  %484 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !92
  %485 = and i8 %484, 4
  %.not272 = icmp eq i8 %485, 0
  br i1 %.not272, label %486, label %579

486:                                              ; preds = %483
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond10 = icmp ult i32 %487, 64
  br i1 %or.cond10, label %488, label %501

488:                                              ; preds = %486
  %489 = zext nneg i32 %487 to i64
  %490 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !85
  %493 = icmp sgt i32 %492, 4
  br i1 %493, label %494, label %501

494:                                              ; preds = %488
  %495 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %496 = getelementptr inbounds nuw i8, ptr %477, i64 144
  %497 = call ptr @prte_util_print_name_args(ptr noundef nonnull %496) #16
  %498 = getelementptr inbounds nuw i8, ptr %477, i64 404
  %499 = load i32, ptr %498, align 4, !tbaa !114
  %500 = call ptr @prte_util_print_vpids(i32 noundef %499) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %487, ptr noundef nonnull @.str.24, ptr noundef %495, ptr noundef %497, ptr noundef %500) #16
  br label %501

501:                                              ; preds = %494, %488, %486
  %502 = getelementptr inbounds nuw i8, ptr %477, i64 404
  %503 = load i32, ptr %502, align 4, !tbaa !114
  %504 = icmp eq i32 %503, -4
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  %506 = call ptr @prte_strerror(i32 noundef -5) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %506, ptr noundef nonnull @.str.1, i32 noundef 706) #16
  br label %691

507:                                              ; preds = %501
  %508 = load ptr, ptr %462, align 8, !tbaa !32
  %509 = icmp slt i32 %503, 0
  br i1 %509, label %pmix_pointer_array_get_item.exit316.thread, label %510, !prof !97

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 128
  %512 = load i32, ptr %511, align 8, !tbaa !27
  %.not.i314 = icmp sgt i32 %512, %503
  br i1 %.not.i314, label %pmix_pointer_array_get_item.exit316, label %pmix_pointer_array_get_item.exit316.thread, !prof !98

pmix_pointer_array_get_item.exit316:              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 152
  %514 = load ptr, ptr %513, align 8, !tbaa !30
  %515 = zext nneg i32 %503 to i64
  %516 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !31
  %518 = icmp eq ptr %517, null
  br i1 %518, label %pmix_pointer_array_get_item.exit316.thread, label %520

pmix_pointer_array_get_item.exit316.thread:       ; preds = %507, %510, %pmix_pointer_array_get_item.exit316
  %519 = call ptr @prte_strerror(i32 noundef -13) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %519, ptr noundef nonnull @.str.1, i32 noundef 714) #16
  br label %691

520:                                              ; preds = %pmix_pointer_array_get_item.exit316
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 440
  %522 = load ptr, ptr %521, align 8, !tbaa !100
  %523 = call i32 @pthread_mutex_lock(ptr noundef %522) #16
  %524 = icmp eq i32 %523, 35
  br i1 %524, label %525, label %pmix_obj_update.exit288

525:                                              ; preds = %520
  %526 = tail call ptr @__errno_location() #17
  store i32 35, ptr %526, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit288:                          ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %528 = load i32, ptr %527, align 8, !tbaa !66
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %527, align 8, !tbaa !66
  %530 = call i32 @pthread_mutex_unlock(ptr noundef %522) #16
  %531 = load ptr, ptr %521, align 8, !tbaa !100
  %532 = getelementptr inbounds nuw i8, ptr %477, i64 440
  store ptr %531, ptr %532, align 8, !tbaa !100
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 248
  %534 = load i8, ptr %533, align 8, !tbaa !101
  %535 = and i8 %534, 8
  %.not273 = icmp eq i8 %535, 0
  br i1 %.not273, label %536, label %562

536:                                              ; preds = %pmix_obj_update.exit288
  %537 = call i32 @pthread_mutex_lock(ptr noundef nonnull %531) #16
  %538 = icmp eq i32 %537, 35
  br i1 %538, label %539, label %pmix_obj_update.exit289

539:                                              ; preds = %536
  %540 = tail call ptr @__errno_location() #17
  store i32 35, ptr %540, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit289:                          ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %542 = load i32, ptr %541, align 8, !tbaa !66
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %541, align 8, !tbaa !66
  %544 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %531) #16
  %545 = load ptr, ptr %4, align 8, !tbaa !31
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 480
  %547 = load ptr, ptr %546, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 160
  %549 = load ptr, ptr %548, align 8, !tbaa !37
  %550 = load ptr, ptr %532, align 8, !tbaa !100
  %551 = call i32 @pmix_pointer_array_add(ptr noundef %549, ptr noundef %550) #16
  %552 = load ptr, ptr %4, align 8, !tbaa !31
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 480
  %554 = load ptr, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 152
  %556 = load i32, ptr %555, align 8, !tbaa !102
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %555, align 8, !tbaa !102
  %558 = load ptr, ptr %532, align 8, !tbaa !100
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 248
  %560 = load i8, ptr %559, align 8, !tbaa !101
  %561 = or i8 %560, 8
  store i8 %561, ptr %559, align 8, !tbaa !101
  br label %562

562:                                              ; preds = %pmix_obj_update.exit289, %pmix_obj_update.exit288
  %563 = call i32 @pthread_mutex_lock(ptr noundef nonnull %477) #16
  %564 = icmp eq i32 %563, 35
  br i1 %564, label %565, label %pmix_obj_update.exit290

565:                                              ; preds = %562
  %566 = tail call ptr @__errno_location() #17
  store i32 35, ptr %566, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit290:                          ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %568 = load i32, ptr %567, align 8, !tbaa !66
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %567, align 8, !tbaa !66
  %570 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %477) #16
  %571 = load ptr, ptr %532, align 8, !tbaa !100
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 208
  %573 = load ptr, ptr %572, align 8, !tbaa !44
  %574 = call i32 @pmix_pointer_array_add(ptr noundef %573, ptr noundef nonnull %477) #16
  %575 = load ptr, ptr %532, align 8, !tbaa !100
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 200
  %577 = load i16, ptr %576, align 8, !tbaa !103
  %578 = add i16 %577, 1
  store i16 %578, ptr %576, align 8, !tbaa !103
  br label %579

579:                                              ; preds = %pmix_obj_update.exit290, %483
  %580 = getelementptr inbounds nuw i8, ptr %477, i64 404
  %581 = load i32, ptr %580, align 4, !tbaa !114
  %582 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !115
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %._crit_edge452

._crit_edge452:                                   ; preds = %579
  %.pre453 = load ptr, ptr %4, align 8, !tbaa !31
  br label %641

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %477, i64 472
  %586 = load i16, ptr %585, align 8, !tbaa !116
  %587 = and i16 %586, 8
  %.not274 = icmp eq i16 %587, 0
  br i1 %.not274, label %588, label %617

588:                                              ; preds = %584
  %589 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond12 = icmp ult i32 %589, 64
  br i1 %or.cond12, label %590, label %600

590:                                              ; preds = %588
  %591 = zext nneg i32 %589 to i64
  %592 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !85
  %595 = icmp sgt i32 %594, 4
  br i1 %595, label %596, label %600

596:                                              ; preds = %590
  %597 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %598 = getelementptr inbounds nuw i8, ptr %477, i64 144
  %599 = call ptr @prte_util_print_name_args(ptr noundef nonnull %598) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %589, ptr noundef nonnull @.str.25, ptr noundef %597, ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef %599) #16
  br label %600

600:                                              ; preds = %596, %590, %588
  %601 = load ptr, ptr %4, align 8, !tbaa !31
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 784
  %603 = load i32, ptr %602, align 8, !tbaa !117
  %604 = add i32 %603, 1
  store i32 %604, ptr %602, align 8, !tbaa !117
  %605 = call i32 @pthread_mutex_lock(ptr noundef nonnull %477) #16
  %606 = icmp eq i32 %605, 35
  br i1 %606, label %607, label %pmix_obj_update.exit291

607:                                              ; preds = %600
  %608 = tail call ptr @__errno_location() #17
  store i32 35, ptr %608, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit291:                          ; preds = %600
  %609 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %610 = load i32, ptr %609, align 8, !tbaa !66
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %609, align 8, !tbaa !66
  %612 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %477) #16
  %613 = load i16, ptr %585, align 8, !tbaa !116
  %614 = or i16 %613, 8
  store i16 %614, ptr %585, align 8, !tbaa !116
  %615 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %616 = call i32 @pmix_pointer_array_add(ptr noundef %615, ptr noundef nonnull %477) #16
  br label %617

617:                                              ; preds = %pmix_obj_update.exit291, %584
  %618 = load ptr, ptr %4, align 8, !tbaa !31
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 788
  %620 = load i16, ptr %619, align 4, !tbaa !118
  %621 = and i16 %620, 512
  %.not275 = icmp eq i16 %621, 0
  br i1 %.not275, label %pmix_pointer_array_get_item.exit319, label %622

622:                                              ; preds = %617
  %623 = getelementptr inbounds nuw i8, ptr %477, i64 480
  %624 = call i32 @prte_set_attribute(ptr noundef nonnull %623, i16 noundef zeroext 401, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #16
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %pmix_pointer_array_get_item.exit319

pmix_pointer_array_get_item.exit319:              ; preds = %622, %617
  %625 = phi ptr [ %.pre, %622 ], [ %618, %617 ]
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 448
  %627 = load ptr, ptr %626, align 8, !tbaa !119
  %628 = getelementptr inbounds nuw i8, ptr %477, i64 436
  %629 = load i32, ptr %628, align 4, !tbaa !120
  %630 = icmp sgt i32 %629, -1
  call void @llvm.assume(i1 %630)
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 128
  %632 = load i32, ptr %631, align 8, !tbaa !27
  %.not.i317 = icmp sgt i32 %632, %629
  call void @llvm.assume(i1 %.not.i317)
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 152
  %634 = load ptr, ptr %633, align 8, !tbaa !30
  %635 = zext nneg i32 %629 to i64
  %636 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 344
  %639 = load i8, ptr %638, align 8, !tbaa !121
  %640 = or i8 %639, 1
  store i8 %640, ptr %638, align 8, !tbaa !121
  br label %641

641:                                              ; preds = %._crit_edge452, %pmix_pointer_array_get_item.exit319, %479, %pmix_pointer_array_get_item.exit313
  %642 = phi ptr [ %.pre453, %._crit_edge452 ], [ %625, %pmix_pointer_array_get_item.exit319 ], [ %472, %479 ], [ %472, %pmix_pointer_array_get_item.exit313 ]
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 472
  %644 = load ptr, ptr %643, align 8, !tbaa !32
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 128
  %646 = load i32, ptr %645, align 8, !tbaa !27
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %indvars.iv.next445, %647
  br i1 %648, label %pmix_pointer_array_get_item.exit313, label %.preheader, !llvm.loop !124

pmix_pointer_array_get_item.exit322:              ; preds = %pmix_pointer_array_get_item.exit322.lr.ph, %655
  %indvars.iv447 = phi i64 [ 0, %pmix_pointer_array_get_item.exit322.lr.ph ], [ %indvars.iv.next448, %655 ]
  %649 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %indvars.iv447
  %650 = load ptr, ptr %649, align 8, !tbaa !31
  %.not271 = icmp eq ptr %650, null
  br i1 %.not271, label %655, label %651

651:                                              ; preds = %pmix_pointer_array_get_item.exit322
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 248
  %653 = load i8, ptr %652, align 8, !tbaa !101
  %654 = and i8 %653, -9
  store i8 %654, ptr %652, align 8, !tbaa !101
  br label %655

655:                                              ; preds = %pmix_pointer_array_get_item.exit322, %651
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %._crit_edge402, label %pmix_pointer_array_get_item.exit322, !llvm.loop !125

._crit_edge402:                                   ; preds = %655, %.preheader
  %656 = call i32 @prte_pmix_server_register_nspace(ptr noundef nonnull %.lcssa) #16
  switch i32 %656, label %657 [
    i32 0, label %659
    i32 -43, label %691
  ]

657:                                              ; preds = %._crit_edge402
  %658 = call ptr @prte_strerror(i32 noundef %656) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %658, ptr noundef nonnull @.str.1, i32 noundef 771) #16
  br label %691

659:                                              ; preds = %._crit_edge402
  %660 = load i64, ptr %10, align 8, !tbaa !77
  %.not265 = icmp eq i64 %660, 0
  br i1 %.not265, label %667, label %661

661:                                              ; preds = %659
  %662 = load ptr, ptr %4, align 8, !tbaa !31
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 168
  %664 = call i32 @PMIx_server_setup_local_support(ptr noundef nonnull %663, ptr noundef %.0200, i64 noundef %660, ptr noundef nonnull @ls_cbunc, ptr noundef nonnull %9) #16
  switch i32 %664, label %665 [
    i32 0, label %668
    i32 -2, label %691
  ]

665:                                              ; preds = %661
  %666 = call ptr @PMIx_Error_string(i32 noundef %664) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %666, ptr noundef nonnull @.str.1, i32 noundef 782) #16
  br label %691

667:                                              ; preds = %659
  store volatile i8 0, ptr %41, align 8, !tbaa !89
  br label %668

668:                                              ; preds = %661, %667
  %669 = load ptr, ptr %4, align 8, !tbaa !31
  call void @prte_odls_base_start_threads(ptr noundef %669) #16
  %670 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %671 = call i32 @pthread_mutex_lock(ptr noundef nonnull %670) #16
  %672 = load volatile i8, ptr %41, align 8, !tbaa !89, !range !72, !noundef !73
  %673 = trunc nuw i8 %672 to i1
  br i1 %673, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %668, %.lr.ph404
  %674 = call i32 @pthread_cond_wait(ptr noundef nonnull %39, ptr noundef nonnull %670) #16
  %675 = load volatile i8, ptr %41, align 8, !tbaa !89, !range !72, !noundef !73
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %.lr.ph404, label %._crit_edge405, !llvm.loop !126

._crit_edge405:                                   ; preds = %.lr.ph404, %668
  fence acquire
  %677 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %670) #16
  fence acquire
  %678 = load ptr, ptr %31, align 8, !tbaa !65
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %680 = load ptr, ptr %679, align 8, !tbaa !75
  %681 = load ptr, ptr %680, align 8, !tbaa !31
  %.not6.i323 = icmp eq ptr %681, null
  br i1 %.not6.i323, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %._crit_edge405, %.lr.ph.i324
  %682 = phi ptr [ %684, %.lr.ph.i324 ], [ %681, %._crit_edge405 ]
  %.07.i325 = phi ptr [ %683, %.lr.ph.i324 ], [ %680, %._crit_edge405 ]
  call void %682(ptr noundef nonnull %9) #16
  %683 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !31
  %.not.i326 = icmp eq ptr %684, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324, !llvm.loop !76

pmix_obj_run_destructors.exit327:                 ; preds = %.lr.ph.i324, %._crit_edge405
  %685 = call i32 @pthread_cond_destroy(ptr noundef nonnull %39) #16
  %686 = load ptr, ptr %43, align 8, !tbaa !91
  %.not267 = icmp eq ptr %686, null
  br i1 %.not267, label %688, label %687

687:                                              ; preds = %pmix_obj_run_destructors.exit327
  call void @free(ptr noundef nonnull %686) #16
  br label %688

688:                                              ; preds = %687, %pmix_obj_run_destructors.exit327
  %.not268 = icmp eq ptr %.0200, null
  br i1 %.not268, label %736, label %689

689:                                              ; preds = %688
  %690 = load i64, ptr %10, align 8, !tbaa !77
  call void @PMIx_Info_free(ptr noundef nonnull %.0200, i64 noundef %690) #16
  br label %736

691:                                              ; preds = %665, %661, %._crit_edge402, %365, %263, %47, %55, %65, %.loopexit338, %.loopexit339, %.loopexit337, %pmix_pointer_array_get_item.exit301.thread, %261, %271, %321, %373, %382, %505, %pmix_pointer_array_get_item.exit316.thread, %265, %367, %657
  %.1201 = phi ptr [ null, %47 ], [ null, %55 ], [ null, %265 ], [ null, %263 ], [ null, %271 ], [ null, %321 ], [ null, %367 ], [ null, %365 ], [ null, %373 ], [ null, %382 ], [ %.0200, %505 ], [ %.0200, %pmix_pointer_array_get_item.exit316.thread ], [ %.0200, %657 ], [ %.0200, %._crit_edge402 ], [ null, %261 ], [ null, %65 ], [ null, %.loopexit338 ], [ null, %.loopexit339 ], [ null, %.loopexit337 ], [ null, %pmix_pointer_array_get_item.exit301.thread ], [ %.0200, %661 ], [ %.0200, %665 ]
  %.1 = phi i32 [ %48, %47 ], [ %56, %55 ], [ %264, %265 ], [ %264, %263 ], [ -5, %271 ], [ -13, %321 ], [ %366, %367 ], [ %366, %365 ], [ -1, %373 ], [ -1, %382 ], [ -5, %505 ], [ -13, %pmix_pointer_array_get_item.exit316.thread ], [ %656, %657 ], [ %656, %._crit_edge402 ], [ %262, %261 ], [ %66, %65 ], [ %75, %.loopexit338 ], [ %77, %.loopexit339 ], [ %165, %.loopexit337 ], [ -13, %pmix_pointer_array_get_item.exit301.thread ], [ -1, %661 ], [ -1, %665 ]
  fence acquire
  %692 = load ptr, ptr %31, align 8, !tbaa !65
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 48
  %694 = load ptr, ptr %693, align 8, !tbaa !75
  %695 = load ptr, ptr %694, align 8, !tbaa !31
  %.not6.i328 = icmp eq ptr %695, null
  br i1 %.not6.i328, label %pmix_obj_run_destructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %691, %.lr.ph.i329
  %696 = phi ptr [ %698, %.lr.ph.i329 ], [ %695, %691 ]
  %.07.i330 = phi ptr [ %697, %.lr.ph.i329 ], [ %694, %691 ]
  call void %696(ptr noundef nonnull %9) #16
  %697 = getelementptr inbounds nuw i8, ptr %.07.i330, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !31
  %.not.i331 = icmp eq ptr %698, null
  br i1 %.not.i331, label %pmix_obj_run_destructors.exit332, label %.lr.ph.i329, !llvm.loop !76

pmix_obj_run_destructors.exit332:                 ; preds = %.lr.ph.i329, %691
  %699 = call i32 @pthread_cond_destroy(ptr noundef nonnull %39) #16
  %700 = load ptr, ptr %43, align 8, !tbaa !91
  %.not282 = icmp eq ptr %700, null
  br i1 %.not282, label %702, label %701

701:                                              ; preds = %pmix_obj_run_destructors.exit332
  call void @free(ptr noundef nonnull %700) #16
  br label %702

702:                                              ; preds = %701, %pmix_obj_run_destructors.exit332
  %.not283 = icmp eq ptr %.1201, null
  br i1 %.not283, label %705, label %703

703:                                              ; preds = %702
  %704 = load i64, ptr %10, align 8, !tbaa !77
  call void @PMIx_Info_free(ptr noundef nonnull %.1201, i64 noundef %704) #16
  br label %705

705:                                              ; preds = %702, %703
  %706 = load ptr, ptr %4, align 8, !tbaa !31
  %707 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %734

709:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %710 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #16
  %711 = load i64, ptr %15, align 8, !tbaa !81
  %712 = sitofp i64 %711 to double
  %713 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !83
  %715 = sitofp i64 %714 to double
  %716 = fdiv double %715, 1.000000e+06
  %717 = fadd double %716, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %718 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond14 = icmp ult i32 %718, 64
  br i1 %or.cond14, label %719, label %734

719:                                              ; preds = %709
  %720 = zext nneg i32 %718 to i64
  %721 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !85
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %734

725:                                              ; preds = %719
  %726 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %727 = icmp eq ptr %706, null
  br i1 %727, label %731, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %706, i64 168
  %730 = call ptr @prte_util_print_jobids(ptr noundef nonnull %729) #16
  br label %731

731:                                              ; preds = %725, %728
  %732 = phi ptr [ %730, %728 ], [ @.str.18, %725 ]
  %733 = call ptr @prte_job_state_to_str(i32 noundef 60) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %718, ptr noundef nonnull @.str.26, ptr noundef %726, double noundef %717, ptr noundef %732, ptr noundef %733, ptr noundef nonnull @.str.1, i32 noundef 817) #16
  br label %734

734:                                              ; preds = %709, %719, %731, %705
  %735 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !87
  call void %735(ptr noundef %706, i32 noundef 60) #16
  br label %736

736:                                              ; preds = %688, %689, %351, %356, %734, %327
  %.0 = phi i32 [ %.1, %734 ], [ 1, %327 ], [ 1, %351 ], [ 1, %356 ], [ 0, %689 ], [ 0, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_job_unpack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #5 {
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

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_pmix_server_register_nspace(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @prte_prepend_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_server_setup_local_support(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare void @prte_odls_base_start_threads(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

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
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.not164197 = icmp eq ptr %22, null
  br i1 %.not164197, label %.loopexit, label %.lr.ph

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
  br label %266

29:                                               ; preds = %.lr.ph
  store i8 0, ptr %25, align 1, !tbaa !25
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %5, align 8, !tbaa !49
  %32 = tail call i32 @PMIx_Setenv(ptr noundef nonnull %24, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull %19) #16
  tail call void @free(ptr noundef nonnull %24) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %20, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.next
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
    i32 -2, label %266
  ]

44:                                               ; preds = %.loopexit
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 983) #16
  br label %266

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
  %.not172.not199 = icmp eq ptr %61, getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 128)
  br i1 %.not172.not199, label %.critedge, label %.lr.ph201

.lr.ph201:                                        ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 468
  br label %63

63:                                               ; preds = %.lr.ph201, %99
  %.0146200 = phi ptr [ %61, %.lr.ph201 ], [ %100, %99 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0146200, i64 400
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
  %.not175202 = icmp eq ptr %83, null
  br i1 %.not175202, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %70, %.lr.ph204
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.lr.ph204 ], [ 0, %70 ]
  %84 = phi ptr [ %88, %.lr.ph204 ], [ %83, %70 ]
  %85 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %73, ptr noundef nonnull %84) #16
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %86 = load ptr, ptr %81, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.next222
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %.not175 = icmp eq ptr %88, null
  br i1 %.not175, label %._crit_edge, label %.lr.ph204, !llvm.loop !153

._crit_edge:                                      ; preds = %.lr.ph204, %70
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), align 8, !tbaa !147
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = call noalias ptr @strdup(ptr noundef %90) #16
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %91, ptr %92, align 8, !tbaa !154
  br label %.thread193

93:                                               ; preds = %67
  %94 = load i32, ptr %62, align 4, !tbaa !96
  %.not173 = icmp ugt i32 %94, %65
  br i1 %.not173, label %95, label %109

95:                                               ; preds = %93
  %.not174 = icmp eq ptr %.0146200, null
  br i1 %.not174, label %99, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.0146200, i64 120
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
  br label %.thread193

109:                                              ; preds = %93
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !158
  %111 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef %110, i32 noundef %65, i32 noundef %94) #16
  br label %266

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
  %.not171210 = icmp eq ptr %121, null
  br i1 %.not171210, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %115, %.lr.ph213
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph213 ], [ 0, %115 ]
  %122 = phi ptr [ %126, %.lr.ph213 ], [ %121, %115 ]
  %123 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %118, ptr noundef nonnull %122) #16
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %124 = load ptr, ptr %119, align 8, !tbaa !152
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.next228
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %.not171 = icmp eq ptr %126, null
  br i1 %.not171, label %._crit_edge214.loopexit, label %.lr.ph213, !llvm.loop !159

._crit_edge214.loopexit:                          ; preds = %.lr.ph213
  %.pre230 = load ptr, ptr %118, align 8, !tbaa !151
  br label %._crit_edge214

._crit_edge214:                                   ; preds = %._crit_edge214.loopexit, %115
  %127 = phi ptr [ %.pre230, %._crit_edge214.loopexit ], [ %117, %115 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load ptr, ptr @prte_launch_environ, align 8, !tbaa !36
  %130 = call noalias ptr @pmix_path_findv(ptr noundef %128, i32 noundef 1, ptr noundef %129, ptr noundef null) #16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %130, ptr %131, align 8, !tbaa !154
  %132 = icmp eq ptr %130, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %._crit_edge214
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !158
  %135 = load ptr, ptr %5, align 8, !tbaa !49
  %136 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef %134, ptr noundef %135) #16
  %137 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free(ptr noundef %137) #16
  br label %266

138:                                              ; preds = %._crit_edge214
  %139 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free(ptr noundef %139) #16
  br label %.thread193

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
  %.not170205 = icmp eq ptr %147, null
  br i1 %.not170205, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %142, %.lr.ph208
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph208 ], [ 0, %142 ]
  %148 = phi ptr [ %152, %.lr.ph208 ], [ %147, %142 ]
  %149 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %144, ptr noundef nonnull %148) #16
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %150 = load ptr, ptr %145, align 8, !tbaa !152
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.next225
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %.not170 = icmp eq ptr %152, null
  br i1 %.not170, label %._crit_edge209.loopexit, label %.lr.ph208, !llvm.loop !161

._crit_edge209.loopexit:                          ; preds = %.lr.ph208
  %.pre = load ptr, ptr %144, align 8, !tbaa !151
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge209.loopexit, %142
  %153 = phi ptr [ %.pre, %._crit_edge209.loopexit ], [ %143, %142 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = load ptr, ptr @prte_launch_environ, align 8, !tbaa !36
  %156 = call noalias ptr @pmix_path_findv(ptr noundef %154, i32 noundef 1, ptr noundef %155, ptr noundef null) #16
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %156, ptr %157, align 8, !tbaa !154
  %158 = icmp eq ptr %156, null
  br i1 %158, label %159, label %.thread193

159:                                              ; preds = %._crit_edge209
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !158
  %161 = load ptr, ptr %144, align 8, !tbaa !151
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %163 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef %160, ptr noundef %162) #16
  br label %266

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
  br label %.thread193

.thread193:                                       ; preds = %._crit_edge, %.critedge, %138, %._crit_edge209, %164
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %174 = load i8, ptr %173, align 8, !tbaa !162, !range !72, !noundef !73
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %186

176:                                              ; preds = %.thread193
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %186

186:                                              ; preds = %176, %.thread193
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %187, 64
  br i1 %or.cond, label %188, label %197

188:                                              ; preds = %186
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !85
  %193 = icmp sgt i32 %192, 4
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %196 = call ptr @prte_util_print_name_args(ptr noundef nonnull %40) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef nonnull @.str.32, ptr noundef %195, ptr noundef %196) #16
  %.pre231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  br label %197

197:                                              ; preds = %194, %188, %186
  %198 = phi i32 [ %.pre231, %194 ], [ %187, %188 ], [ %187, %186 ]
  %199 = call i32 @pmix_output_get_verbosity(i32 noundef %198) #16
  %200 = icmp sgt i32 %199, 15
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !49
  call void @prte_app_print(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %14) #16
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %203 = load ptr, ptr %8, align 8, !tbaa !49
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef nonnull @.str.33, ptr noundef %203) #16
  %204 = load ptr, ptr %8, align 8, !tbaa !49
  call void @free(ptr noundef %204) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %205

205:                                              ; preds = %201, %197
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %207 = load ptr, ptr %206, align 8, !tbaa !163
  %208 = call i32 %207(ptr noundef nonnull %2) #16
  %.not176 = icmp eq i32 %208, 0
  br i1 %.not176, label %209, label %266

209:                                              ; preds = %205
  %210 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !92
  %211 = and i8 %210, 4
  %.not177 = icmp eq i8 %211, 0
  br i1 %.not177, label %218, label %212

212:                                              ; preds = %209
  store i16 5, ptr %6, align 8, !tbaa !164
  %213 = load i32, ptr %54, align 8, !tbaa !142
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %213, ptr %214, align 8, !tbaa !25
  %215 = call i32 @PMIx_Store_internal(ptr noundef nonnull %40, ptr noundef nonnull @.str.34, ptr noundef nonnull %6) #16
  switch i32 %215, label %216 [
    i32 -2, label %218
    i32 0, label %218
  ]

216:                                              ; preds = %212
  %217 = call ptr @PMIx_Error_string(i32 noundef %215) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %217, ptr noundef nonnull @.str.1, i32 noundef 1107) #16
  br label %218

218:                                              ; preds = %212, %212, %209, %216
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %241

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %222 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %223 = load i64, ptr %9, align 8, !tbaa !81
  %224 = sitofp i64 %223 to double
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !83
  %227 = sitofp i64 %226 to double
  %228 = fdiv double %227, 1.000000e+06
  %229 = fadd double %228, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond3 = icmp ult i32 %230, 64
  br i1 %or.cond3, label %231, label %241

231:                                              ; preds = %221
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !85
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %239 = call ptr @prte_util_print_name_args(ptr noundef nonnull %40) #16
  %240 = call ptr @prte_proc_state_to_str(i32 noundef 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef nonnull @.str.35, ptr noundef %238, double noundef %229, ptr noundef %239, ptr noundef %240, ptr noundef nonnull @.str.1, i32 noundef 1110) #16
  br label %241

241:                                              ; preds = %221, %231, %237, %218
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %242(ptr noundef nonnull %40, i32 noundef 4) #16
  %243 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %pmix_obj_update.exit184

245:                                              ; preds = %241
  %246 = tail call ptr @__errno_location() #17
  store i32 35, ptr %246, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit184:                          ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %248 = load i32, ptr %247, align 8, !tbaa !66
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !66
  %250 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %252, label %319

252:                                              ; preds = %pmix_obj_update.exit184
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !65
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !75
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %257, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %252, %.lr.ph.i
  %258 = phi ptr [ %260, %.lr.ph.i ], [ %257, %252 ]
  %.07.i = phi ptr [ %259, %.lr.ph.i ], [ %256, %252 ]
  call void %258(ptr noundef nonnull %2) #16
  %259 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %.not.i = icmp eq ptr %260, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %252
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %262 = load ptr, ptr %261, align 8, !tbaa !95
  %.not178 = icmp eq ptr %262, null
  br i1 %.not178, label %265, label %263

263:                                              ; preds = %pmix_obj_run_destructors.exit
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %262(ptr noundef nonnull %264, ptr noundef nonnull %2) #16
  br label %319

265:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #16
  br label %319

266:                                              ; preds = %109, %27, %205, %44, %.loopexit, %159, %133
  %.3145 = phi i32 [ 63, %27 ], [ 63, %159 ], [ 63, %44 ], [ 63, %109 ], [ 63, %133 ], [ 63, %.loopexit ], [ 53, %205 ]
  %.3 = phi i32 [ -5, %27 ], [ -5, %159 ], [ -1, %44 ], [ -5, %109 ], [ -5, %133 ], [ -1, %.loopexit ], [ %208, %205 ]
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %268 = load i16, ptr %267, align 8, !tbaa !116
  %269 = and i16 %268, -2
  store i16 %269, ptr %267, align 8, !tbaa !116
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 432
  store i32 %.3, ptr %270, align 8, !tbaa !141
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %294

274:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %275 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %276 = load i64, ptr %10, align 8, !tbaa !81
  %277 = sitofp i64 %276 to double
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !83
  %280 = sitofp i64 %279 to double
  %281 = fdiv double %280, 1.000000e+06
  %282 = fadd double %281, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond5 = icmp ult i32 %283, 64
  br i1 %or.cond5, label %284, label %294

284:                                              ; preds = %274
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !85
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %292 = call ptr @prte_util_print_name_args(ptr noundef nonnull %271) #16
  %293 = call ptr @prte_proc_state_to_str(i32 noundef %.3145) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.35, ptr noundef %291, double noundef %282, ptr noundef %292, ptr noundef %293, ptr noundef nonnull @.str.1, i32 noundef 1117) #16
  br label %294

294:                                              ; preds = %274, %284, %290, %266
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %295(ptr noundef nonnull %271, i32 noundef %.3145) #16
  %296 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %pmix_obj_update.exit

298:                                              ; preds = %294
  %299 = tail call ptr @__errno_location() #17
  store i32 35, ptr %299, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !66
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8, !tbaa !66
  %303 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %pmix_obj_update.exit
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %307 = load ptr, ptr %306, align 8, !tbaa !65
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8, !tbaa !75
  %310 = load ptr, ptr %309, align 8, !tbaa !31
  %.not6.i186 = icmp eq ptr %310, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %305, %.lr.ph.i187
  %311 = phi ptr [ %313, %.lr.ph.i187 ], [ %310, %305 ]
  %.07.i188 = phi ptr [ %312, %.lr.ph.i187 ], [ %309, %305 ]
  call void %311(ptr noundef nonnull %2) #16
  %312 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !31
  %.not.i189 = icmp eq ptr %313, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !76

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %305
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %315 = load ptr, ptr %314, align 8, !tbaa !95
  %.not180 = icmp eq ptr %315, null
  br i1 %.not180, label %318, label %316

316:                                              ; preds = %pmix_obj_run_destructors.exit190
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %315(ptr noundef nonnull %317, ptr noundef nonnull %2) #16
  br label %319

318:                                              ; preds = %pmix_obj_run_destructors.exit190
  call void @free(ptr noundef nonnull %2) #16
  br label %319

319:                                              ; preds = %pmix_obj_update.exit, %318, %316, %pmix_obj_update.exit184, %265, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  fence acquire
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %23, 64
  br i1 %or.cond, label %24, label %32

24:                                               ; preds = %3
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.36, ptr noundef %31) #16
  br label %32

32:                                               ; preds = %30, %24, %3
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @PMIx_Load_nspace(ptr noundef nonnull %5, ptr noundef nonnull %33) #16
  %34 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %41 = load i64, ptr %7, align 8, !tbaa !81
  %42 = sitofp i64 %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !83
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  %47 = fadd double %46, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond3 = icmp ult i32 %48, 64
  br i1 %or.cond3, label %49, label %58

49:                                               ; preds = %39
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %57 = call ptr @prte_job_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.26, ptr noundef %56, double noundef %47, ptr noundef nonnull @.str.18, ptr noundef %57, ptr noundef nonnull @.str.1, i32 noundef 1154) #16
  br label %58

58:                                               ; preds = %39, %49, %55, %36
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !87
  call void %59(ptr noundef null, i32 noundef 63) #16
  br label %.loopexit

60:                                               ; preds = %32
  %61 = call ptr @prte_get_job_data_object(ptr noundef nonnull %5) #16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 784
  %67 = load i32, ptr %66, align 8, !tbaa !117
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond5 = icmp ult i32 %70, 64
  br i1 %or.cond5, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %71
  %78 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.37, ptr noundef %78) #16
  br label %.loopexit

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 792
  %81 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %80, i16 noundef zeroext 216, ptr noundef null, i16 noundef zeroext 1) #16
  %82 = zext i1 %81 to i8
  %83 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %pmix_pointer_array_get_item.exit.i, label %compute_num_procs_alive.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %79, %101
  %87 = phi ptr [ %102, %101 ], [ %83, %79 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %101 ], [ 0, %79 ]
  %.010.i = phi i32 [ %.1.i, %101 ], [ 0, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = icmp eq ptr %91, null
  br i1 %92, label %101, label %93

93:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 472
  %95 = load i16, ptr %94, align 8, !tbaa !116
  %96 = and i16 %95, 1
  %.not.i = icmp eq i16 %96, 0
  br i1 %.not.i, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %99 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %98) #16
  %not..i = xor i1 %99, true
  %100 = zext i1 %not..i to i32
  %spec.select.i = add nsw i32 %.010.i, %100
  %.pre.i = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  br label %101

101:                                              ; preds = %97, %93, %pmix_pointer_array_get_item.exit.i
  %102 = phi ptr [ %87, %pmix_pointer_array_get_item.exit.i ], [ %.pre.i, %97 ], [ %87, %93 ]
  %.1.i = phi i32 [ %.010.i, %pmix_pointer_array_get_item.exit.i ], [ %spec.select.i, %97 ], [ %.010.i, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load i32, ptr %103, align 8, !tbaa !27
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %pmix_pointer_array_get_item.exit.i, label %compute_num_procs_alive.exit, !llvm.loop !170

compute_num_procs_alive.exit:                     ; preds = %101, %79
  %.0.lcssa.i = phi i32 [ 0, %79 ], [ %.1.i, %101 ]
  %107 = load i32, ptr %66, align 8, !tbaa !117
  %108 = add i32 %107, %.0.lcssa.i
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 8), align 8, !tbaa !171
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %235

111:                                              ; preds = %compute_num_procs_alive.exit
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond7 = icmp ult i32 %112, 64
  br i1 %or.cond7, label %113, label %122

113:                                              ; preds = %111
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !85
  %118 = icmp sgt i32 %117, 9
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 8), align 8, !tbaa !171
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str.38, ptr noundef %120, i32 noundef %121, i32 noundef %108) #16
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 8), align 8, !tbaa !171
  br label %122

122:                                              ; preds = %119, %113, %111
  %123 = phi i32 [ %.pre, %119 ], [ %109, %113 ], [ %109, %111 ]
  %124 = icmp slt i32 %123, %108
  br i1 %124, label %125, label %235

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %127 = load i32, ptr %126, align 8, !tbaa !173
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %.preheader, label %199

.preheader:                                       ; preds = %125
  %129 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load i32, ptr %130, align 8, !tbaa !27
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge577

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %168
  %indvars.iv693 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next694, %168 ]
  %134 = phi ptr [ %129, %pmix_pointer_array_get_item.exit.lr.ph ], [ %169, %168 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 152
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv693
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = icmp eq ptr %138, null
  br i1 %139, label %168, label %140

140:                                              ; preds = %pmix_pointer_array_get_item.exit
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %142 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %141) #16
  br i1 %142, label %143, label %168

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 432
  store i32 -71, ptr %144, align 8, !tbaa !141
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %148 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #16
  %149 = load i64, ptr %8, align 8, !tbaa !81
  %150 = sitofp i64 %149 to double
  %151 = load i64, ptr %133, align 8, !tbaa !83
  %152 = sitofp i64 %151 to double
  %153 = fdiv double %152, 1.000000e+06
  %154 = fadd double %153, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond9 = icmp ult i32 %155, 64
  br i1 %or.cond9, label %156, label %166

156:                                              ; preds = %147
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !85
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %164 = call ptr @prte_util_print_name_args(ptr noundef nonnull %141) #16
  %165 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef nonnull @.str.35, ptr noundef %163, double noundef %154, ptr noundef %164, ptr noundef %165, ptr noundef nonnull @.str.1, i32 noundef 1194) #16
  br label %166

166:                                              ; preds = %147, %156, %162, %143
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %167(ptr noundef nonnull %141, i32 noundef 63) #16
  br label %168

168:                                              ; preds = %140, %166, %pmix_pointer_array_get_item.exit
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %169 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %171 = load i32, ptr %170, align 8, !tbaa !27
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next694, %172
  br i1 %173, label %pmix_pointer_array_get_item.exit, label %._crit_edge577, !llvm.loop !174

._crit_edge577:                                   ; preds = %168, %.preheader
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %._crit_edge577
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %177 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %178 = load i64, ptr %9, align 8, !tbaa !81
  %179 = sitofp i64 %178 to double
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !83
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %182, 1.000000e+06
  %184 = fadd double %183, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond11 = icmp ult i32 %185, 64
  br i1 %or.cond11, label %186, label %197

186:                                              ; preds = %176
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !85
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %194 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %195 = call ptr @prte_util_print_jobids(ptr noundef nonnull %194) #16
  %196 = call ptr @prte_job_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef nonnull @.str.26, ptr noundef %193, double noundef %184, ptr noundef %195, ptr noundef %196, ptr noundef nonnull @.str.1, i32 noundef 1195) #16
  br label %197

197:                                              ; preds = %176, %186, %192, %._crit_edge577
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !87
  call void %198(ptr noundef nonnull %61, i32 noundef 63) #16
  br label %.loopexit

199:                                              ; preds = %125
  %200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8, !tbaa !99
  %201 = call noalias noundef ptr @malloc(i64 noundef %200) #20
  %202 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8, !tbaa !63
  %.not.i408 = icmp eq i32 %202, %203
  br i1 %.not.i408, label %205, label %204

204:                                              ; preds = %199
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #16
  br label %205

205:                                              ; preds = %204, %199
  %.not22.i = icmp eq ptr %201, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %206

206:                                              ; preds = %205
  %207 = call i32 @pthread_mutex_init(ptr noundef nonnull %201, ptr noundef null) #16
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr @prte_timer_t_class, ptr %208, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store i32 1, ptr %209, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8, !tbaa !67
  %213 = load ptr, ptr %212, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %213, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %.lr.ph.i.i
  %214 = phi ptr [ %216, %.lr.ph.i.i ], [ %213, %206 ]
  %.07.i.i = phi ptr [ %215, %.lr.ph.i.i ], [ %212, %206 ]
  call void %214(ptr noundef nonnull %201) #16
  %215 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !68

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %205, %206
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 144
  store ptr %2, ptr %217, align 8, !tbaa !175
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 136
  %219 = load ptr, ptr %218, align 8, !tbaa !177
  %220 = load ptr, ptr @prte_event_base, align 8, !tbaa !178
  %221 = call i32 @prte_event_assign(ptr noundef %219, ptr noundef %220, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timer_cb, ptr noundef %201) #16
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 120
  store i64 1, ptr %222, align 8, !tbaa !179
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 128
  store i64 0, ptr %223, align 8, !tbaa !180
  %224 = load i32, ptr @prte_debug_output, align 4, !tbaa !52
  %or.cond13 = icmp ult i32 %224, 64
  br i1 %or.cond13, label %225, label %232

225:                                              ; preds = %pmix_obj_new_tma.exit
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !85
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef nonnull @.str.39, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 1202) #16
  br label %232

232:                                              ; preds = %231, %225, %pmix_obj_new_tma.exit
  fence release
  %233 = load ptr, ptr %218, align 8, !tbaa !177
  %234 = call i32 @event_add(ptr noundef %233, ptr noundef nonnull %222) #16
  br label %1004

235:                                              ; preds = %122, %compute_num_procs_alive.exit
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 4), align 4, !tbaa !181
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %.thread462

238:                                              ; preds = %235
  %239 = shl nsw i32 %108, 2
  %240 = load i32, ptr %66, align 8, !tbaa !117
  %241 = mul i32 %240, 6
  %242 = add i32 %241, %239
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond15 = icmp ult i32 %243, 64
  br i1 %or.cond15, label %244, label %253

244:                                              ; preds = %238
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !85
  %249 = icmp sgt i32 %248, 9
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 4), align 4, !tbaa !181
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef nonnull @.str.40, ptr noundef %251, i32 noundef %252, i32 noundef %242) #16
  %.pre696 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_sys_limits, i64 4), align 4, !tbaa !181
  br label %253

253:                                              ; preds = %250, %244, %238
  %254 = phi i32 [ %.pre696, %250 ], [ %236, %244 ], [ %236, %238 ]
  %255 = icmp slt i32 %254, %242
  br i1 %255, label %256, label %.thread462

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %258 = load i32, ptr %257, align 8, !tbaa !173
  %259 = icmp sgt i32 %258, 2
  br i1 %259, label %.preheader464, label %328

.preheader464:                                    ; preds = %256
  %260 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
  %262 = load i32, ptr %261, align 8, !tbaa !27
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %pmix_pointer_array_get_item.exit411.lr.ph, label %._crit_edge575

pmix_pointer_array_get_item.exit411.lr.ph:        ; preds = %.preheader464
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %pmix_pointer_array_get_item.exit411

pmix_pointer_array_get_item.exit411:              ; preds = %pmix_pointer_array_get_item.exit411.lr.ph, %299
  %indvars.iv690 = phi i64 [ 0, %pmix_pointer_array_get_item.exit411.lr.ph ], [ %indvars.iv.next691, %299 ]
  %265 = phi ptr [ %260, %pmix_pointer_array_get_item.exit411.lr.ph ], [ %300, %299 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 152
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv690
  %269 = load ptr, ptr %268, align 8, !tbaa !31
  %270 = icmp eq ptr %269, null
  br i1 %270, label %299, label %271

271:                                              ; preds = %pmix_pointer_array_get_item.exit411
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 144
  %273 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %272) #16
  br i1 %273, label %274, label %299

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 432
  store i32 -75, ptr %275, align 8, !tbaa !141
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %279 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %280 = load i64, ptr %10, align 8, !tbaa !81
  %281 = sitofp i64 %280 to double
  %282 = load i64, ptr %264, align 8, !tbaa !83
  %283 = sitofp i64 %282 to double
  %284 = fdiv double %283, 1.000000e+06
  %285 = fadd double %284, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond17 = icmp ult i32 %286, 64
  br i1 %or.cond17, label %287, label %297

287:                                              ; preds = %278
  %288 = zext nneg i32 %286 to i64
  %289 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !85
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %295 = call ptr @prte_util_print_name_args(ptr noundef nonnull %272) #16
  %296 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %286, ptr noundef nonnull @.str.35, ptr noundef %294, double noundef %285, ptr noundef %295, ptr noundef %296, ptr noundef nonnull @.str.1, i32 noundef 1221) #16
  br label %297

297:                                              ; preds = %278, %287, %293, %274
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %298(ptr noundef nonnull %272, i32 noundef 63) #16
  br label %299

299:                                              ; preds = %271, %297, %pmix_pointer_array_get_item.exit411
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %300 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 128
  %302 = load i32, ptr %301, align 8, !tbaa !27
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next691, %303
  br i1 %304, label %pmix_pointer_array_get_item.exit411, label %._crit_edge575, !llvm.loop !182

._crit_edge575:                                   ; preds = %299, %.preheader464
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %363

307:                                              ; preds = %._crit_edge575
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %308 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #16
  %309 = load i64, ptr %11, align 8, !tbaa !81
  %310 = sitofp i64 %309 to double
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !83
  %313 = sitofp i64 %312 to double
  %314 = fdiv double %313, 1.000000e+06
  %315 = fadd double %314, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond19 = icmp ult i32 %316, 64
  br i1 %or.cond19, label %317, label %363

317:                                              ; preds = %307
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !85
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %363

323:                                              ; preds = %317
  %324 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %325 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %326 = call ptr @prte_util_print_jobids(ptr noundef nonnull %325) #16
  %327 = call ptr @prte_job_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef nonnull @.str.26, ptr noundef %324, double noundef %315, ptr noundef %326, ptr noundef %327, ptr noundef nonnull @.str.1, i32 noundef 1222) #16
  br label %363

328:                                              ; preds = %256
  %329 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8, !tbaa !99
  %330 = call noalias noundef ptr @malloc(i64 noundef %329) #20
  %331 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8, !tbaa !63
  %.not.i412 = icmp eq i32 %331, %332
  br i1 %.not.i412, label %334, label %333

333:                                              ; preds = %328
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #16
  br label %334

334:                                              ; preds = %333, %328
  %.not22.i413 = icmp eq ptr %330, null
  br i1 %.not22.i413, label %pmix_obj_new_tma.exit418, label %335

335:                                              ; preds = %334
  %336 = call i32 @pthread_mutex_init(ptr noundef nonnull %330, ptr noundef null) #16
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 40
  store ptr @prte_timer_t_class, ptr %337, align 8, !tbaa !65
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 48
  store i32 1, ptr %338, align 8, !tbaa !66
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %339, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8, !tbaa !67
  %342 = load ptr, ptr %341, align 8, !tbaa !31
  %.not6.i.i414 = icmp eq ptr %342, null
  br i1 %.not6.i.i414, label %pmix_obj_new_tma.exit418, label %.lr.ph.i.i415

.lr.ph.i.i415:                                    ; preds = %335, %.lr.ph.i.i415
  %343 = phi ptr [ %345, %.lr.ph.i.i415 ], [ %342, %335 ]
  %.07.i.i416 = phi ptr [ %344, %.lr.ph.i.i415 ], [ %341, %335 ]
  call void %343(ptr noundef nonnull %330) #16
  %344 = getelementptr inbounds nuw i8, ptr %.07.i.i416, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !31
  %.not.i.i417 = icmp eq ptr %345, null
  br i1 %.not.i.i417, label %pmix_obj_new_tma.exit418, label %.lr.ph.i.i415, !llvm.loop !68

pmix_obj_new_tma.exit418:                         ; preds = %.lr.ph.i.i415, %334, %335
  %346 = getelementptr inbounds nuw i8, ptr %330, i64 144
  store ptr %2, ptr %346, align 8, !tbaa !175
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 136
  %348 = load ptr, ptr %347, align 8, !tbaa !177
  %349 = load ptr, ptr @prte_event_base, align 8, !tbaa !178
  %350 = call i32 @prte_event_assign(ptr noundef %348, ptr noundef %349, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timer_cb, ptr noundef %330) #16
  %351 = getelementptr inbounds nuw i8, ptr %330, i64 120
  store i64 1, ptr %351, align 8, !tbaa !179
  %352 = getelementptr inbounds nuw i8, ptr %330, i64 128
  store i64 0, ptr %352, align 8, !tbaa !180
  %353 = load i32, ptr @prte_debug_output, align 4, !tbaa !52
  %or.cond21 = icmp ult i32 %353, 64
  br i1 %or.cond21, label %354, label %.thread

354:                                              ; preds = %pmix_obj_new_tma.exit418
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !85
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %.thread

360:                                              ; preds = %354
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef nonnull @.str.39, i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 1226) #16
  br label %.thread

.thread:                                          ; preds = %pmix_obj_new_tma.exit418, %354, %360
  fence release
  %361 = load ptr, ptr %347, align 8, !tbaa !177
  %362 = call i32 @event_add(ptr noundef %361, ptr noundef nonnull %351) #16
  br label %1004

363:                                              ; preds = %._crit_edge575, %323, %317, %307
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !87
  call void %364(ptr noundef nonnull %61, i32 noundef 63) #16
  br label %.loopexit

.thread462:                                       ; preds = %253, %235
  %365 = getelementptr inbounds nuw i8, ptr %61, i64 448
  %366 = load ptr, ptr %365, align 8, !tbaa !119
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 128
  %368 = load i32, ptr %367, align 8, !tbaa !27
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %pmix_pointer_array_get_item.exit421.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit421.lr.ph:        ; preds = %.thread462
  %370 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %371 = getelementptr inbounds nuw i8, ptr %61, i64 460
  %372 = getelementptr inbounds nuw i8, ptr %61, i64 788
  br label %pmix_pointer_array_get_item.exit421

pmix_pointer_array_get_item.exit421:              ; preds = %pmix_pointer_array_get_item.exit421.lr.ph, %.loopexit471
  %indvars.iv672 = phi i64 [ 0, %pmix_pointer_array_get_item.exit421.lr.ph ], [ %indvars.iv.next673, %.loopexit471 ]
  %373 = phi ptr [ %366, %pmix_pointer_array_get_item.exit421.lr.ph ], [ %972, %.loopexit471 ]
  %.0568 = phi ptr [ null, %pmix_pointer_array_get_item.exit421.lr.ph ], [ %.1, %.loopexit471 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 152
  %375 = load ptr, ptr %374, align 8, !tbaa !30
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv672
  %377 = load ptr, ptr %376, align 8, !tbaa !31
  %378 = icmp eq ptr %377, null
  br i1 %378, label %.loopexit471, label %379

379:                                              ; preds = %pmix_pointer_array_get_item.exit421
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 344
  %381 = load i8, ptr %380, align 8, !tbaa !121
  %382 = and i8 %381, 1
  %.not = icmp eq i8 %382, 0
  br i1 %.not, label %383, label %394

383:                                              ; preds = %379
  %384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond23 = icmp ult i32 %384, 64
  br i1 %or.cond23, label %385, label %.loopexit471

385:                                              ; preds = %383
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !85
  %390 = icmp sgt i32 %389, 4
  br i1 %390, label %391, label %.loopexit471

391:                                              ; preds = %385
  %392 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %393 = trunc nuw nsw i64 %indvars.iv672 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef nonnull @.str.41, ptr noundef %392, i32 noundef %393) #16
  br label %.loopexit471

394:                                              ; preds = %379
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 336
  %396 = call fastcc i32 @setup_path(ptr noundef nonnull %377, ptr noundef %395)
  %.not385 = icmp eq i32 %396, 0
  br i1 %.not385, label %484, label %397

397:                                              ; preds = %394
  %398 = trunc nuw nsw i64 %indvars.iv672 to i32
  %399 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond25 = icmp ult i32 %399, 64
  br i1 %or.cond25, label %400, label %409

400:                                              ; preds = %397
  %401 = zext nneg i32 %399 to i64
  %402 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !85
  %405 = icmp sgt i32 %404, 4
  br i1 %405, label %406, label %409

406:                                              ; preds = %400
  %407 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %408 = call ptr @prte_strerror(i32 noundef %396) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %399, ptr noundef nonnull @.str.42, ptr noundef %407, ptr noundef %408, i32 noundef %396) #16
  br label %409

409:                                              ; preds = %397, %400, %406
  %410 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 128
  %412 = load i32, ptr %411, align 8, !tbaa !27
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %pmix_pointer_array_get_item.exit424.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit424.lr.ph:        ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %pmix_pointer_array_get_item.exit424

pmix_pointer_array_get_item.exit424:              ; preds = %pmix_pointer_array_get_item.exit424.lr.ph, %453
  %indvars.iv675 = phi i64 [ 0, %pmix_pointer_array_get_item.exit424.lr.ph ], [ %indvars.iv.next676, %453 ]
  %415 = phi ptr [ %410, %pmix_pointer_array_get_item.exit424.lr.ph ], [ %454, %453 ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 152
  %417 = load ptr, ptr %416, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv675
  %419 = load ptr, ptr %418, align 8, !tbaa !31
  %420 = icmp eq ptr %419, null
  br i1 %420, label %453, label %421

421:                                              ; preds = %pmix_pointer_array_get_item.exit424
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 144
  %423 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %422) #16
  br i1 %423, label %424, label %453

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 436
  %426 = load i32, ptr %425, align 4, !tbaa !120
  %427 = icmp eq i32 %426, %398
  br i1 %427, label %428, label %453

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %419, i64 432
  store i32 -75, ptr %429, align 8, !tbaa !141
  %430 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %451

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %433 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #16
  %434 = load i64, ptr %12, align 8, !tbaa !81
  %435 = sitofp i64 %434 to double
  %436 = load i64, ptr %414, align 8, !tbaa !83
  %437 = sitofp i64 %436 to double
  %438 = fdiv double %437, 1.000000e+06
  %439 = fadd double %438, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %440 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond27 = icmp ult i32 %440, 64
  br i1 %or.cond27, label %441, label %451

441:                                              ; preds = %432
  %442 = zext nneg i32 %440 to i64
  %443 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !85
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %441
  %448 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %449 = call ptr @prte_util_print_name_args(ptr noundef nonnull %422) #16
  %450 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef nonnull @.str.35, ptr noundef %448, double noundef %439, ptr noundef %449, ptr noundef %450, ptr noundef nonnull @.str.1, i32 noundef 1259) #16
  br label %451

451:                                              ; preds = %432, %441, %447, %428
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %452(ptr noundef nonnull %422, i32 noundef 63) #16
  br label %453

453:                                              ; preds = %421, %424, %451, %pmix_pointer_array_get_item.exit424
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %454 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 128
  %456 = load i32, ptr %455, align 8, !tbaa !27
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next676, %457
  br i1 %458, label %pmix_pointer_array_get_item.exit424, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %453, %409
  %459 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %482

461:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %462 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #16
  %463 = load i64, ptr %13, align 8, !tbaa !81
  %464 = sitofp i64 %463 to double
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !83
  %467 = sitofp i64 %466 to double
  %468 = fdiv double %467, 1.000000e+06
  %469 = fadd double %468, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %470 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond29 = icmp ult i32 %470, 64
  br i1 %or.cond29, label %471, label %482

471:                                              ; preds = %461
  %472 = zext nneg i32 %470 to i64
  %473 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !85
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %471
  %478 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %479 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %480 = call ptr @prte_util_print_jobids(ptr noundef nonnull %479) #16
  %481 = call ptr @prte_job_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %470, ptr noundef nonnull @.str.26, ptr noundef %478, double noundef %469, ptr noundef %480, ptr noundef %481, ptr noundef nonnull @.str.1, i32 noundef 1260) #16
  br label %482

482:                                              ; preds = %461, %471, %477, %._crit_edge
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !87
  call void %483(ptr noundef nonnull %61, i32 noundef 63) #16
  br label %.loopexit

484:                                              ; preds = %394
  %485 = load ptr, ptr %370, align 8, !tbaa !184
  %486 = call i32 %485(ptr noundef nonnull %61, ptr noundef nonnull %377) #16
  %.not386 = icmp eq i32 %486, 0
  br i1 %.not386, label %549, label %487

487:                                              ; preds = %484
  %488 = trunc nuw nsw i64 %indvars.iv672 to i32
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond31 = icmp ult i32 %489, 64
  br i1 %or.cond31, label %490, label %499

490:                                              ; preds = %487
  %491 = zext nneg i32 %489 to i64
  %492 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !85
  %495 = icmp sgt i32 %494, 9
  br i1 %495, label %496, label %499

496:                                              ; preds = %490
  %497 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %498 = call ptr @prte_strerror(i32 noundef %486) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %489, ptr noundef nonnull @.str.43, ptr noundef %497, ptr noundef %498) #16
  br label %499

499:                                              ; preds = %496, %490, %487
  %500 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 128
  %502 = load i32, ptr %501, align 8, !tbaa !27
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %pmix_pointer_array_get_item.exit427.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit427.lr.ph:        ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %pmix_pointer_array_get_item.exit427

pmix_pointer_array_get_item.exit427:              ; preds = %pmix_pointer_array_get_item.exit427.lr.ph, %543
  %indvars.iv678 = phi i64 [ 0, %pmix_pointer_array_get_item.exit427.lr.ph ], [ %indvars.iv.next679, %543 ]
  %505 = phi ptr [ %500, %pmix_pointer_array_get_item.exit427.lr.ph ], [ %544, %543 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 152
  %507 = load ptr, ptr %506, align 8, !tbaa !30
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %indvars.iv678
  %509 = load ptr, ptr %508, align 8, !tbaa !31
  %510 = icmp eq ptr %509, null
  br i1 %510, label %543, label %511

511:                                              ; preds = %pmix_pointer_array_get_item.exit427
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 144
  %513 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %512) #16
  br i1 %513, label %514, label %543

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 436
  %516 = load i32, ptr %515, align 4, !tbaa !120
  %517 = icmp eq i32 %516, %488
  br i1 %517, label %518, label %543

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 432
  store i32 63, ptr %519, align 8, !tbaa !141
  %520 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %541

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %523 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #16
  %524 = load i64, ptr %14, align 8, !tbaa !81
  %525 = sitofp i64 %524 to double
  %526 = load i64, ptr %504, align 8, !tbaa !83
  %527 = sitofp i64 %526 to double
  %528 = fdiv double %527, 1.000000e+06
  %529 = fadd double %528, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %530 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond33 = icmp ult i32 %530, 64
  br i1 %or.cond33, label %531, label %541

531:                                              ; preds = %522
  %532 = zext nneg i32 %530 to i64
  %533 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !85
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %531
  %538 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %539 = call ptr @prte_util_print_name_args(ptr noundef nonnull %512) #16
  %540 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %530, ptr noundef nonnull @.str.35, ptr noundef %538, double noundef %529, ptr noundef %539, ptr noundef %540, ptr noundef nonnull @.str.1, i32 noundef 1286) #16
  br label %541

541:                                              ; preds = %522, %531, %537, %518
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %542(ptr noundef nonnull %512, i32 noundef 63) #16
  br label %543

543:                                              ; preds = %511, %514, %541, %pmix_pointer_array_get_item.exit427
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %544 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 128
  %546 = load i32, ptr %545, align 8, !tbaa !27
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next679, %547
  br i1 %548, label %pmix_pointer_array_get_item.exit427, label %.loopexit, !llvm.loop !186

549:                                              ; preds = %484
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem, i64 88), align 8, !tbaa !187
  %551 = call i32 %550(ptr noundef nonnull %61, ptr noundef nonnull %377) #16
  %.not387 = icmp eq i32 %551, 0
  br i1 %.not387, label %602, label %.preheader467

.preheader467:                                    ; preds = %549
  %552 = trunc nuw nsw i64 %indvars.iv672 to i32
  %553 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 128
  %555 = load i32, ptr %554, align 8, !tbaa !27
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %pmix_pointer_array_get_item.exit430.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit430.lr.ph:        ; preds = %.preheader467
  %557 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %pmix_pointer_array_get_item.exit430

pmix_pointer_array_get_item.exit430:              ; preds = %pmix_pointer_array_get_item.exit430.lr.ph, %596
  %indvars.iv681 = phi i64 [ 0, %pmix_pointer_array_get_item.exit430.lr.ph ], [ %indvars.iv.next682, %596 ]
  %558 = phi ptr [ %553, %pmix_pointer_array_get_item.exit430.lr.ph ], [ %597, %596 ]
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 152
  %560 = load ptr, ptr %559, align 8, !tbaa !30
  %561 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %indvars.iv681
  %562 = load ptr, ptr %561, align 8, !tbaa !31
  %563 = icmp eq ptr %562, null
  br i1 %563, label %596, label %564

564:                                              ; preds = %pmix_pointer_array_get_item.exit430
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 144
  %566 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %565) #16
  br i1 %566, label %567, label %596

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 436
  %569 = load i32, ptr %568, align 4, !tbaa !120
  %570 = icmp eq i32 %569, %552
  br i1 %570, label %571, label %596

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 432
  store i32 %551, ptr %572, align 8, !tbaa !141
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %594

575:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %576 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #16
  %577 = load i64, ptr %15, align 8, !tbaa !81
  %578 = sitofp i64 %577 to double
  %579 = load i64, ptr %557, align 8, !tbaa !83
  %580 = sitofp i64 %579 to double
  %581 = fdiv double %580, 1.000000e+06
  %582 = fadd double %581, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %583 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond35 = icmp ult i32 %583, 64
  br i1 %or.cond35, label %584, label %594

584:                                              ; preds = %575
  %585 = zext nneg i32 %583 to i64
  %586 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !85
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %584
  %591 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %592 = call ptr @prte_util_print_name_args(ptr noundef nonnull %565) #16
  %593 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %583, ptr noundef nonnull @.str.35, ptr noundef %591, double noundef %582, ptr noundef %592, ptr noundef %593, ptr noundef nonnull @.str.1, i32 noundef 1302) #16
  br label %594

594:                                              ; preds = %575, %584, %590, %571
  %595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %595(ptr noundef nonnull %565, i32 noundef 63) #16
  br label %596

596:                                              ; preds = %564, %567, %594, %pmix_pointer_array_get_item.exit430
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %597 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 128
  %599 = load i32, ptr %598, align 8, !tbaa !27
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next682, %600
  br i1 %601, label %pmix_pointer_array_get_item.exit430, label %.loopexit, !llvm.loop !189

602:                                              ; preds = %549
  %603 = getelementptr inbounds nuw i8, ptr %377, i64 136
  %604 = load ptr, ptr %395, align 8, !tbaa !190
  %605 = getelementptr inbounds nuw i8, ptr %377, i64 328
  %606 = load ptr, ptr %605, align 8, !tbaa !139
  %607 = call i32 @pmix_util_check_context_app(ptr noundef nonnull %603, ptr noundef %604, ptr noundef %606) #16
  %.not388 = icmp eq i32 %607, 0
  br i1 %.not388, label %658, label %.preheader465

.preheader465:                                    ; preds = %602
  %608 = trunc nuw nsw i64 %indvars.iv672 to i32
  %609 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 128
  %611 = load i32, ptr %610, align 8, !tbaa !27
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %pmix_pointer_array_get_item.exit433.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit433.lr.ph:        ; preds = %.preheader465
  %613 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %pmix_pointer_array_get_item.exit433

pmix_pointer_array_get_item.exit433:              ; preds = %pmix_pointer_array_get_item.exit433.lr.ph, %652
  %indvars.iv684 = phi i64 [ 0, %pmix_pointer_array_get_item.exit433.lr.ph ], [ %indvars.iv.next685, %652 ]
  %614 = phi ptr [ %609, %pmix_pointer_array_get_item.exit433.lr.ph ], [ %653, %652 ]
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 152
  %616 = load ptr, ptr %615, align 8, !tbaa !30
  %617 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %indvars.iv684
  %618 = load ptr, ptr %617, align 8, !tbaa !31
  %619 = icmp eq ptr %618, null
  br i1 %619, label %652, label %620

620:                                              ; preds = %pmix_pointer_array_get_item.exit433
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 144
  %622 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %621) #16
  br i1 %622, label %623, label %652

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 436
  %625 = load i32, ptr %624, align 4, !tbaa !120
  %626 = icmp eq i32 %625, %608
  br i1 %626, label %627, label %652

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %618, i64 432
  store i32 %607, ptr %628, align 8, !tbaa !141
  %629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %650

631:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %632 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #16
  %633 = load i64, ptr %16, align 8, !tbaa !81
  %634 = sitofp i64 %633 to double
  %635 = load i64, ptr %613, align 8, !tbaa !83
  %636 = sitofp i64 %635 to double
  %637 = fdiv double %636, 1.000000e+06
  %638 = fadd double %637, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %639 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond37 = icmp ult i32 %639, 64
  br i1 %or.cond37, label %640, label %650

640:                                              ; preds = %631
  %641 = zext nneg i32 %639 to i64
  %642 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !85
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %640
  %647 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %648 = call ptr @prte_util_print_name_args(ptr noundef nonnull %621) #16
  %649 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %639, ptr noundef nonnull @.str.35, ptr noundef %647, double noundef %638, ptr noundef %648, ptr noundef %649, ptr noundef nonnull @.str.1, i32 noundef 1319) #16
  br label %650

650:                                              ; preds = %631, %640, %646, %627
  %651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %651(ptr noundef nonnull %621, i32 noundef 63) #16
  br label %652

652:                                              ; preds = %620, %623, %650, %pmix_pointer_array_get_item.exit433
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %653 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 128
  %655 = load i32, ptr %654, align 8, !tbaa !27
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %indvars.iv.next685, %656
  br i1 %657, label %pmix_pointer_array_get_item.exit433, label %.loopexit, !llvm.loop !191

658:                                              ; preds = %602
  %659 = call i32 @prte_util_init_sys_limits(ptr noundef nonnull %6) #16
  %.not389 = icmp eq i32 %659, 0
  br i1 %.not389, label %714, label %660

660:                                              ; preds = %658
  %661 = trunc nuw nsw i64 %indvars.iv672 to i32
  %662 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !158
  %663 = load ptr, ptr %6, align 8, !tbaa !49
  %664 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1, ptr noundef %662, ptr noundef nonnull %377, ptr noundef nonnull @.str.1, i32 noundef 1328, ptr noundef %663) #16
  %665 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 128
  %667 = load i32, ptr %666, align 8, !tbaa !27
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %pmix_pointer_array_get_item.exit436.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit436.lr.ph:        ; preds = %660
  %669 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %pmix_pointer_array_get_item.exit436

pmix_pointer_array_get_item.exit436:              ; preds = %pmix_pointer_array_get_item.exit436.lr.ph, %708
  %indvars.iv687 = phi i64 [ 0, %pmix_pointer_array_get_item.exit436.lr.ph ], [ %indvars.iv.next688, %708 ]
  %670 = phi ptr [ %665, %pmix_pointer_array_get_item.exit436.lr.ph ], [ %709, %708 ]
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 152
  %672 = load ptr, ptr %671, align 8, !tbaa !30
  %673 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %indvars.iv687
  %674 = load ptr, ptr %673, align 8, !tbaa !31
  %675 = icmp eq ptr %674, null
  br i1 %675, label %708, label %676

676:                                              ; preds = %pmix_pointer_array_get_item.exit436
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 144
  %678 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %677) #16
  br i1 %678, label %679, label %708

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 436
  %681 = load i32, ptr %680, align 4, !tbaa !120
  %682 = icmp eq i32 %681, %661
  br i1 %682, label %683, label %708

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %674, i64 432
  store i32 %659, ptr %684, align 8, !tbaa !141
  %685 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %706

687:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %688 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #16
  %689 = load i64, ptr %17, align 8, !tbaa !81
  %690 = sitofp i64 %689 to double
  %691 = load i64, ptr %669, align 8, !tbaa !83
  %692 = sitofp i64 %691 to double
  %693 = fdiv double %692, 1.000000e+06
  %694 = fadd double %693, %690
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %695 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond39 = icmp ult i32 %695, 64
  br i1 %or.cond39, label %696, label %706

696:                                              ; preds = %687
  %697 = zext nneg i32 %695 to i64
  %698 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !85
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %696
  %703 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %704 = call ptr @prte_util_print_name_args(ptr noundef nonnull %677) #16
  %705 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %695, ptr noundef nonnull @.str.35, ptr noundef %703, double noundef %694, ptr noundef %704, ptr noundef %705, ptr noundef nonnull @.str.1, i32 noundef 1337) #16
  br label %706

706:                                              ; preds = %687, %696, %702, %683
  %707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %707(ptr noundef nonnull %677, i32 noundef 63) #16
  br label %708

708:                                              ; preds = %676, %679, %706, %pmix_pointer_array_get_item.exit436
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %709 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 128
  %711 = load i32, ptr %710, align 8, !tbaa !27
  %712 = sext i32 %711 to i64
  %713 = icmp slt i64 %indvars.iv.next688, %712
  br i1 %713, label %pmix_pointer_array_get_item.exit436, label %.loopexit, !llvm.loop !192

714:                                              ; preds = %658
  %715 = call i32 @chdir(ptr noundef nonnull %4) #16
  %.not390 = icmp eq i32 %715, 0
  br i1 %.not390, label %.preheader470, label %720

.preheader470:                                    ; preds = %714
  %716 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 128
  %718 = load i32, ptr %717, align 8, !tbaa !27
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %pmix_pointer_array_get_item.exit439, label %.loopexit471

720:                                              ; preds = %714
  %721 = getelementptr inbounds nuw i8, ptr %.0568, i64 144
  %722 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %744

724:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %725 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #16
  %726 = load i64, ptr %18, align 8, !tbaa !81
  %727 = sitofp i64 %726 to double
  %728 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !83
  %730 = sitofp i64 %729 to double
  %731 = fdiv double %730, 1.000000e+06
  %732 = fadd double %731, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %733 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond41 = icmp ult i32 %733, 64
  br i1 %or.cond41, label %734, label %744

734:                                              ; preds = %724
  %735 = zext nneg i32 %733 to i64
  %736 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !85
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %744

740:                                              ; preds = %734
  %741 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %742 = call ptr @prte_util_print_name_args(ptr noundef nonnull %721) #16
  %743 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %733, ptr noundef nonnull @.str.35, ptr noundef %741, double noundef %732, ptr noundef %742, ptr noundef %743, ptr noundef nonnull @.str.1, i32 noundef 1351) #16
  br label %744

744:                                              ; preds = %724, %734, %740, %720
  %745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %745(ptr noundef nonnull %721, i32 noundef 63) #16
  br label %.loopexit

pmix_pointer_array_get_item.exit439:              ; preds = %.preheader470, %966
  %indvars.iv = phi i64 [ %indvars.iv.next, %966 ], [ 0, %.preheader470 ]
  %746 = phi ptr [ %967, %966 ], [ %716, %.preheader470 ]
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 152
  %748 = load ptr, ptr %747, align 8, !tbaa !30
  %749 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %indvars.iv
  %750 = load ptr, ptr %749, align 8, !tbaa !31
  %751 = icmp eq ptr %750, null
  br i1 %751, label %966, label %752

752:                                              ; preds = %pmix_pointer_array_get_item.exit439
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 436
  %754 = load i32, ptr %753, align 4, !tbaa !120
  %755 = zext i32 %754 to i64
  %.not391 = icmp eq i64 %indvars.iv672, %755
  br i1 %.not391, label %756, label %966

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 472
  %758 = load i16, ptr %757, align 8, !tbaa !116
  %759 = and i16 %758, 1
  %.not392 = icmp eq i16 %759, 0
  br i1 %.not392, label %772, label %760

760:                                              ; preds = %756
  %761 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond43 = icmp ult i32 %761, 64
  br i1 %or.cond43, label %762, label %966

762:                                              ; preds = %760
  %763 = zext nneg i32 %761 to i64
  %764 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !85
  %767 = icmp sgt i32 %766, 4
  br i1 %767, label %768, label %966

768:                                              ; preds = %762
  %769 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %770 = getelementptr inbounds nuw i8, ptr %750, i64 144
  %771 = call ptr @prte_util_print_name_args(ptr noundef nonnull %770) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %761, ptr noundef nonnull @.str.46, ptr noundef %769, ptr noundef %771) #16
  br label %966

772:                                              ; preds = %756
  %773 = getelementptr inbounds nuw i8, ptr %750, i64 428
  %774 = load i32, ptr %773, align 4, !tbaa !113
  %.off = add i32 %774, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %775, label %966

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %750, i64 144
  %777 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %5, ptr noundef nonnull %776) #16
  %778 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond47 = icmp ult i32 %778, 64
  br i1 %777, label %790, label %779

779:                                              ; preds = %775
  br i1 %or.cond47, label %780, label %966

780:                                              ; preds = %779
  %781 = zext nneg i32 %778 to i64
  %782 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %784 = load i32, ptr %783, align 4, !tbaa !85
  %785 = icmp sgt i32 %784, 4
  br i1 %785, label %786, label %966

786:                                              ; preds = %780
  %787 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %788 = call ptr @prte_util_print_name_args(ptr noundef nonnull %776) #16
  %789 = call ptr @prte_util_print_jobids(ptr noundef nonnull %5) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %778, ptr noundef nonnull @.str.47, ptr noundef %787, ptr noundef %788, ptr noundef %789) #16
  br label %966

790:                                              ; preds = %775
  br i1 %or.cond47, label %791, label %800

791:                                              ; preds = %790
  %792 = zext nneg i32 %778 to i64
  %793 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %795 = load i32, ptr %794, align 4, !tbaa !85
  %796 = icmp sgt i32 %795, 4
  br i1 %796, label %797, label %800

797:                                              ; preds = %791
  %798 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %799 = call ptr @prte_util_print_name_args(ptr noundef nonnull %776) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %778, ptr noundef nonnull @.str.48, ptr noundef %798, ptr noundef %799) #16
  br label %800

800:                                              ; preds = %797, %791, %790
  %801 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8, !tbaa !193
  %802 = add nsw i32 %801, 1
  %803 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !194
  %.not395 = icmp sgt i32 %803, %802
  %spec.store.select = select i1 %.not395, i32 %802, i32 0
  store i32 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8
  %804 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8, !tbaa !195
  %805 = sext i32 %spec.store.select to i64
  %806 = getelementptr inbounds [8 x i8], ptr %804, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !178
  %808 = load i16, ptr %757, align 8, !tbaa !116
  %809 = or i16 %808, 1
  store i16 %809, ptr %757, align 8, !tbaa !116
  call void @prte_wait_cb(ptr noundef nonnull %750, ptr noundef nonnull @prte_odls_base_default_wait_local_proc, ptr noundef null) #16
  %810 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 56), align 8, !tbaa !99
  %811 = call noalias noundef ptr @malloc(i64 noundef %810) #20
  %812 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %813 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 32), align 8, !tbaa !63
  %.not.i440 = icmp eq i32 %812, %813
  br i1 %.not.i440, label %815, label %814

814:                                              ; preds = %800
  call void @pmix_class_initialize(ptr noundef nonnull @prte_odls_spawn_caddy_t_class) #16
  br label %815

815:                                              ; preds = %814, %800
  %.not22.i441 = icmp eq ptr %811, null
  br i1 %.not22.i441, label %pmix_obj_new_tma.exit446, label %816

816:                                              ; preds = %815
  %817 = call i32 @pthread_mutex_init(ptr noundef nonnull %811, ptr noundef null) #16
  %818 = getelementptr inbounds nuw i8, ptr %811, i64 40
  store ptr @prte_odls_spawn_caddy_t_class, ptr %818, align 8, !tbaa !65
  %819 = getelementptr inbounds nuw i8, ptr %811, i64 48
  store i32 1, ptr %819, align 8, !tbaa !66
  %820 = getelementptr inbounds nuw i8, ptr %811, i64 56
  %821 = getelementptr inbounds nuw i8, ptr %811, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %820, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %821, i8 0, i64 24, i1 false)
  %822 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 40), align 8, !tbaa !67
  %823 = load ptr, ptr %822, align 8, !tbaa !31
  %.not6.i.i442 = icmp eq ptr %823, null
  br i1 %.not6.i.i442, label %pmix_obj_new_tma.exit446, label %.lr.ph.i.i443

.lr.ph.i.i443:                                    ; preds = %816, %.lr.ph.i.i443
  %824 = phi ptr [ %826, %.lr.ph.i.i443 ], [ %823, %816 ]
  %.07.i.i444 = phi ptr [ %825, %.lr.ph.i.i443 ], [ %822, %816 ]
  call void %824(ptr noundef nonnull %811) #16
  %825 = getelementptr inbounds nuw i8, ptr %.07.i.i444, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !31
  %.not.i.i445 = icmp eq ptr %826, null
  br i1 %.not.i.i445, label %pmix_obj_new_tma.exit446, label %.lr.ph.i.i443, !llvm.loop !68

pmix_obj_new_tma.exit446:                         ; preds = %.lr.ph.i.i443, %815, %816
  %827 = getelementptr inbounds nuw i8, ptr %811, i64 280
  store ptr %61, ptr %827, align 8, !tbaa !127
  %828 = getelementptr inbounds nuw i8, ptr %811, i64 288
  store ptr %377, ptr %828, align 8, !tbaa !136
  %829 = load ptr, ptr %395, align 8, !tbaa !190
  %830 = call noalias ptr @strdup(ptr noundef %829) #16
  %831 = getelementptr inbounds nuw i8, ptr %811, i64 256
  store ptr %830, ptr %831, align 8, !tbaa !196
  %832 = getelementptr inbounds nuw i8, ptr %811, i64 296
  store ptr %750, ptr %832, align 8, !tbaa !137
  %833 = getelementptr inbounds nuw i8, ptr %811, i64 344
  store ptr %22, ptr %833, align 8, !tbaa !163
  %834 = getelementptr inbounds nuw i8, ptr %811, i64 304
  store i8 %82, ptr %834, align 8, !tbaa !162
  %835 = getelementptr inbounds nuw i8, ptr %811, i64 308
  store i32 1, ptr %835, align 4, !tbaa !197
  %836 = load i32, ptr %371, align 4, !tbaa !198
  %837 = icmp eq i32 %836, -2
  br i1 %837, label %842, label %838

838:                                              ; preds = %pmix_obj_new_tma.exit446
  %839 = getelementptr inbounds nuw i8, ptr %750, i64 400
  %840 = load i32, ptr %839, align 8, !tbaa !45
  %841 = icmp eq i32 %840, %836
  %spec.select = zext i1 %841 to i8
  br label %842

842:                                              ; preds = %838, %pmix_obj_new_tma.exit446
  %.sink = phi i8 [ 1, %pmix_obj_new_tma.exit446 ], [ %spec.select, %838 ]
  %843 = getelementptr inbounds nuw i8, ptr %811, i64 312
  store i8 %.sink, ptr %843, align 4, !tbaa !199
  %844 = call i32 @prte_iof_base_setup_prefork(ptr noundef nonnull %835) #16
  switch i32 %844, label %845 [
    i32 0, label %896
    i32 -43, label %.loopexit472
  ]

845:                                              ; preds = %842
  %846 = call ptr @prte_strerror(i32 noundef %844) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %846, ptr noundef nonnull @.str.1, i32 noundef 1437) #16
  br label %.loopexit472

.loopexit472:                                     ; preds = %842, %845
  %847 = getelementptr inbounds nuw i8, ptr %750, i64 432
  store i32 %844, ptr %847, align 8, !tbaa !141
  %848 = call i32 @pthread_mutex_lock(ptr noundef nonnull %811) #16
  %849 = icmp eq i32 %848, 35
  br i1 %849, label %850, label %pmix_obj_update.exit406

850:                                              ; preds = %.loopexit472
  %851 = tail call ptr @__errno_location() #17
  store i32 35, ptr %851, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit406:                          ; preds = %.loopexit472
  %852 = getelementptr inbounds nuw i8, ptr %811, i64 48
  %853 = load i32, ptr %852, align 8, !tbaa !66
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %852, align 8, !tbaa !66
  %855 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %811) #16
  %856 = icmp eq i32 %854, 0
  br i1 %856, label %857, label %871

857:                                              ; preds = %pmix_obj_update.exit406
  %858 = getelementptr inbounds nuw i8, ptr %811, i64 40
  %859 = load ptr, ptr %858, align 8, !tbaa !65
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %861 = load ptr, ptr %860, align 8, !tbaa !75
  %862 = load ptr, ptr %861, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %862, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %857, %.lr.ph.i
  %863 = phi ptr [ %865, %.lr.ph.i ], [ %862, %857 ]
  %.07.i = phi ptr [ %864, %.lr.ph.i ], [ %861, %857 ]
  call void %863(ptr noundef nonnull %811) #16
  %864 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !31
  %.not.i447 = icmp eq ptr %865, null
  br i1 %.not.i447, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %857
  %866 = getelementptr inbounds nuw i8, ptr %811, i64 96
  %867 = load ptr, ptr %866, align 8, !tbaa !95
  %.not402 = icmp eq ptr %867, null
  br i1 %.not402, label %870, label %868

868:                                              ; preds = %pmix_obj_run_destructors.exit
  %869 = getelementptr inbounds nuw i8, ptr %811, i64 56
  call void %867(ptr noundef nonnull %869, ptr noundef nonnull %811) #16
  br label %871

870:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %811) #16
  br label %871

871:                                              ; preds = %868, %870, %pmix_obj_update.exit406
  %872 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %874, label %894

874:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %875 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #16
  %876 = load i64, ptr %19, align 8, !tbaa !81
  %877 = sitofp i64 %876 to double
  %878 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !83
  %880 = sitofp i64 %879 to double
  %881 = fdiv double %880, 1.000000e+06
  %882 = fadd double %881, %877
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %883 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond49 = icmp ult i32 %883, 64
  br i1 %or.cond49, label %884, label %894

884:                                              ; preds = %874
  %885 = zext nneg i32 %883 to i64
  %886 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %885
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !85
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %890, label %894

890:                                              ; preds = %884
  %891 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %892 = call ptr @prte_util_print_name_args(ptr noundef nonnull %776) #16
  %893 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %883, ptr noundef nonnull @.str.35, ptr noundef %891, double noundef %882, ptr noundef %892, ptr noundef %893, ptr noundef nonnull @.str.1, i32 noundef 1440) #16
  br label %894

894:                                              ; preds = %874, %884, %890, %871
  %895 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %895(ptr noundef nonnull %776, i32 noundef 63) #16
  br label %.loopexit

896:                                              ; preds = %842
  %897 = load i16, ptr %372, align 4, !tbaa !118
  %898 = and i16 %897, 32
  %.not397 = icmp eq i16 %898, 0
  br i1 %.not397, label %951, label %899

899:                                              ; preds = %896
  %900 = call i32 @prte_iof_base_setup_parent(ptr noundef nonnull %776, ptr noundef nonnull %835) #16
  switch i32 %900, label %901 [
    i32 0, label %951
    i32 -43, label %.loopexit473
  ]

901:                                              ; preds = %899
  %902 = call ptr @prte_strerror(i32 noundef %900) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %902, ptr noundef nonnull @.str.1, i32 noundef 1447) #16
  br label %.loopexit473

.loopexit473:                                     ; preds = %899, %901
  %903 = call i32 @pthread_mutex_lock(ptr noundef nonnull %811) #16
  %904 = icmp eq i32 %903, 35
  br i1 %904, label %905, label %pmix_obj_update.exit405

905:                                              ; preds = %.loopexit473
  %906 = tail call ptr @__errno_location() #17
  store i32 35, ptr %906, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit405:                          ; preds = %.loopexit473
  %907 = getelementptr inbounds nuw i8, ptr %811, i64 48
  %908 = load i32, ptr %907, align 8, !tbaa !66
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %907, align 8, !tbaa !66
  %910 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %811) #16
  %911 = icmp eq i32 %909, 0
  br i1 %911, label %912, label %926

912:                                              ; preds = %pmix_obj_update.exit405
  %913 = getelementptr inbounds nuw i8, ptr %811, i64 40
  %914 = load ptr, ptr %913, align 8, !tbaa !65
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %916 = load ptr, ptr %915, align 8, !tbaa !75
  %917 = load ptr, ptr %916, align 8, !tbaa !31
  %.not6.i449 = icmp eq ptr %917, null
  br i1 %.not6.i449, label %pmix_obj_run_destructors.exit453, label %.lr.ph.i450

.lr.ph.i450:                                      ; preds = %912, %.lr.ph.i450
  %918 = phi ptr [ %920, %.lr.ph.i450 ], [ %917, %912 ]
  %.07.i451 = phi ptr [ %919, %.lr.ph.i450 ], [ %916, %912 ]
  call void %918(ptr noundef nonnull %811) #16
  %919 = getelementptr inbounds nuw i8, ptr %.07.i451, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !31
  %.not.i452 = icmp eq ptr %920, null
  br i1 %.not.i452, label %pmix_obj_run_destructors.exit453, label %.lr.ph.i450, !llvm.loop !76

pmix_obj_run_destructors.exit453:                 ; preds = %.lr.ph.i450, %912
  %921 = getelementptr inbounds nuw i8, ptr %811, i64 96
  %922 = load ptr, ptr %921, align 8, !tbaa !95
  %.not400 = icmp eq ptr %922, null
  br i1 %.not400, label %925, label %923

923:                                              ; preds = %pmix_obj_run_destructors.exit453
  %924 = getelementptr inbounds nuw i8, ptr %811, i64 56
  call void %922(ptr noundef nonnull %924, ptr noundef nonnull %811) #16
  br label %926

925:                                              ; preds = %pmix_obj_run_destructors.exit453
  call void @free(ptr noundef nonnull %811) #16
  br label %926

926:                                              ; preds = %923, %925, %pmix_obj_update.exit405
  %927 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %929, label %949

929:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %930 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %931 = load i64, ptr %20, align 8, !tbaa !81
  %932 = sitofp i64 %931 to double
  %933 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !83
  %935 = sitofp i64 %934 to double
  %936 = fdiv double %935, 1.000000e+06
  %937 = fadd double %936, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %938 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond51 = icmp ult i32 %938, 64
  br i1 %or.cond51, label %939, label %949

939:                                              ; preds = %929
  %940 = zext nneg i32 %938 to i64
  %941 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %940
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !85
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %949

945:                                              ; preds = %939
  %946 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %947 = call ptr @prte_util_print_name_args(ptr noundef nonnull %776) #16
  %948 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %938, ptr noundef nonnull @.str.35, ptr noundef %946, double noundef %937, ptr noundef %947, ptr noundef %948, ptr noundef nonnull @.str.1, i32 noundef 1449) #16
  br label %949

949:                                              ; preds = %929, %939, %945, %926
  %950 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %950(ptr noundef nonnull %776, i32 noundef 63) #16
  br label %.loopexit

951:                                              ; preds = %899, %896
  %952 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond53 = icmp ult i32 %952, 64
  br i1 %or.cond53, label %953, label %963

953:                                              ; preds = %951
  %954 = zext nneg i32 %952 to i64
  %955 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !85
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %963

959:                                              ; preds = %953
  %960 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %961 = call ptr @prte_util_print_name_args(ptr noundef nonnull %776) #16
  %962 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8, !tbaa !193
  call void (i32, ptr, ...) @pmix_output(i32 noundef %952, ptr noundef nonnull @.str.49, ptr noundef %960, ptr noundef %961, i32 noundef %962) #16
  br label %963

963:                                              ; preds = %959, %953, %951
  %964 = getelementptr inbounds nuw i8, ptr %811, i64 120
  %965 = call i32 @prte_event_assign(ptr noundef nonnull %964, ptr noundef %807, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_odls_base_spawn_proc, ptr noundef nonnull %811) #16
  call void @event_active(ptr noundef nonnull %964, i32 noundef 4, i16 noundef signext 1) #16
  br label %966

966:                                              ; preds = %772, %779, %780, %786, %760, %762, %768, %752, %pmix_pointer_array_get_item.exit439, %963
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %967 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 128
  %969 = load i32, ptr %968, align 8, !tbaa !27
  %970 = sext i32 %969 to i64
  %971 = icmp slt i64 %indvars.iv.next, %970
  br i1 %971, label %pmix_pointer_array_get_item.exit439, label %.loopexit471, !llvm.loop !200

.loopexit471:                                     ; preds = %966, %.preheader470, %383, %385, %391, %pmix_pointer_array_get_item.exit421
  %.1 = phi ptr [ %.0568, %pmix_pointer_array_get_item.exit421 ], [ %.0568, %383 ], [ %.0568, %391 ], [ %.0568, %385 ], [ %.0568, %.preheader470 ], [ %750, %966 ]
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %972 = load ptr, ptr %365, align 8, !tbaa !119
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 128
  %974 = load i32, ptr %973, align 8, !tbaa !27
  %975 = sext i32 %974 to i64
  %976 = icmp slt i64 %indvars.iv.next673, %975
  br i1 %976, label %pmix_pointer_array_get_item.exit421, label %.loopexit, !llvm.loop !201

.loopexit:                                        ; preds = %.loopexit471, %543, %596, %652, %708, %.thread462, %499, %.preheader467, %.preheader465, %660, %363, %482, %744, %894, %949, %77, %71, %69, %60, %197, %58
  %977 = call i32 @chdir(ptr noundef nonnull %4) #16
  %.not403 = icmp eq i32 %977, 0
  br i1 %.not403, label %980, label %978

978:                                              ; preds = %.loopexit
  %979 = call ptr @prte_strerror(i32 noundef -1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %979, ptr noundef nonnull @.str.1, i32 noundef 1467) #16
  br label %980

980:                                              ; preds = %.loopexit, %978
  %981 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %982 = icmp eq i32 %981, 35
  br i1 %982, label %983, label %pmix_obj_update.exit

983:                                              ; preds = %980
  %984 = tail call ptr @__errno_location() #17
  store i32 35, ptr %984, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %980
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %986 = load i32, ptr %985, align 8, !tbaa !66
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %985, align 8, !tbaa !66
  %988 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %989 = icmp eq i32 %987, 0
  br i1 %989, label %990, label %1004

990:                                              ; preds = %pmix_obj_update.exit
  %991 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %992 = load ptr, ptr %991, align 8, !tbaa !65
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 48
  %994 = load ptr, ptr %993, align 8, !tbaa !75
  %995 = load ptr, ptr %994, align 8, !tbaa !31
  %.not6.i455 = icmp eq ptr %995, null
  br i1 %.not6.i455, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %990, %.lr.ph.i456
  %996 = phi ptr [ %998, %.lr.ph.i456 ], [ %995, %990 ]
  %.07.i457 = phi ptr [ %997, %.lr.ph.i456 ], [ %994, %990 ]
  call void %996(ptr noundef nonnull %2) #16
  %997 = getelementptr inbounds nuw i8, ptr %.07.i457, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !31
  %.not.i458 = icmp eq ptr %998, null
  br i1 %.not.i458, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456, !llvm.loop !76

pmix_obj_run_destructors.exit459:                 ; preds = %.lr.ph.i456, %990
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1000 = load ptr, ptr %999, align 8, !tbaa !95
  %.not404 = icmp eq ptr %1000, null
  br i1 %.not404, label %1003, label %1001

1001:                                             ; preds = %pmix_obj_run_destructors.exit459
  %1002 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1000(ptr noundef nonnull %1002, ptr noundef nonnull %2) #16
  br label %1004

1003:                                             ; preds = %pmix_obj_run_destructors.exit459
  call void @free(ptr noundef nonnull %2) #16
  br label %1004

1004:                                             ; preds = %.thread, %pmix_obj_update.exit, %1003, %1001, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_path(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0 = phi i32 [ -2, %14 ], [ -1, %6 ], [ -1, %12 ], [ -2, %21 ], [ %20, %17 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  fence acquire
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %19 = load i32, ptr %18, align 8, !tbaa !142
  %20 = sext i32 %19 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.51, ptr noundef %15, ptr noundef %17, i64 noundef %20) #16
  br label %21

21:                                               ; preds = %14, %8, %3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %23 = load i16, ptr %22, align 8, !tbaa !116
  %24 = and i16 %23, 1
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %25, label %48

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %27, label %39

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %35) #16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %38 = load i32, ptr %37, align 8, !tbaa !141
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.52, ptr noundef %34, ptr noundef %36, i32 noundef %38) #16
  br label %39

39:                                               ; preds = %33, %27, %25
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %41 = load i32, ptr %40, align 8, !tbaa !141
  %42 = and i32 %41, 127
  switch i32 %42, label %46 [
    i32 0, label %43
    i32 127, label %.thread
  ]

43:                                               ; preds = %39
  %44 = lshr i32 %41, 8
  %45 = and i32 %44, 255
  store i32 %45, ptr %40, align 8, !tbaa !141
  %.not113 = icmp eq i32 %45, 0
  %spec.select = select i1 %.not113, i32 7, i32 62
  br label %.thread

46:                                               ; preds = %39
  %47 = or disjoint i32 %42, 128
  store i32 %47, ptr %40, align 8, !tbaa !141
  br label %.thread

48:                                               ; preds = %21
  %49 = or i16 %23, 512
  store i16 %49, ptr %22, align 8, !tbaa !116
  %50 = and i16 %23, 2
  %.not114 = icmp eq i16 %50, 0
  br i1 %.not114, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond5 = icmp ult i32 %52, 64
  br i1 %or.cond5, label %53, label %.thread

53:                                               ; preds = %51
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !85
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %53
  %60 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %62 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %61) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.53, ptr noundef %60, ptr noundef %62) #16
  br label %.thread

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %65 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %64) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call ptr @prte_strerror(i32 noundef -13) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %68, ptr noundef nonnull @.str.1, i32 noundef 1594) #16
  br label %.thread

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 428
  %71 = load i32, ptr %70, align 4, !tbaa !113
  %72 = icmp eq i32 %71, 51
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond7 = icmp ult i32 %74, 64
  br i1 %or.cond7, label %75, label %.thread

75:                                               ; preds = %73
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !85
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %75
  %82 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %83 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %64) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.54, ptr noundef %82, ptr noundef %83) #16
  br label %.thread

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %86 = load i32, ptr %85, align 8, !tbaa !141
  %87 = and i32 %86, 127
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %202

89:                                               ; preds = %84
  %90 = lshr i32 %86, 8
  %91 = and i32 %90, 255
  store i32 %91, ptr %85, align 8, !tbaa !141
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond9 = icmp ult i32 %92, 64
  br i1 %or.cond9, label %93, label %103

93:                                               ; preds = %89
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !85
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %101 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %64) #16
  %102 = load i32, ptr %85, align 8, !tbaa !141
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.55, ptr noundef %100, ptr noundef %101, i32 noundef %102) #16
  br label %103

103:                                              ; preds = %99, %93, %89
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 792
  %105 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %104, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1) #16
  %106 = load i16, ptr %22, align 8, !tbaa !116
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 32
  %.not115 = icmp eq i32 %108, 0
  br i1 %.not115, label %.preheader, label %113

.preheader:                                       ; preds = %103
  %109 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load i32, ptr %110, align 8, !tbaa !27
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %pmix_pointer_array_get_item.exit, label %._crit_edge

113:                                              ; preds = %103
  %114 = and i32 %107, 64
  %115 = icmp ne i32 %114, 0
  %116 = load i8, ptr @prte_allowed_exit_without_sync, align 1, !range !72
  %117 = trunc nuw i8 %116 to i1
  %or.cond11 = select i1 %115, i1 true, i1 %117
  %.pre126 = load i32, ptr %85, align 8, !tbaa !141
  %.not117 = icmp ne i32 %.pre126, 0
  %or.cond145.not = select i1 %or.cond11, i1 true, i1 %.not117
  br i1 %or.cond145.not, label %118, label %131

118:                                              ; preds = %113
  %119 = icmp ne i32 %.pre126, 0
  %or.cond13 = select i1 %119, i1 %105, i1 false
  br i1 %or.cond13, label %120, label %189

120:                                              ; preds = %118
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond15 = icmp ult i32 %121, 64
  br i1 %or.cond15, label %122, label %.thread

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !85
  %127 = icmp sgt i32 %126, 4
  br i1 %127, label %128, label %189

128:                                              ; preds = %122
  %129 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %130 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %64) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.56, ptr noundef %129, ptr noundef %130) #16
  br label %189

131:                                              ; preds = %113
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond17 = icmp ult i32 %132, 64
  br i1 %or.cond17, label %133, label %.thread

133:                                              ; preds = %131
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !85
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %189

139:                                              ; preds = %133
  %140 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %141 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %64) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.57, ptr noundef %140, ptr noundef %141) #16
  br label %189

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %181
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ 0, %.preheader ]
  %142 = phi ptr [ %182, %181 ], [ %109, %.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = icmp eq ptr %146, null
  br i1 %147, label %181, label %148

148:                                              ; preds = %pmix_pointer_array_get_item.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %150 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %149, ptr noundef nonnull %64) #16
  br i1 %150, label %151, label %181

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 472
  %153 = load i16, ptr %152, align 8, !tbaa !116
  %154 = and i16 %153, 32
  %155 = icmp eq i16 %154, 0
  %156 = load i8, ptr @prte_allowed_exit_without_sync, align 1, !range !72
  %157 = trunc nuw i8 %156 to i1
  %or.cond19 = select i1 %155, i1 true, i1 %157
  br i1 %or.cond19, label %181, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %85, align 8, !tbaa !141
  %.not116 = icmp eq i32 %159, 0
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond23 = icmp ult i32 %160, 64
  br i1 %.not116, label %171, label %161

161:                                              ; preds = %158
  br i1 %or.cond23, label %162, label %.thread

162:                                              ; preds = %161
  %163 = zext nneg i32 %160 to i64
  %164 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !85
  %167 = icmp sgt i32 %166, 4
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %162
  %169 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %170 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %64) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef nonnull @.str.56, ptr noundef %169, ptr noundef %170) #16
  br label %.thread

171:                                              ; preds = %158
  br i1 %or.cond23, label %172, label %.thread

172:                                              ; preds = %171
  %173 = zext nneg i32 %160 to i64
  %174 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !85
  %177 = icmp sgt i32 %176, 4
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %172
  %179 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %180 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %64) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef nonnull @.str.58, ptr noundef %179, ptr noundef %180) #16
  br label %.thread

181:                                              ; preds = %151, %148, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load i32, ptr %183, align 8, !tbaa !27
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %181, %.preheader
  %187 = load i32, ptr %85, align 8, !tbaa !141
  %188 = icmp ne i32 %187, 0
  %or.cond25 = select i1 %188, i1 %105, i1 false
  %. = select i1 %or.cond25, i32 62, i32 7
  br label %189

189:                                              ; preds = %._crit_edge, %118, %122, %128, %139, %133
  %.1.ph = phi i32 [ 62, %122 ], [ 62, %128 ], [ %., %._crit_edge ], [ 55, %133 ], [ 55, %139 ], [ 7, %118 ]
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond27 = icmp ult i32 %.pr, 64
  br i1 %or.cond27, label %190, label %.thread

190:                                              ; preds = %189
  %191 = zext nneg i32 %.pr to i64
  %192 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !85
  %195 = icmp sgt i32 %194, 4
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %190
  %197 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %198 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %64) #16
  %199 = load i32, ptr %85, align 8, !tbaa !141
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, ptr @.str.60, ptr @.str.61
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.59, ptr noundef %197, ptr noundef %198, ptr noundef nonnull %201) #16
  br label %.thread

202:                                              ; preds = %84
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond29 = icmp ult i32 %203, 64
  br i1 %or.cond29, label %204, label %216

204:                                              ; preds = %202
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !85
  %209 = icmp sgt i32 %208, 4
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %212 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %64) #16
  %213 = load i32, ptr %85, align 8, !tbaa !141
  %214 = and i32 %213, 127
  %215 = tail call ptr @strsignal(i32 noundef %214) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef nonnull @.str.62, ptr noundef %211, ptr noundef %212, ptr noundef %215) #16
  %.pre = load i32, ptr %85, align 8, !tbaa !141
  %.pre127 = and i32 %.pre, 127
  br label %216

216:                                              ; preds = %210, %204, %202
  %.pre-phi = phi i32 [ %.pre127, %210 ], [ %87, %204 ], [ %87, %202 ]
  %217 = or disjoint i32 %.pre-phi, 128
  store i32 %217, ptr %85, align 8, !tbaa !141
  br label %.thread

.thread:                                          ; preds = %39, %131, %120, %43, %51, %53, %59, %216, %196, %190, %189, %168, %162, %161, %178, %172, %171, %73, %75, %81, %46, %67
  %.097 = phi i32 [ 58, %51 ], [ 7, %67 ], [ 7, %81 ], [ 7, %75 ], [ 7, %73 ], [ %.1.ph, %196 ], [ %.1.ph, %190 ], [ %.1.ph, %189 ], [ 62, %168 ], [ 62, %162 ], [ 62, %161 ], [ 55, %178 ], [ 55, %172 ], [ 55, %171 ], [ 54, %216 ], [ 7, %39 ], [ %spec.select, %43 ], [ 54, %46 ], [ 58, %59 ], [ 58, %53 ], [ 62, %120 ], [ 55, %131 ]
  tail call void @prte_wait_cb_cancel(ptr noundef nonnull %6) #16
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %241

221:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %222 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  %223 = load i64, ptr %4, align 8, !tbaa !81
  %224 = sitofp i64 %223 to double
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !83
  %227 = sitofp i64 %226 to double
  %228 = fdiv double %227, 1.000000e+06
  %229 = fadd double %228, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond31 = icmp ult i32 %230, 64
  br i1 %or.cond31, label %231, label %241

231:                                              ; preds = %221
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !85
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %239 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %218) #16
  %240 = tail call ptr @prte_proc_state_to_str(i32 noundef %.097) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef nonnull @.str.35, ptr noundef %238, double noundef %229, ptr noundef %239, ptr noundef %240, ptr noundef nonnull @.str.1, i32 noundef 1734) #16
  br label %241

241:                                              ; preds = %221, %231, %237, %.thread
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  tail call void %242(ptr noundef nonnull %218, i32 noundef %.097) #16
  %243 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %pmix_obj_update.exit

245:                                              ; preds = %241
  %246 = tail call ptr @__errno_location() #17
  store i32 35, ptr %246, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.79) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %248 = load i32, ptr %247, align 8, !tbaa !66
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !66
  %250 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %pmix_obj_update.exit
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !65
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !75
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %257, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %252, %.lr.ph.i
  %258 = phi ptr [ %260, %.lr.ph.i ], [ %257, %252 ]
  %.07.i = phi ptr [ %259, %.lr.ph.i ], [ %256, %252 ]
  tail call void %258(ptr noundef nonnull %2) #16
  %259 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %.not.i119 = icmp eq ptr %260, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %252
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %262 = load ptr, ptr %261, align 8, !tbaa !95
  %.not118 = icmp eq ptr %262, null
  br i1 %.not118, label %265, label %263

263:                                              ; preds = %pmix_obj_run_destructors.exit
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %262(ptr noundef nonnull %264, ptr noundef nonnull %2) #16
  br label %266

265:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %266

266:                                              ; preds = %263, %265, %pmix_obj_update.exit
  ret void
}

declare i32 @prte_iof_base_setup_prefork(ptr noundef) local_unnamed_addr #2

declare i32 @prte_iof_base_setup_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @prte_odls_base_default_signal_local_procs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %18

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %13 = icmp eq ptr %0, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #16
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %15, %14 ], [ @.str.18, %11 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.50, ptr noundef %12, ptr noundef %17) #16
  br label %18

18:                                               ; preds = %16, %5, %3
  %19 = icmp eq ptr %0, null
  %20 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = icmp sgt i32 %22, 0
  br i1 %19, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %18
  br i1 %23, label %pmix_pointer_array_get_item.exit45, label %.loopexit.sink.split

.preheader:                                       ; preds = %18
  br i1 %23, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %42
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %42 ], [ 0, %.preheader ]
  %24 = phi ptr [ %43, %42 ], [ %20, %.preheader ]
  %.03248 = phi i32 [ %.133, %42 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv52
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %pmix_pointer_array_get_item.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %32 = load i32, ptr %31, align 8, !tbaa !142
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 472
  %36 = load i16, ptr %35, align 8, !tbaa !116
  %37 = and i16 %36, 1
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %42, label %38

38:                                               ; preds = %34
  %39 = tail call i32 %2(i32 noundef %32, i32 noundef %1) #16
  switch i32 %39, label %40 [
    i32 -43, label %42
    i32 0, label %42
  ]

40:                                               ; preds = %38
  %41 = tail call ptr @prte_strerror(i32 noundef %39) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %41, ptr noundef nonnull @.str.1, i32 noundef 1503) #16
  br label %42

42:                                               ; preds = %38, %38, %40, %30, %34, %pmix_pointer_array_get_item.exit
  %.133 = phi i32 [ %.03248, %pmix_pointer_array_get_item.exit ], [ %.03248, %30 ], [ %39, %40 ], [ %39, %38 ], [ %.03248, %34 ], [ %39, %38 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %43 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next53, %46
  br i1 %47, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !208

pmix_pointer_array_get_item.exit45:               ; preds = %.preheader46, %61
  %48 = phi ptr [ %62, %61 ], [ %20, %.preheader46 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.preheader46 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %pmix_pointer_array_get_item.exit45
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %56 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %55, ptr noundef nonnull %0) #16
  br i1 %56, label %57, label %._crit_edge55

._crit_edge55:                                    ; preds = %54
  %.pre = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  br label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 408
  %59 = load i32, ptr %58, align 8, !tbaa !142
  %60 = tail call i32 %2(i32 noundef %59, i32 noundef %1) #16
  switch i32 %60, label %.loopexit.sink.split [
    i32 -43, label %.loopexit
    i32 0, label %.loopexit
  ]

61:                                               ; preds = %._crit_edge55, %pmix_pointer_array_get_item.exit45
  %62 = phi ptr [ %.pre, %._crit_edge55 ], [ %48, %pmix_pointer_array_get_item.exit45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load i32, ptr %63, align 8, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %pmix_pointer_array_get_item.exit45, label %.loopexit.sink.split, !llvm.loop !209

.loopexit.sink.split:                             ; preds = %61, %.preheader46, %57
  %.sink62 = phi i32 [ %60, %57 ], [ -13, %.preheader46 ], [ -13, %61 ]
  %.sink61 = phi i32 [ 1517, %57 ], [ 1526, %.preheader46 ], [ 1526, %61 ]
  %67 = tail call ptr @prte_strerror(i32 noundef %.sink62) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %67, ptr noundef nonnull @.str.1, i32 noundef %.sink61) #16
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit.sink.split, %.preheader, %57, %57
  %.034 = phi i32 [ 0, %.preheader ], [ %.sink62, %.loopexit.sink.split ], [ %60, %57 ], [ %60, %57 ], [ %.133, %42 ]
  ret i32 %.034
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #4

declare void @prte_wait_cb_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @qcdcon(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qcddes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !210
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
  %27 = load ptr, ptr %2, align 8, !tbaa !210
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #16
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !210
  tail call void @free(ptr noundef %29) #16
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !210
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_odls_base_default_kill_local_procs(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca %struct.prte_proc_t, align 8
  %5 = alloca %struct.pmix_pointer_array_t, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %21, label %23, label %60

23:                                               ; preds = %pmix_obj_run_constructors.exit
  br i1 %or.cond, label %24, label %32

24:                                               ; preds = %23
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.64, ptr noundef %31) #16
  br label %32

32:                                               ; preds = %23, %24, %30
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !63
  %.not133 = icmp eq i32 %33, %34
  br i1 %.not133, label %36, label %35

35:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #16
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %37, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 0, i64 64, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !67
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not6.i151 = icmp eq ptr %41, null
  br i1 %.not6.i151, label %pmix_obj_run_constructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %36, %.lr.ph.i152
  %42 = phi ptr [ %44, %.lr.ph.i152 ], [ %41, %36 ]
  %.07.i153 = phi ptr [ %43, %.lr.ph.i152 ], [ %40, %36 ]
  call void %42(ptr noundef nonnull %5) #16
  %43 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %.not.i154 = icmp eq ptr %44, null
  br i1 %.not.i154, label %pmix_obj_run_constructors.exit155, label %.lr.ph.i152, !llvm.loop !68

pmix_obj_run_constructors.exit155:                ; preds = %.lr.ph.i152, %36
  %45 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef 1) #16
  %46 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !63
  %.not134 = icmp eq i32 %46, %47
  br i1 %.not134, label %49, label %48

48:                                               ; preds = %pmix_obj_run_constructors.exit155
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #16
  br label %49

49:                                               ; preds = %48, %pmix_obj_run_constructors.exit155
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @prte_proc_t_class, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %51, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 0, i64 64, i1 false)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !67
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not6.i156 = icmp eq ptr %54, null
  br i1 %.not6.i156, label %pmix_obj_run_constructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %49, %.lr.ph.i157
  %55 = phi ptr [ %57, %.lr.ph.i157 ], [ %54, %49 ]
  %.07.i158 = phi ptr [ %56, %.lr.ph.i157 ], [ %53, %49 ]
  call void %55(ptr noundef nonnull %4) #16
  %56 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %.not.i159 = icmp eq ptr %57, null
  br i1 %.not.i159, label %pmix_obj_run_constructors.exit160, label %.lr.ph.i157, !llvm.loop !68

pmix_obj_run_constructors.exit160:                ; preds = %.lr.ph.i157, %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %58, ptr noundef null, i32 noundef -2) #16
  %59 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  br label %69

60:                                               ; preds = %pmix_obj_run_constructors.exit
  br i1 %or.cond, label %61, label %69

61:                                               ; preds = %60
  %62 = zext nneg i32 %22 to i64
  %63 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !85
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.65, ptr noundef %68) #16
  br label %69

69:                                               ; preds = %60, %61, %67, %pmix_obj_run_constructors.exit160
  %.0108.sroa.phi187 = phi ptr [ %.0108.sroa.gep, %pmix_obj_run_constructors.exit160 ], [ %.0108.sroa.gep188, %67 ], [ %.0108.sroa.gep188, %61 ], [ %.0108.sroa.gep188, %60 ]
  %.0108.sroa.phi195 = phi ptr [ %.0108.sroa.gep196, %pmix_obj_run_constructors.exit160 ], [ %.0108.sroa.gep197, %67 ], [ %.0108.sroa.gep197, %61 ], [ %.0108.sroa.gep197, %60 ]
  %70 = load i32, ptr %.0108.sroa.phi187, align 8, !tbaa !27
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %76

76:                                               ; preds = %.lr.ph, %pmix_pointer_array_get_item.exit.thread
  %77 = phi i32 [ %70, %.lr.ph ], [ %258, %pmix_pointer_array_get_item.exit.thread ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next221, %pmix_pointer_array_get_item.exit.thread ]
  %78 = sext i32 %77 to i64
  %.not.i161 = icmp slt i64 %indvars.iv220, %78
  br i1 %.not.i161, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !98

pmix_pointer_array_get_item.exit:                 ; preds = %76
  %79 = load ptr, ptr %.0108.sroa.phi195, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv220
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %pmix_pointer_array_get_item.exit.thread, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit
  %83 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %pmix_pointer_array_get_item.exit164.lr.ph, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit164.lr.ph:        ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 400
  br label %pmix_pointer_array_get_item.exit164

pmix_pointer_array_get_item.exit164:              ; preds = %pmix_pointer_array_get_item.exit164.lr.ph, %252
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit164.lr.ph ], [ %indvars.iv.next, %252 ]
  %89 = phi ptr [ %83, %pmix_pointer_array_get_item.exit164.lr.ph ], [ %253, %252 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = icmp eq ptr %93, null
  br i1 %94, label %252, label %95

95:                                               ; preds = %pmix_pointer_array_get_item.exit164
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond5 = icmp ult i32 %96, 64
  br i1 %or.cond5, label %97, label %107

97:                                               ; preds = %95
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !85
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %106 = call ptr @prte_util_print_name_args(ptr noundef nonnull %105) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.66, ptr noundef %104, ptr noundef %106) #16
  br label %107

107:                                              ; preds = %103, %97, %95
  %108 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %87) #16
  br i1 %108, label %124, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %111 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %87, ptr noundef nonnull %110) #16
  br i1 %111, label %124, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond7 = icmp ult i32 %113, 64
  br i1 %or.cond7, label %114, label %252

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !85
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %252

120:                                              ; preds = %114
  %121 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %122 = call ptr @prte_util_print_name_args(ptr noundef nonnull %110) #16
  %123 = call ptr @prte_util_print_jobids(ptr noundef nonnull %87) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.67, ptr noundef %121, ptr noundef %122, ptr noundef %123) #16
  br label %252

124:                                              ; preds = %109, %107
  %125 = load i32, ptr %88, align 8, !tbaa !45
  %.not142 = icmp eq i32 %125, -2
  br i1 %.not142, label %143, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 400
  %129 = load i32, ptr %128, align 8, !tbaa !45
  %.not143 = icmp eq i32 %125, %129
  br i1 %.not143, label %143, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond9 = icmp ult i32 %131, 64
  br i1 %or.cond9, label %132, label %252

132:                                              ; preds = %130
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !85
  %137 = icmp sgt i32 %136, 4
  br i1 %137, label %138, label %252

138:                                              ; preds = %132
  %139 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %140 = call ptr @prte_util_print_name_args(ptr noundef nonnull %127) #16
  %141 = load i32, ptr %88, align 8, !tbaa !45
  %142 = call ptr @prte_util_print_vpids(i32 noundef %141) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.68, ptr noundef %139, ptr noundef %140, ptr noundef %142) #16
  br label %252

143:                                              ; preds = %126, %124
  %144 = getelementptr inbounds nuw i8, ptr %93, i64 472
  %145 = load i16, ptr %144, align 8, !tbaa !116
  %146 = and i16 %145, 1
  %.not144 = icmp eq i16 %146, 0
  br i1 %.not144, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %93, i64 408
  %149 = load i32, ptr %148, align 8, !tbaa !142
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %173

151:                                              ; preds = %147, %143
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond11 = icmp ult i32 %152, 64
  br i1 %or.cond11, label %153, label %163

153:                                              ; preds = %151
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !85
  %158 = icmp sgt i32 %157, 4
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %161 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %162 = call ptr @prte_util_print_name_args(ptr noundef nonnull %161) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef nonnull @.str.69, ptr noundef %160, ptr noundef %162) #16
  br label %163

163:                                              ; preds = %159, %153, %151
  %164 = getelementptr inbounds nuw i8, ptr %93, i64 428
  %165 = load i32, ptr %164, align 4, !tbaa !113
  switch i32 %165, label %252 [
    i32 0, label %166
    i32 1, label %166
    i32 4, label %166
  ]

166:                                              ; preds = %163, %163, %163
  store i32 20, ptr %164, align 4, !tbaa !113
  %167 = load i16, ptr %144, align 8, !tbaa !116
  %168 = or i16 %167, 512
  store i16 %168, ptr %144, align 8, !tbaa !116
  %169 = getelementptr inbounds nuw i8, ptr %93, i64 408
  store i32 0, ptr %169, align 8, !tbaa !142
  %170 = load i8, ptr @prte_finalizing, align 1, !tbaa !212, !range !72, !noundef !73
  %171 = trunc nuw i8 %170 to i1
  %172 = and i16 %167, 256
  %.not146 = icmp eq i16 %172, 0
  %or.cond203 = select i1 %171, i1 true, i1 %.not146
  br i1 %or.cond203, label %252, label %225

173:                                              ; preds = %147
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 24), align 8, !tbaa !213
  %.not145 = icmp eq ptr %174, null
  br i1 %.not145, label %178, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %177 = call i32 %174(ptr noundef nonnull %176, i16 noundef zeroext 1) #16
  br label %178

178:                                              ; preds = %175, %173
  call void @prte_wait_cb_cancel(ptr noundef nonnull %93) #16
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond13 = icmp ult i32 %179, 64
  br i1 %or.cond13, label %180, label %190

180:                                              ; preds = %178
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !85
  %185 = icmp sgt i32 %184, 4
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %188 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %189 = call ptr @prte_util_print_name_args(ptr noundef nonnull %188) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef nonnull @.str.70, ptr noundef %187, ptr noundef %189) #16
  br label %190

190:                                              ; preds = %186, %180, %178
  %191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_quick_caddy_t_class, i64 56), align 8, !tbaa !99
  %192 = call noalias noundef ptr @malloc(i64 noundef %191) #20
  %193 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_quick_caddy_t_class, i64 32), align 8, !tbaa !63
  %.not.i165 = icmp eq i32 %193, %194
  br i1 %.not.i165, label %196, label %195

195:                                              ; preds = %190
  call void @pmix_class_initialize(ptr noundef nonnull @prte_odls_quick_caddy_t_class) #16
  br label %196

196:                                              ; preds = %195, %190
  %.not22.i = icmp eq ptr %192, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %197

197:                                              ; preds = %196
  %198 = call i32 @pthread_mutex_init(ptr noundef nonnull %192, ptr noundef null) #16
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store ptr @prte_odls_quick_caddy_t_class, ptr %199, align 8, !tbaa !65
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store i32 1, ptr %200, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_quick_caddy_t_class, i64 40), align 8, !tbaa !67
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %204, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %197, %.lr.ph.i.i
  %205 = phi ptr [ %207, %.lr.ph.i.i ], [ %204, %197 ]
  %.07.i.i = phi ptr [ %206, %.lr.ph.i.i ], [ %203, %197 ]
  call void %205(ptr noundef nonnull %192) #16
  %206 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !68

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %196, %197
  %208 = call i32 @pthread_mutex_lock(ptr noundef nonnull %93) #16
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %pmix_obj_update.exit150

210:                                              ; preds = %pmix_obj_new_tma.exit
  %211 = tail call ptr @__errno_location() #17
  store i32 35, ptr %211, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit150:                          ; preds = %pmix_obj_new_tma.exit
  %212 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %213 = load i32, ptr %212, align 8, !tbaa !66
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !66
  %215 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #16
  %216 = getelementptr inbounds nuw i8, ptr %192, i64 144
  store ptr %93, ptr %216, align 8, !tbaa !210
  %217 = load ptr, ptr %73, align 8, !tbaa !215
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 128
  store ptr %217, ptr %218, align 8, !tbaa !215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 120
  store volatile ptr %192, ptr %219, align 8, !tbaa !155
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 120
  store ptr %72, ptr %220, align 8, !tbaa !155
  store ptr %192, ptr %73, align 8, !tbaa !215
  %221 = load volatile i64, ptr %74, align 8, !tbaa !216
  %222 = add i64 %221, 1
  store volatile i64 %222, ptr %74, align 8, !tbaa !216
  %223 = load i32, ptr %148, align 8, !tbaa !142
  %224 = call i32 %1(i32 noundef %223, i32 noundef 18) #16
  br label %252

225:                                              ; preds = %166
  %226 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %249

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %230 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %231 = load i64, ptr %7, align 8, !tbaa !81
  %232 = sitofp i64 %231 to double
  %233 = load i64, ptr %75, align 8, !tbaa !83
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+06
  %236 = fadd double %235, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond15 = icmp ult i32 %237, 64
  br i1 %or.cond15, label %238, label %249

238:                                              ; preds = %229
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !85
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %246 = call ptr @prte_util_print_name_args(ptr noundef nonnull %226) #16
  %247 = load i32, ptr %164, align 4, !tbaa !113
  %248 = call ptr @prte_proc_state_to_str(i32 noundef %247) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef nonnull @.str.35, ptr noundef %245, double noundef %236, ptr noundef %246, ptr noundef %248, ptr noundef nonnull @.str.1, i32 noundef 1897) #16
  br label %249

249:                                              ; preds = %229, %238, %244, %225
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  %251 = load i32, ptr %164, align 4, !tbaa !113
  call void %250(ptr noundef nonnull %226, i32 noundef %251) #16
  br label %252

252:                                              ; preds = %163, %166, %249, %130, %132, %138, %112, %114, %120, %pmix_pointer_array_get_item.exit164, %pmix_obj_update.exit150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = load ptr, ptr @prte_local_children, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %255 = load i32, ptr %254, align 8, !tbaa !27
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next, %256
  br i1 %257, label %pmix_pointer_array_get_item.exit164, label %pmix_pointer_array_get_item.exit.thread.loopexit, !llvm.loop !217

pmix_pointer_array_get_item.exit.thread.loopexit: ; preds = %252
  %.pre = load i32, ptr %.0108.sroa.phi187, align 8, !tbaa !27
  %.pre223 = sext i32 %.pre to i64
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %pmix_pointer_array_get_item.exit.thread.loopexit, %.preheader, %76, %pmix_pointer_array_get_item.exit
  %.pre-phi = phi i64 [ %.pre223, %pmix_pointer_array_get_item.exit.thread.loopexit ], [ %78, %.preheader ], [ %78, %76 ], [ %78, %pmix_pointer_array_get_item.exit ]
  %258 = phi i32 [ %.pre, %pmix_pointer_array_get_item.exit.thread.loopexit ], [ %77, %.preheader ], [ %77, %76 ], [ %77, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %259 = icmp slt i64 %indvars.iv.next221, %.pre-phi
  br i1 %259, label %76, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %69
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %261 = load volatile i64, ptr %260, align 8, !tbaa !216
  %.not135 = icmp eq i64 %261, 0
  br i1 %.not135, label %.loopexit, label %262

262:                                              ; preds = %._crit_edge
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond17 = icmp ult i32 %263, 64
  br i1 %or.cond17, label %264, label %274

264:                                              ; preds = %262
  %265 = zext nneg i32 %263 to i64
  %266 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !85
  %269 = icmp sgt i32 %268, 4
  br i1 %269, label %270, label %274

270:                                              ; preds = %264
  %271 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !219
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef nonnull @.str.71, ptr noundef %271, i64 noundef %273) #16
  br label %274

274:                                              ; preds = %270, %264, %262
  %275 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef null) #16
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %278 = load ptr, ptr %277, align 8, !tbaa !144
  %.not136207 = icmp eq ptr %278, %276
  br i1 %.not136207, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %274, %292
  %.0109208 = phi ptr [ %299, %292 ], [ %278, %274 ]
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond19 = icmp ult i32 %279, 64
  br i1 %or.cond19, label %280, label %292

280:                                              ; preds = %.lr.ph210
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !85
  %285 = icmp sgt i32 %284, 4
  br i1 %285, label %286, label %292

286:                                              ; preds = %280
  %287 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %288 = getelementptr inbounds nuw i8, ptr %.0109208, i64 144
  %289 = load ptr, ptr %288, align 8, !tbaa !210
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 144
  %291 = call ptr @prte_util_print_name_args(ptr noundef nonnull %290) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %279, ptr noundef nonnull @.str.72, ptr noundef %287, ptr noundef %291) #16
  br label %292

292:                                              ; preds = %286, %280, %.lr.ph210
  %293 = getelementptr inbounds nuw i8, ptr %.0109208, i64 144
  %294 = load ptr, ptr %293, align 8, !tbaa !210
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 408
  %296 = load i32, ptr %295, align 8, !tbaa !142
  %297 = call i32 %1(i32 noundef %296, i32 noundef 15) #16
  %298 = getelementptr inbounds nuw i8, ptr %.0109208, i64 120
  %299 = load ptr, ptr %298, align 8, !tbaa !155
  %.not136 = icmp eq ptr %299, %276
  br i1 %.not136, label %._crit_edge211, label %.lr.ph210, !llvm.loop !221

._crit_edge211:                                   ; preds = %292, %274
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond21 = icmp ult i32 %300, 64
  br i1 %or.cond21, label %301, label %311

301:                                              ; preds = %._crit_edge211
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !85
  %306 = icmp sgt i32 %305, 4
  br i1 %306, label %307, label %311

307:                                              ; preds = %301
  %308 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !219
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef nonnull @.str.71, ptr noundef %308, i64 noundef %310) #16
  br label %311

311:                                              ; preds = %307, %301, %._crit_edge211
  %312 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef null) #16
  %313 = load ptr, ptr %277, align 8, !tbaa !144
  %.not137212 = icmp eq ptr %313, %276
  br i1 %.not137212, label %.loopexit, label %.lr.ph215

.lr.ph215:                                        ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %315

315:                                              ; preds = %.lr.ph215, %380
  %.1213 = phi ptr [ %313, %.lr.ph215 ], [ %382, %380 ]
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond23 = icmp ult i32 %316, 64
  br i1 %or.cond23, label %317, label %329

317:                                              ; preds = %315
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !85
  %322 = icmp sgt i32 %321, 4
  br i1 %322, label %323, label %329

323:                                              ; preds = %317
  %324 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %325 = getelementptr inbounds nuw i8, ptr %.1213, i64 144
  %326 = load ptr, ptr %325, align 8, !tbaa !210
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 144
  %328 = call ptr @prte_util_print_name_args(ptr noundef nonnull %327) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef nonnull @.str.73, ptr noundef %324, ptr noundef %328) #16
  br label %329

329:                                              ; preds = %323, %317, %315
  %330 = getelementptr inbounds nuw i8, ptr %.1213, i64 144
  %331 = load ptr, ptr %330, align 8, !tbaa !210
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 408
  %333 = load i32, ptr %332, align 8, !tbaa !142
  %334 = call i32 %1(i32 noundef %333, i32 noundef 9) #16
  %335 = load ptr, ptr %330, align 8, !tbaa !210
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 472
  %337 = load i16, ptr %336, align 8, !tbaa !116
  %338 = and i16 %337, -514
  %339 = or disjoint i16 %338, 512
  store i16 %339, ptr %336, align 8, !tbaa !116
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 408
  store i32 0, ptr %340, align 8, !tbaa !142
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 428
  %342 = load i32, ptr %341, align 4, !tbaa !113
  %343 = icmp ult i32 %342, 20
  br i1 %343, label %344, label %345

344:                                              ; preds = %329
  store i32 51, ptr %341, align 4, !tbaa !113
  br label %345

345:                                              ; preds = %344, %329
  %346 = load i8, ptr @prte_finalizing, align 1, !tbaa !212, !range !72, !noundef !73
  %347 = trunc nuw i8 %346 to i1
  %348 = and i16 %337, 256
  %.not140 = icmp eq i16 %348, 0
  %or.cond204 = select i1 %347, i1 true, i1 %.not140
  br i1 %or.cond204, label %380, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 144
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %375

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %354 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #16
  %355 = load i64, ptr %8, align 8, !tbaa !81
  %356 = sitofp i64 %355 to double
  %357 = load i64, ptr %314, align 8, !tbaa !83
  %358 = sitofp i64 %357 to double
  %359 = fdiv double %358, 1.000000e+06
  %360 = fadd double %359, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond25 = icmp ult i32 %361, 64
  br i1 %or.cond25, label %362, label %375

362:                                              ; preds = %353
  %363 = zext nneg i32 %361 to i64
  %364 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !85
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %362
  %369 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %370 = call ptr @prte_util_print_name_args(ptr noundef nonnull %350) #16
  %371 = load ptr, ptr %330, align 8, !tbaa !210
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 428
  %373 = load i32, ptr %372, align 4, !tbaa !113
  %374 = call ptr @prte_proc_state_to_str(i32 noundef %373) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %361, ptr noundef nonnull @.str.35, ptr noundef %369, double noundef %360, ptr noundef %370, ptr noundef %374, ptr noundef nonnull @.str.1, i32 noundef 1960) #16
  br label %375

375:                                              ; preds = %353, %362, %368, %349
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  %377 = load ptr, ptr %330, align 8, !tbaa !210
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 428
  %379 = load i32, ptr %378, align 4, !tbaa !113
  call void %376(ptr noundef nonnull %350, i32 noundef %379) #16
  br label %380

380:                                              ; preds = %345, %375
  %381 = getelementptr inbounds nuw i8, ptr %.1213, i64 120
  %382 = load ptr, ptr %381, align 8, !tbaa !155
  %.not137 = icmp eq ptr %382, %276
  br i1 %.not137, label %.loopexit, label %315, !llvm.loop !222

.loopexit:                                        ; preds = %380, %311, %._crit_edge
  %383 = load volatile i64, ptr %260, align 8, !tbaa !216
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %.loopexit
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %386

386:                                              ; preds = %.lr.ph217, %419
  %387 = load volatile i64, ptr %260, align 8, !tbaa !216
  %388 = add i64 %387, -1
  store volatile i64 %388, ptr %260, align 8, !tbaa !216
  %389 = load ptr, ptr %385, align 8, !tbaa !144
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 128
  %391 = load volatile ptr, ptr %390, align 8, !tbaa !215
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 120
  %393 = load volatile ptr, ptr %392, align 8, !tbaa !155
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 128
  store volatile ptr %391, ptr %394, align 8, !tbaa !215
  %395 = load volatile ptr, ptr %392, align 8, !tbaa !155
  store ptr %395, ptr %385, align 8, !tbaa !144
  %396 = call i32 @pthread_mutex_lock(ptr noundef nonnull %389) #16
  %397 = icmp eq i32 %396, 35
  br i1 %397, label %398, label %pmix_obj_update.exit

398:                                              ; preds = %386
  %399 = tail call ptr @__errno_location() #17
  store i32 35, ptr %399, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %386
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %401 = load i32, ptr %400, align 8, !tbaa !66
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !66
  %403 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %389) #16
  %404 = icmp eq i32 %402, 0
  br i1 %404, label %405, label %419

405:                                              ; preds = %pmix_obj_update.exit
  %406 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !65
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !75
  %410 = load ptr, ptr %409, align 8, !tbaa !31
  %.not6.i167 = icmp eq ptr %410, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %405, %.lr.ph.i168
  %411 = phi ptr [ %413, %.lr.ph.i168 ], [ %410, %405 ]
  %.07.i169 = phi ptr [ %412, %.lr.ph.i168 ], [ %409, %405 ]
  call void %411(ptr noundef nonnull %389) #16
  %412 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !31
  %.not.i170 = icmp eq ptr %413, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit, label %.lr.ph.i168, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i168, %405
  %414 = getelementptr inbounds nuw i8, ptr %389, i64 96
  %415 = load ptr, ptr %414, align 8, !tbaa !95
  %.not139 = icmp eq ptr %415, null
  br i1 %.not139, label %418, label %416

416:                                              ; preds = %pmix_obj_run_destructors.exit
  %417 = getelementptr inbounds nuw i8, ptr %389, i64 56
  call void %415(ptr noundef nonnull %417, ptr noundef nonnull %389) #16
  br label %419

418:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %389) #16
  br label %419

419:                                              ; preds = %416, %418, %pmix_obj_update.exit
  %420 = load volatile i64, ptr %260, align 8, !tbaa !216
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %._crit_edge218, label %386, !llvm.loop !223

._crit_edge218:                                   ; preds = %419, %.loopexit
  %422 = load ptr, ptr %13, align 8, !tbaa !65
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !75
  %425 = load ptr, ptr %424, align 8, !tbaa !31
  %.not6.i172 = icmp eq ptr %425, null
  br i1 %.not6.i172, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %._crit_edge218, %.lr.ph.i173
  %426 = phi ptr [ %428, %.lr.ph.i173 ], [ %425, %._crit_edge218 ]
  %.07.i174 = phi ptr [ %427, %.lr.ph.i173 ], [ %424, %._crit_edge218 ]
  call void %426(ptr noundef nonnull %3) #16
  %427 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !31
  %.not.i175 = icmp eq ptr %428, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173, !llvm.loop !76

pmix_obj_run_destructors.exit176:                 ; preds = %.lr.ph.i173, %._crit_edge218
  br i1 %21, label %429, label %pmix_obj_run_destructors.exit186

429:                                              ; preds = %pmix_obj_run_destructors.exit176
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %431 = load ptr, ptr %430, align 8, !tbaa !65
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8, !tbaa !75
  %434 = load ptr, ptr %433, align 8, !tbaa !31
  %.not6.i177 = icmp eq ptr %434, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %429, %.lr.ph.i178
  %435 = phi ptr [ %437, %.lr.ph.i178 ], [ %434, %429 ]
  %.07.i179 = phi ptr [ %436, %.lr.ph.i178 ], [ %433, %429 ]
  call void %435(ptr noundef nonnull %5) #16
  %436 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !31
  %.not.i180 = icmp eq ptr %437, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178, !llvm.loop !76

pmix_obj_run_destructors.exit181:                 ; preds = %.lr.ph.i178, %429
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !65
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !75
  %442 = load ptr, ptr %441, align 8, !tbaa !31
  %.not6.i182 = icmp eq ptr %442, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %pmix_obj_run_destructors.exit181, %.lr.ph.i183
  %443 = phi ptr [ %445, %.lr.ph.i183 ], [ %442, %pmix_obj_run_destructors.exit181 ]
  %.07.i184 = phi ptr [ %444, %.lr.ph.i183 ], [ %441, %pmix_obj_run_destructors.exit181 ]
  call void %443(ptr noundef nonnull %4) #16
  %444 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !31
  %.not.i185 = icmp eq ptr %445, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !76

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %pmix_obj_run_destructors.exit181, %pmix_obj_run_destructors.exit176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_odls_base_default_restart_proc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !49
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %16) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.74, ptr noundef %15, ptr noundef %17) #16
  br label %18

18:                                               ; preds = %14, %8, %2
  %19 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %240, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = call ptr @prte_get_job_data_object(ptr noundef nonnull %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 53, ptr %26, align 4, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %27, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load i16, ptr %28, align 8, !tbaa !116
  %30 = and i16 %29, -769
  store i16 %30, ptr %28, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %31, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %25
  call void @free(ptr noundef nonnull %33) #16
  store ptr null, ptr %32, align 8, !tbaa !143
  br label %35

35:                                               ; preds = %34, %25
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %39 = load i32, ptr %38, align 4, !tbaa !120
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %pmix_pointer_array_get_item.exit, label %41, !prof !97

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %43, %39
  br i1 %.not.i, label %44, label %pmix_pointer_array_get_item.exit, !prof !98

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = zext nneg i32 %39 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %35, %41, %44
  %.0.i = phi ptr [ %49, %44 ], [ null, %41 ], [ null, %35 ]
  %50 = call fastcc i32 @setup_path(ptr noundef %.0.i, ptr noundef %4)
  switch i32 %50, label %51 [
    i32 0, label %56
    i32 -43, label %53
  ]

51:                                               ; preds = %pmix_pointer_array_get_item.exit
  %52 = call ptr @prte_strerror(i32 noundef %50) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %52, ptr noundef nonnull @.str.1, i32 noundef 2021) #16
  br label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit, %51
  %54 = load ptr, ptr %4, align 8, !tbaa !49
  %.not111 = icmp eq ptr %54, null
  br i1 %.not111, label %224, label %55

55:                                               ; preds = %53
  call void @free(ptr noundef nonnull %54) #16
  br label %224

56:                                               ; preds = %pmix_pointer_array_get_item.exit
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 56), align 8, !tbaa !99
  %58 = call noalias noundef ptr @malloc(i64 noundef %57) #20
  %59 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 32), align 8, !tbaa !63
  %.not.i114 = icmp eq i32 %59, %60
  br i1 %.not.i114, label %62, label %61

61:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef nonnull @prte_odls_spawn_caddy_t_class) #16
  br label %62

62:                                               ; preds = %61, %56
  %.not22.i = icmp eq ptr %58, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_mutex_init(ptr noundef nonnull %58, ptr noundef null) #16
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr @prte_odls_spawn_caddy_t_class, ptr %65, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 1, ptr %66, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_spawn_caddy_t_class, i64 40), align 8, !tbaa !67
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %70, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.i
  %71 = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %63 ]
  %.07.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %69, %63 ]
  call void %71(ptr noundef nonnull %58) #16
  %72 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !68

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %62, %63
  %74 = load ptr, ptr %4, align 8, !tbaa !49
  %.not101 = icmp eq ptr %74, null
  br i1 %.not101, label %78, label %75

75:                                               ; preds = %pmix_obj_new_tma.exit
  %76 = call noalias ptr @strdup(ptr noundef nonnull %74) #16
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 256
  store ptr %76, ptr %77, align 8, !tbaa !196
  call void @free(ptr noundef nonnull %74) #16
  br label %78

78:                                               ; preds = %75, %pmix_obj_new_tma.exit
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 280
  store ptr %23, ptr %79, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 288
  store ptr %.0.i, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 296
  store ptr %0, ptr %81, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 344
  store ptr %1, ptr %82, align 8, !tbaa !163
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 308
  store i32 1, ptr %83, align 4, !tbaa !197
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 460
  %85 = load i32, ptr %84, align 4, !tbaa !198
  %86 = icmp eq i32 %85, -2
  br i1 %86, label %91, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = icmp eq i32 %89, %85
  %spec.select = zext i1 %90 to i8
  br label %91

91:                                               ; preds = %87, %78
  %.sink = phi i8 [ 1, %78 ], [ %spec.select, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 312
  store i8 %.sink, ptr %92, align 4, !tbaa !199
  %93 = call i32 @prte_iof_base_setup_prefork(ptr noundef nonnull %83) #16
  switch i32 %93, label %94 [
    i32 0, label %145
    i32 -43, label %96
  ]

94:                                               ; preds = %91
  %95 = call ptr @prte_strerror(i32 noundef %93) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %95, ptr noundef nonnull @.str.1, i32 noundef 2050) #16
  br label %96

96:                                               ; preds = %91, %94
  store i32 %93, ptr %27, align 8, !tbaa !141
  %97 = call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #16
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %pmix_obj_update.exit113

99:                                               ; preds = %96
  %100 = tail call ptr @__errno_location() #17
  store i32 35, ptr %100, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit113:                          ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !66
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !66
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #16
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %pmix_obj_update.exit113
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !75
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %111, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %.lr.ph.i
  %112 = phi ptr [ %114, %.lr.ph.i ], [ %111, %106 ]
  %.07.i = phi ptr [ %113, %.lr.ph.i ], [ %110, %106 ]
  call void %112(ptr noundef nonnull %58) #16
  %113 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %.not.i115 = icmp eq ptr %114, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %106
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  %.not109 = icmp eq ptr %116, null
  br i1 %.not109, label %119, label %117

117:                                              ; preds = %pmix_obj_run_destructors.exit
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 56
  call void %116(ptr noundef nonnull %118, ptr noundef nonnull %58) #16
  br label %120

119:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %58) #16
  br label %120

120:                                              ; preds = %117, %119, %pmix_obj_update.exit113
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  %125 = load i64, ptr %5, align 8, !tbaa !81
  %126 = sitofp i64 %125 to double
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !83
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  %131 = fadd double %130, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond3 = icmp ult i32 %132, 64
  br i1 %or.cond3, label %133, label %143

133:                                              ; preds = %123
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !85
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %141 = call ptr @prte_util_print_name_args(ptr noundef nonnull %22) #16
  %142 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.35, ptr noundef %140, double noundef %131, ptr noundef %141, ptr noundef %142, ptr noundef nonnull @.str.1, i32 noundef 2053) #16
  br label %143

143:                                              ; preds = %123, %133, %139, %120
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %144(ptr noundef nonnull %22, i32 noundef 63) #16
  br label %224

145:                                              ; preds = %91
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 788
  %147 = load i16, ptr %146, align 4, !tbaa !118
  %148 = and i16 %147, 32
  %.not103 = icmp eq i16 %148, 0
  br i1 %.not103, label %202, label %149

149:                                              ; preds = %145
  %150 = call i32 @prte_iof_base_setup_parent(ptr noundef nonnull %22, ptr noundef nonnull %83) #16
  switch i32 %150, label %151 [
    i32 0, label %202
    i32 -43, label %153
  ]

151:                                              ; preds = %149
  %152 = call ptr @prte_strerror(i32 noundef %150) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %152, ptr noundef nonnull @.str.1, i32 noundef 2060) #16
  br label %153

153:                                              ; preds = %149, %151
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #16
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %pmix_obj_update.exit

156:                                              ; preds = %153
  %157 = tail call ptr @__errno_location() #17
  store i32 35, ptr %157, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.79) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !66
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !66
  %161 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #16
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %pmix_obj_update.exit
  %164 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !75
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %.not6.i117 = icmp eq ptr %168, null
  br i1 %.not6.i117, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %163, %.lr.ph.i118
  %169 = phi ptr [ %171, %.lr.ph.i118 ], [ %168, %163 ]
  %.07.i119 = phi ptr [ %170, %.lr.ph.i118 ], [ %167, %163 ]
  call void %169(ptr noundef nonnull %58) #16
  %170 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %.not.i120 = icmp eq ptr %171, null
  br i1 %.not.i120, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118, !llvm.loop !76

pmix_obj_run_destructors.exit121:                 ; preds = %.lr.ph.i118, %163
  %172 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  %.not107 = icmp eq ptr %173, null
  br i1 %.not107, label %176, label %174

174:                                              ; preds = %pmix_obj_run_destructors.exit121
  %175 = getelementptr inbounds nuw i8, ptr %58, i64 56
  call void %173(ptr noundef nonnull %175, ptr noundef nonnull %58) #16
  br label %177

176:                                              ; preds = %pmix_obj_run_destructors.exit121
  call void @free(ptr noundef nonnull %58) #16
  br label %177

177:                                              ; preds = %174, %176, %pmix_obj_update.exit
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !78
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #16
  %182 = load i64, ptr %6, align 8, !tbaa !81
  %183 = sitofp i64 %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !83
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %186, 1.000000e+06
  %188 = fadd double %187, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !84
  %or.cond5 = icmp ult i32 %189, 64
  br i1 %or.cond5, label %190, label %200

190:                                              ; preds = %180
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !85
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %198 = call ptr @prte_util_print_name_args(ptr noundef nonnull %22) #16
  %199 = call ptr @prte_proc_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.35, ptr noundef %197, double noundef %188, ptr noundef %198, ptr noundef %199, ptr noundef nonnull @.str.1, i32 noundef 2062) #16
  br label %200

200:                                              ; preds = %180, %190, %196, %177
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !166
  call void %201(ptr noundef nonnull %22, i32 noundef 63) #16
  br label %224

202:                                              ; preds = %149, %145
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8, !tbaa !193
  %204 = add nsw i32 %203, 1
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !194
  %.not105 = icmp sgt i32 %205, %204
  %spec.store.select = select i1 %.not105, i32 %204, i32 0
  store i32 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8, !tbaa !195
  %207 = sext i32 %spec.store.select to i64
  %208 = getelementptr inbounds [8 x i8], ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !178
  call void @prte_wait_cb(ptr noundef nonnull %0, ptr noundef nonnull @prte_odls_base_default_wait_local_proc, ptr noundef null) #16
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond7 = icmp ult i32 %210, 64
  br i1 %or.cond7, label %211, label %221

211:                                              ; preds = %202
  %212 = zext nneg i32 %210 to i64
  %213 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !85
  %216 = icmp sgt i32 %215, 4
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %219 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %220 = load ptr, ptr %219, align 8, !tbaa !157
  call void (i32, ptr, ...) @pmix_output(i32 noundef %210, ptr noundef nonnull @.str.75, ptr noundef %218, ptr noundef %220) #16
  br label %221

221:                                              ; preds = %217, %211, %202
  %222 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %223 = call i32 @prte_event_assign(ptr noundef nonnull %222, ptr noundef %209, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_odls_base_spawn_proc, ptr noundef nonnull %58) #16
  call void @event_active(ptr noundef nonnull %222, i32 noundef 4, i16 noundef signext 1) #16
  br label %224

224:                                              ; preds = %53, %55, %221, %200, %143
  %.085 = phi i32 [ %50, %55 ], [ %50, %53 ], [ %93, %143 ], [ %150, %200 ], [ 0, %221 ]
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !84
  %or.cond9 = icmp ult i32 %225, 64
  br i1 %or.cond9, label %226, label %237

226:                                              ; preds = %224
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !85
  %231 = icmp sgt i32 %230, 4
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %234 = call ptr @prte_util_print_name_args(ptr noundef nonnull %22) #16
  %235 = icmp eq i32 %.085, 0
  %236 = select i1 %235, ptr @.str.77, ptr @.str.78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %225, ptr noundef nonnull @.str.76, ptr noundef %233, ptr noundef %234, ptr noundef nonnull %236) #16
  br label %237

237:                                              ; preds = %232, %226, %224
  %238 = call i32 @chdir(ptr noundef nonnull %3) #16
  %.not112 = icmp eq i32 %238, 0
  br i1 %.not112, label %240, label %.sink.split

.sink.split:                                      ; preds = %237, %21
  %.sink143 = phi i32 [ -13, %21 ], [ -1, %237 ]
  %.sink142 = phi i32 [ 2001, %21 ], [ 2093, %237 ]
  %.0.ph = phi i32 [ -13, %21 ], [ %.085, %237 ]
  %239 = call ptr @prte_strerror(i32 noundef %.sink143) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %239, ptr noundef nonnull @.str.1, i32 noundef %.sink142) #16
  br label %240

240:                                              ; preds = %.sink.split, %237, %18
  %.0 = phi i32 [ -2, %18 ], [ %.085, %237 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i32 @pmix_util_check_context_cwd(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!207 = distinct !{!207, !34}
!208 = distinct !{!208, !34}
!209 = distinct !{!209, !34}
!210 = !{!211, !42, i64 144}
!211 = !{!"", !5, i64 0, !42, i64 144}
!212 = !{!39, !39, i64 0}
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
