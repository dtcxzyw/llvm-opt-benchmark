; ModuleID = 'bench/slurm/original/jobacct_gather.ll'
source_filename = "bench/slurm/original/jobacct_gather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_jobacct_gather_ops = type { ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.acct_gather_profile_timer_t = type { i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.jobacct_id_t = type { i32, i32, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }
%struct.job_notify_msg = type { ptr, %struct.slurm_step_id_msg }

@.str = private unnamed_addr constant [15 x i8] c"jobacct_gather\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"jobacct_gather.c\00", align 1
@__func__.jobacct_gather_init = private unnamed_addr constant [20 x i8] c"jobacct_gather_init\00", align 1
@plugin_inited = internal unnamed_addr global i32 0, align 4
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_jobacct_gather_ops zeroinitializer, align 8
@syms = internal global [3 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
@g_context = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@init_run_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"proctrack/pgid\00", align 1
@.str.6 = private unnamed_addr constant [133 x i8] c"We will use a much slower algorithm with proctrack/pgid, use Proctracktype=proctrack/linuxproc or some other proctrack when using %s\00", align 1
@.str.7 = private unnamed_addr constant [189 x i8] c"Even though we are collecting accounting information you have asked for it not to be stored (no AccountingStorageType set). If this is not what you have in mind you will need to change it.\00", align 1
@__func__.jobacct_gather_fini = private unnamed_addr constant [20 x i8] c"jobacct_gather_fini\00", align 1
@watch_tasks_thread_id = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"jobacct_gather_startpoll: poll already started!\00", align 1
@jobacct_shutdown_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.jobacct_gather_startpoll = private unnamed_addr constant [25 x i8] c"jobacct_gather_startpoll\00", align 1
@jobacct_shutdown = internal unnamed_addr global i1 false, align 1
@task_list = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [40 x i8] c"jobacct_gather dynamic logging disabled\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"jobacct_gather dynamic logging enabled\00", align 1
@__func__.jobacct_gather_endpoll = private unnamed_addr constant [23 x i8] c"jobacct_gather_endpoll\00", align 1
@task_list_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.jobacct_gather_add_task = private unnamed_addr constant [24 x i8] c"jobacct_gather_add_task\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"invalid pid given (%d) for task acct\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"no task list created!\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"adding task %u pid %d on node %u to jobacct\00", align 1
@__func__.jobacct_gather_stat_task = private unnamed_addr constant [25 x i8] c"jobacct_gather_stat_task\00", align 1
@__func__.jobacct_gather_remove_task = private unnamed_addr constant [27 x i8] c"jobacct_gather_remove_task\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"removing task %u pid %d from jobacct\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"pid(%d) not being watched in jobacct!\00", align 1
@cont_id = internal unnamed_addr global i64 -2, align 8
@.str.23 = private unnamed_addr constant [93 x i8] c"jobacct: set_proctrack_container_id: cont_id is already set to %lu you are setting it to %lu\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"jobacct: set_proctrack_container_id: I was given most likely an unset cont_id %lu\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"jobacct_gather_set_mem_limit: jobid:%u mem_limit:%lu\00", align 1
@jobacct_step_id = internal global %struct.slurm_step_id_msg { i32 0, i32 -2, i32 0 }, align 4
@jobacct_mem_limit = internal unnamed_addr global i64 0, align 8
@jobacct_vmem_limit = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [32 x i8] c"%ps memory used:%lu limit:%lu B\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"%ps exceeded memory limit (%lu > %lu), being killed\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"%ps exceeded virtual memory limit (%lu > %lu), being killed\00", align 1
@__func__.jobacctinfo_create = private unnamed_addr constant [19 x i8] c"jobacctinfo_create\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"%s: 'jobacct' argument is NULL\00", align 1
@__func__.jobacctinfo_setinfo = private unnamed_addr constant [20 x i8] c"jobacctinfo_setinfo\00", align 1
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"%s: data_type %d invalid\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"%s: 'data' argument is NULL\00", align 1
@__func__.jobacctinfo_getinfo = private unnamed_addr constant [20 x i8] c"jobacctinfo_getinfo\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"jobacctinfo_pack version %u not supported\00", align 1
@__func__.jobacctinfo_unpack = private unnamed_addr constant [19 x i8] c"jobacctinfo_unpack\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"jobacctinfo_unpack version %u not supported\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"jobacctinfo_unpack: unpack_error: size_buf(buffer) %u\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"unable to get clock rate\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"jobacct_gather_p_poll_data\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"jobacct_gather_p_endpoll\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"jobacct_gather_p_add_task\00", align 1
@acct_gather_profile_timer = external global [4 x %struct.acct_gather_profile_timer_t], align 16
@__func__._jobacct_shutdown_test = private unnamed_addr constant [23 x i8] c"_jobacct_shutdown_test\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"acctg\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._watch_tasks = private unnamed_addr constant [13 x i8] c"_watch_tasks\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__func__._init_run_test = private unnamed_addr constant [15 x i8] c"_init_run_test\00", align 1
@__func__._poll_data = private unnamed_addr constant [11 x i8] c"_poll_data\00", align 1
@__func__._copy_tres_usage = private unnamed_addr constant [17 x i8] c"_copy_tres_usage\00", align 1
@__func__._init_tres_usage = private unnamed_addr constant [17 x i8] c"_init_tres_usage\00", align 1
@assoc_mgr_tres_array = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"Exceeded job memory limit\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@g_tres_count = external local_unnamed_addr global i32, align 4
@__const._jobacctinfo_2_stats_tres_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4

@slurm_jobacctinfo_pack = alias void (ptr, i16, i16, ptr), ptr @jobacctinfo_pack
@slurm_jobacctinfo_unpack = alias i32 (ptr, i16, i16, ptr, i1), ptr @jobacctinfo_unpack
@slurm_jobacctinfo_create = alias ptr (ptr), ptr @jobacctinfo_create
@slurm_jobacctinfo_destroy = alias void (ptr), ptr @jobacctinfo_destroy

; Function Attrs: nounwind uwtable
define void @jobacctinfo_pack(ptr noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  %8 = icmp ne i16 %2, 1
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %4
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %3) #10
  br label %80

11:                                               ; preds = %5
  tail call void @pack8(i8 noundef zeroext 1, ptr noundef %3) #10
  %12 = zext i16 %1 to i32
  %13 = icmp ugt i16 %1, 9983
  br i1 %13, label %14, label %76

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  tail call void @pack64(i64 noundef %16, ptr noundef %3) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  tail call void @pack32(i32 noundef %18, ptr noundef %3) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  tail call void @pack64(i64 noundef %20, ptr noundef %3) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  tail call void @pack32(i32 noundef %22, ptr noundef %3) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  tail call void @pack32(i32 noundef %24, ptr noundef %3) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8
  tail call void @pack64(i64 noundef %26, ptr noundef %3) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  tail call void @pack32_array(ptr noundef %28, i32 noundef %30, ptr noundef %3) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @slurm_pack_list(ptr noundef %32, ptr noundef nonnull @slurmdb_pack_tres_rec, ptr noundef %3, i16 noundef zeroext 10496) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %35, i32 noundef %36, ptr noundef %3) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %38, i32 noundef %39, ptr noundef %3) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %41, i32 noundef %42, ptr noundef %3) #10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %44, i32 noundef %45, ptr noundef %3) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %47, i32 noundef %48, ptr noundef %3) #10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %50, i32 noundef %51, ptr noundef %3) #10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %53, i32 noundef %54, ptr noundef %3) #10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %56, i32 noundef %57, ptr noundef %3) #10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %59, i32 noundef %60, ptr noundef %3) #10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %62, i32 noundef %63, ptr noundef %3) #10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %65, i32 noundef %66, ptr noundef %3) #10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %68, i32 noundef %69, ptr noundef %3) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %71, i32 noundef %72, ptr noundef %3) #10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %74, i32 noundef %75, ptr noundef %3) #10
  br label %80

76:                                               ; preds = %11
  %77 = tail call i32 @get_log_level() #10
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef %12) #10
  br label %80

80:                                               ; preds = %76, %79, %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @jobacctinfo_unpack(ptr noundef captures(none) %0, i16 noundef zeroext %1, i16 zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = call i32 @unpack8(ptr noundef nonnull %8, ptr noundef %3) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %116

10:                                               ; preds = %5
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %125, label %13

13:                                               ; preds = %10
  br i1 %4, label %14, label %16

14:                                               ; preds = %13
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1083, ptr noundef nonnull @__func__.jobacctinfo_unpack) #10
  store ptr %15, ptr %0, align 8
  br label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  call fastcc void @_free_tres_usage(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %14
  %19 = zext i16 %1 to i32
  %20 = icmp ugt i16 %1, 9983
  br i1 %20, label %21, label %112

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = call i32 @unpack64(ptr noundef nonnull %23, ptr noundef %3) #10
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %25, label %116

25:                                               ; preds = %21
  %26 = call i32 @unpack32(ptr noundef nonnull %7, ptr noundef %3) #10
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %27, label %116

27:                                               ; preds = %25
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = call i32 @unpack64(ptr noundef nonnull %32, ptr noundef %3) #10
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %34, label %116

34:                                               ; preds = %27
  %35 = call i32 @unpack32(ptr noundef nonnull %7, ptr noundef %3) #10
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %36, label %116

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = call i32 @unpack32(ptr noundef nonnull %41, ptr noundef %3) #10
  %.not61 = icmp eq i32 %42, 0
  br i1 %.not61, label %43, label %116

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = call i32 @unpack64(ptr noundef nonnull %45, ptr noundef %3) #10
  %.not62 = icmp eq i32 %46, 0
  br i1 %.not62, label %47, label %116

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %51 = call i32 @unpack32_array(ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef %3) #10
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %52, label %116

52:                                               ; preds = %47
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = call i32 @slurm_unpack_list(ptr noundef nonnull %54, ptr noundef nonnull @slurmdb_unpack_tres_rec, ptr noundef nonnull @slurmdb_destroy_tres_rec, ptr noundef %3, i16 noundef zeroext %1) #10
  %.not64 = icmp eq i32 %55, 0
  br i1 %.not64, label %56, label %116

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = call i32 @unpack64_array(ptr noundef nonnull %58, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not65 = icmp eq i32 %59, 0
  br i1 %.not65, label %60, label %116

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %63 = call i32 @unpack64_array(ptr noundef nonnull %62, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not66 = icmp eq i32 %63, 0
  br i1 %.not66, label %64, label %116

64:                                               ; preds = %60
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %67 = call i32 @unpack64_array(ptr noundef nonnull %66, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not67 = icmp eq i32 %67, 0
  br i1 %.not67, label %68, label %116

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %71 = call i32 @unpack64_array(ptr noundef nonnull %70, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not68 = icmp eq i32 %71, 0
  br i1 %.not68, label %72, label %116

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %75 = call i32 @unpack64_array(ptr noundef nonnull %74, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not69 = icmp eq i32 %75, 0
  br i1 %.not69, label %76, label %116

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %79 = call i32 @unpack64_array(ptr noundef nonnull %78, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not70 = icmp eq i32 %79, 0
  br i1 %.not70, label %80, label %116

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %83 = call i32 @unpack64_array(ptr noundef nonnull %82, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not71 = icmp eq i32 %83, 0
  br i1 %.not71, label %84, label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %87 = call i32 @unpack64_array(ptr noundef nonnull %86, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not72 = icmp eq i32 %87, 0
  br i1 %.not72, label %88, label %116

88:                                               ; preds = %84
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %91 = call i32 @unpack64_array(ptr noundef nonnull %90, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not73 = icmp eq i32 %91, 0
  br i1 %.not73, label %92, label %116

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %95 = call i32 @unpack64_array(ptr noundef nonnull %94, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not74 = icmp eq i32 %95, 0
  br i1 %.not74, label %96, label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 216
  %99 = call i32 @unpack64_array(ptr noundef nonnull %98, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not75 = icmp eq i32 %99, 0
  br i1 %.not75, label %100, label %116

100:                                              ; preds = %96
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 224
  %103 = call i32 @unpack64_array(ptr noundef nonnull %102, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not76 = icmp eq i32 %103, 0
  br i1 %.not76, label %104, label %116

104:                                              ; preds = %100
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 232
  %107 = call i32 @unpack64_array(ptr noundef nonnull %106, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not77 = icmp eq i32 %107, 0
  br i1 %.not77, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = call i32 @unpack64_array(ptr noundef nonnull %110, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not78 = icmp eq i32 %111, 0
  br i1 %.not78, label %125, label %116

112:                                              ; preds = %18
  %113 = call i32 @get_log_level() #10
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef %19) #10
  br label %125

116:                                              ; preds = %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %47, %43, %36, %34, %27, %25, %21, %5
  %117 = call i32 @get_log_level() #10
  %118 = icmp sgt i32 %117, 5
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load i32, ptr %120, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.40, i32 noundef %121) #10
  br label %122

122:                                              ; preds = %119, %116
  br i1 %4, label %123, label %125

123:                                              ; preds = %122
  %124 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %124, ptr %6, align 8
  call fastcc void @_free_tres_usage(ptr noundef %124)
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %0, align 8
  br label %125

125:                                              ; preds = %122, %123, %108, %112, %115, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %115 ], [ -1, %112 ], [ 0, %108 ], [ -1, %123 ], [ -1, %122 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @jobacctinfo_create(ptr noundef %0) #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  %3 = alloca %struct.jobacct_id_t, align 8
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 842, ptr noundef nonnull @__func__.jobacctinfo_create) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  store i32 -2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -2, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %6
  %.010 = phi ptr [ %0, %6 ], [ %3, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const._jobacctinfo_2_stats_tres_usage.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #10
  %16 = load i32, ptr @g_tres_count, align 4
  call fastcc void @_init_tres_usage(ptr noundef %7, ptr noundef nonnull %.010, i32 noundef %16)
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2)
  br label %17

17:                                               ; preds = %1, %10
  %.0 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @jobacctinfo_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call fastcc void @_free_tres_usage(ptr noundef %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @jobacct_gather_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 526, ptr noundef nonnull @__func__.jobacct_gather_init) #12
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @plugin_inited, align 4
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %6, label %34

6:                                                ; preds = %4
  %7 = load ptr, ptr @slurmdbd_conf, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 456), align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %10, label %11

10:                                               ; preds = %8, %6
  store i32 1, ptr @plugin_inited, align 4
  br label %34

11:                                               ; preds = %8
  %12 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 24) #10
  store ptr %12, ptr @g_context, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 456), align 8
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %14) #10
  store i32 0, ptr @plugin_inited, align 4
  br label %34

16:                                               ; preds = %11
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_run_mutex) #10
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #11
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 547, ptr noundef nonnull @__func__.jobacct_gather_init) #12
  unreachable

20:                                               ; preds = %16
  store i32 2, ptr @plugin_inited, align 4
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_run_mutex) #10
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #11
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 549, ptr noundef nonnull @__func__.jobacct_gather_init) #12
  unreachable

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @running_in_slurmctld() #10
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 912), align 8
  %28 = tail call i32 @xstrcasecmp(ptr noundef %27, ptr noundef nonnull @.str.5) #10
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 456), align 8
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.6, ptr noundef %30) #10
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.7) #10
  br label %34

34:                                               ; preds = %10, %13, %4, %24, %33, %31
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 0, %31 ], [ 0, %33 ], [ 0, %24 ], [ -1, %13 ]
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #10
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #11
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 564, ptr noundef nonnull @__func__.jobacct_gather_init) #12
  unreachable

38:                                               ; preds = %34
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #4

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 573, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %38, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @watch_tasks_thread_id, align 8
  %.not33 = icmp eq i64 %7, 0
  br i1 %.not33, label %35, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #10
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #11
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 576, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 168)) #10
  %.not35 = icmp eq i32 %13, 0
  br i1 %.not35, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #11
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 577, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

16:                                               ; preds = %12
  %17 = tail call i32 @pthread_cond_signal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 120)) #10
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #11
  store i32 %17, ptr %19, align 4
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 578, ptr noundef nonnull @__func__.jobacct_gather_fini) #10
  br label %21

21:                                               ; preds = %18, %16
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 168)) #10
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #11
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 579, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

25:                                               ; preds = %21
  %26 = load i64, ptr @watch_tasks_thread_id, align 8
  %.not38 = icmp eq i64 %26, 0
  br i1 %.not38, label %.thread, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @pthread_join(i64 noundef %26, ptr noundef null) #10
  store i64 0, ptr @watch_tasks_thread_id, align 8
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %.thread, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #11
  store i32 %28, ptr %30, align 4
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.jobacct_gather_fini) #10
  br label %.thread

.thread:                                          ; preds = %25, %29, %27
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #10
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %.thread._crit_edge, label %33

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load ptr, ptr @g_context, align 8
  br label %35

33:                                               ; preds = %.thread
  %34 = tail call ptr @__errno_location() #11
  store i32 %32, ptr %34, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 581, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

35:                                               ; preds = %.thread._crit_edge, %6
  %36 = phi ptr [ %.pre, %.thread._crit_edge ], [ %5, %6 ]
  %37 = tail call i32 @plugin_context_destroy(ptr noundef %36) #10
  store ptr null, ptr @g_context, align 8
  br label %38

38:                                               ; preds = %4, %35
  %.0 = phi i32 [ %37, %35 ], [ 0, %4 ]
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_run_mutex) #10
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #11
  store i32 %39, ptr %41, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

42:                                               ; preds = %38
  store i32 0, ptr @plugin_inited, align 4
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_run_mutex) #10
  %.not42 = icmp eq i32 %43, 0
  br i1 %.not42, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #11
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 589, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

46:                                               ; preds = %42
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #10
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #11
  store i32 %47, ptr %49, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 590, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

50:                                               ; preds = %46
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @jobacct_gather_startpoll(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %57, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #11
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

9:                                                ; preds = %5
  %.b.i = load i1, ptr @jobacct_shutdown, align 1
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not6.i = icmp eq i32 %10, 0
  br i1 %.not6.i, label %_jobacct_shutdown_test.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #11
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

_jobacct_shutdown_test.exit:                      ; preds = %9
  br i1 %.b.i, label %13, label %15

13:                                               ; preds = %_jobacct_shutdown_test.exit
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #10
  br label %57

15:                                               ; preds = %_jobacct_shutdown_test.exit
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #11
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 608, ptr noundef nonnull @__func__.jobacct_gather_startpoll) #12
  unreachable

19:                                               ; preds = %15
  store i1 true, ptr @jobacct_shutdown, align 1
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #11
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 610, ptr noundef nonnull @__func__.jobacct_gather_startpoll) #12
  unreachable

23:                                               ; preds = %19
  %24 = tail call ptr @list_create(ptr noundef nonnull @jobacctinfo_destroy) #10
  store ptr %24, ptr @task_list, align 8
  %25 = icmp eq i16 %0, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call i32 @get_log_level() #10
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11) #10
  br label %57

30:                                               ; preds = %23
  %31 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #10
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #11
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #12
  unreachable

34:                                               ; preds = %30
  %35 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #10
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #11
  store i32 %35, ptr %37, align 4
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #10
  br label %39

39:                                               ; preds = %36, %34
  %40 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #10
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %44, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #11
  store i32 %40, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #10
  br label %44

44:                                               ; preds = %39, %41
  %45 = call i32 @pthread_create(ptr noundef nonnull @watch_tasks_thread_id, ptr noundef nonnull %2, ptr noundef nonnull @_watch_tasks, ptr noundef null) #10
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #11
  store i32 %45, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.jobacct_gather_startpoll) #12
  unreachable

48:                                               ; preds = %44
  %49 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #10
  %.not31 = icmp eq i32 %49, 0
  br i1 %.not31, label %53, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #11
  store i32 %49, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #10
  br label %53

53:                                               ; preds = %50, %48
  %54 = call i32 @get_log_level() #10
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17) #10
  br label %57

57:                                               ; preds = %53, %56, %26, %29, %1, %13
  ret i32 0
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_watch_tasks(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._watch_tasks, ptr noundef nonnull @.str.45) #10
  br label %.preheader

.preheader:                                       ; preds = %4, %1
  br label %6

6:                                                ; preds = %.preheader, %53
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_run_mutex) #10
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #11
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 329, ptr noundef nonnull @__func__._init_run_test) #12
  unreachable

10:                                               ; preds = %6
  %11 = load i32, ptr @plugin_inited, align 4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_run_mutex) #10
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_init_run_test.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #11
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._init_run_test) #12
  unreachable

_init_run_test.exit:                              ; preds = %10
  %15 = icmp eq i32 %11, 2
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %_init_run_test.exit
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not.i18 = icmp eq i32 %17, 0
  br i1 %.not.i18, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #11
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

20:                                               ; preds = %16
  %.b.i = load i1, ptr @jobacct_shutdown, align 1
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not6.i19 = icmp eq i32 %21, 0
  br i1 %.not6.i19, label %_jobacct_shutdown_test.exit, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #11
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

_jobacct_shutdown_test.exit:                      ; preds = %20
  br i1 %.b.i, label %24, label %.critedge

24:                                               ; preds = %_jobacct_shutdown_test.exit
  %25 = tail call zeroext i1 @acct_gather_profile_test() #10
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %24
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 168)) #10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #11
  store i32 %27, ptr %29, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 349, ptr noundef nonnull @__func__._watch_tasks) #12
  unreachable

30:                                               ; preds = %26
  %31 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 120), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 168)) #10
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #11
  store i32 %31, ptr %33, align 4
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2, i32 noundef 351, ptr noundef nonnull @__func__._watch_tasks) #10
  br label %35

35:                                               ; preds = %32, %30
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 168)) #10
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #11
  store i32 %36, ptr %38, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 352, ptr noundef nonnull @__func__._watch_tasks) #12
  unreachable

39:                                               ; preds = %35
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_run_mutex) #10
  %.not.i20 = icmp eq i32 %40, 0
  br i1 %.not.i20, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #11
  store i32 %40, ptr %42, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 329, ptr noundef nonnull @__func__._init_run_test) #12
  unreachable

43:                                               ; preds = %39
  %44 = load i32, ptr @plugin_inited, align 4
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_run_mutex) #10
  %.not6.i21 = icmp eq i32 %45, 0
  br i1 %.not6.i21, label %_init_run_test.exit22, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #11
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._init_run_test) #12
  unreachable

_init_run_test.exit22:                            ; preds = %43
  %48 = icmp eq i32 %44, 2
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %_init_run_test.exit22
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #10
  %.not16 = icmp eq i32 %50, 0
  br i1 %.not16, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #11
  store i32 %50, ptr %52, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef nonnull @__func__._watch_tasks) #12
  unreachable

53:                                               ; preds = %49
  tail call fastcc void @_poll_data(i1 noundef zeroext true)
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #10
  %.not17 = icmp eq i32 %54, 0
  br i1 %.not17, label %6, label %55, !llvm.loop !6

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #11
  store i32 %54, ptr %56, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 361, ptr noundef nonnull @__func__._watch_tasks) #12
  unreachable

.critedge:                                        ; preds = %_jobacct_shutdown_test.exit, %_init_run_test.exit, %_init_run_test.exit22, %24
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_endpoll() local_unnamed_addr #0 {
  %1 = load i32, ptr @plugin_inited, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %24, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #11
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 637, ptr noundef nonnull @__func__.jobacct_gather_endpoll) #12
  unreachable

7:                                                ; preds = %3
  store i1 false, ptr @jobacct_shutdown, align 1
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #11
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 639, ptr noundef nonnull @__func__.jobacct_gather_endpoll) #12
  unreachable

11:                                               ; preds = %7
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @task_list_lock) #10
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #11
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 640, ptr noundef nonnull @__func__.jobacct_gather_endpoll) #12
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr @task_list, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %16) #10
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr @task_list, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  %20 = tail call i32 (...) %19() #10
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @task_list_lock) #10
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #11
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 645, ptr noundef nonnull @__func__.jobacct_gather_endpoll) #12
  unreachable

24:                                               ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %20, %18 ]
  ret i32 %.0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @jobacct_gather_add_task(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  %6 = alloca %struct.jobacct_id_t, align 8
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %65, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #11
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

13:                                               ; preds = %9
  %.b.i = load i1, ptr @jobacct_shutdown, align 1
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not6.i = icmp eq i32 %14, 0
  br i1 %.not6.i, label %_jobacct_shutdown_test.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #11
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

_jobacct_shutdown_test.exit:                      ; preds = %13
  br i1 %.b.i, label %17, label %65

17:                                               ; preds = %_jobacct_shutdown_test.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %18 = load i32, ptr @plugin_inited, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %jobacctinfo_create.exit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 842, ptr noundef nonnull @__func__.jobacctinfo_create) #10
  %.not.i28 = icmp eq ptr %1, null
  br i1 %.not.i28, label %22, label %24

22:                                               ; preds = %20
  store i32 -2, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -2, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.010.i = phi ptr [ %1, %20 ], [ %6, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const._jobacctinfo_2_stats_tres_usage.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #10
  %30 = load i32, ptr @g_tres_count, align 4
  call fastcc void @_init_tres_usage(ptr noundef %21, ptr noundef nonnull %.010.i, i32 noundef %30)
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br label %jobacctinfo_create.exit

jobacctinfo_create.exit:                          ; preds = %17, %24
  %.0.i = phi ptr [ %21, %24 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %31 = call i32 @pthread_mutex_lock(ptr noundef nonnull @task_list_lock) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %jobacctinfo_create.exit
  %33 = tail call ptr @__errno_location() #11
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 665, ptr noundef nonnull @__func__.jobacct_gather_add_task) #12
  unreachable

34:                                               ; preds = %jobacctinfo_create.exit
  %35 = icmp slt i32 %0, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, i32 noundef %0) #10
  br label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr @task_list, align 8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #10
  br label %60

42:                                               ; preds = %38
  store i32 %0, ptr %.0.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %44 = call i32 @get_log_level() #10
  %45 = icmp sgt i32 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.20, i32 noundef %47, i32 noundef %0, i32 noundef %49) #10
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %52 = call i32 %51(i32 noundef %0, ptr noundef nonnull %1) #10
  %53 = load ptr, ptr @task_list, align 8
  call void @list_push(ptr noundef %53, ptr noundef nonnull %.0.i) #10
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @task_list_lock) #10
  %.not26 = icmp eq i32 %54, 0
  br i1 %.not26, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @__errno_location() #11
  store i32 %54, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 680, ptr noundef nonnull @__func__.jobacct_gather_add_task) #12
  unreachable

57:                                               ; preds = %50
  %58 = icmp eq i32 %2, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  call fastcc void @_poll_data(i1 noundef zeroext true)
  br label %65

60:                                               ; preds = %36, %40
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @task_list_lock) #10
  %.not27 = icmp eq i32 %61, 0
  br i1 %.not27, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #11
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 687, ptr noundef nonnull @__func__.jobacct_gather_add_task) #12
  unreachable

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.0.i, ptr %4, align 8
  call fastcc void @_free_tres_usage(ptr noundef %.0.i)
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %65

65:                                               ; preds = %57, %59, %_jobacct_shutdown_test.exit, %3, %64
  %.0 = phi i32 [ -1, %64 ], [ 0, %3 ], [ -1, %_jobacct_shutdown_test.exit ], [ 0, %59 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_poll_data(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @task_list_lock) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #11
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 320, ptr noundef nonnull @__func__._poll_data) #12
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @task_list, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @ops, align 8
  %9 = load i64, ptr @cont_id, align 8
  tail call void %8(ptr noundef nonnull %6, i64 noundef %9, i1 noundef zeroext %0) #10
  br label %10

10:                                               ; preds = %5, %7
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @task_list_lock) #10
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 323, ptr noundef nonnull @__func__._poll_data) #12
  unreachable

14:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jobacct_gather_stat_task(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #11
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

10:                                               ; preds = %6
  %.b.i = load i1, ptr @jobacct_shutdown, align 1
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %_jobacct_shutdown_test.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

_jobacct_shutdown_test.exit:                      ; preds = %10
  br i1 %.b.i, label %14, label %39

14:                                               ; preds = %_jobacct_shutdown_test.exit
  br i1 %1, label %15, label %16

15:                                               ; preds = %14
  tail call fastcc void @_poll_data(i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %15, %14
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %39, label %17

17:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @task_list_lock) #10
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #11
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 705, ptr noundef nonnull @__func__.jobacct_gather_stat_task) #12
  unreachable

21:                                               ; preds = %17
  %22 = load ptr, ptr @task_list, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #10
  br label %33

25:                                               ; preds = %21
  %26 = tail call ptr @list_iterator_create(ptr noundef nonnull %22) #10
  br label %27

27:                                               ; preds = %29, %25
  %28 = tail call ptr @list_next(ptr noundef %26) #10
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %.thread, label %29

.thread:                                          ; preds = %27
  tail call void @list_iterator_destroy(ptr noundef %26) #10
  br label %33

29:                                               ; preds = %27
  %30 = load i32, ptr %28, align 8
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %32, label %27, !llvm.loop !8

32:                                               ; preds = %29
  tail call void @list_iterator_destroy(ptr noundef %26) #10
  call fastcc void @_copy_tres_usage(ptr noundef %3, ptr noundef nonnull %28)
  br label %33

33:                                               ; preds = %.thread, %23, %32
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @task_list_lock) #10
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #11
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 723, ptr noundef nonnull @__func__.jobacct_gather_stat_task) #12
  unreachable

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  br label %39

39:                                               ; preds = %16, %2, %_jobacct_shutdown_test.exit, %37
  %.0 = phi ptr [ %38, %37 ], [ null, %_jobacct_shutdown_test.exit ], [ null, %2 ], [ null, %16 ]
  ret ptr %.0
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_next(ptr noundef) local_unnamed_addr #4

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_copy_tres_usage(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef nonnull @__func__._copy_tres_usage) #10
  store ptr %5, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call fastcc void @_free_tres_usage(ptr noundef nonnull %3)
  %.pre = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi ptr [ %.pre, %6 ], [ %5, %4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i32, ptr %10, align 8
  tail call fastcc void @_init_tres_usage(ptr noundef %9, ptr noundef null, i32 noundef %11)
  %12 = load i32, ptr %10, align 8
  %.not67 = icmp eq i32 %12, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv
  store i64 %30, ptr %34, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv
  store i64 %37, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv
  store i64 %44, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv
  store i64 %51, ptr %55, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv
  store i64 %65, ptr %69, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv
  store i64 %72, ptr %76, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv
  store i64 %79, ptr %83, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv
  store i64 %86, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv
  store i64 %93, ptr %97, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv
  store i64 %100, ptr %104, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 224
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i64, ptr %110, i64 %indvars.iv
  store i64 %107, ptr %111, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 232
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv
  store i64 %114, ptr %118, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv
  store i64 %121, ptr %125, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %10, align 8
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next, %127
  br i1 %128, label %27, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jobacct_gather_remove_task(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  tail call fastcc void @_poll_data(i1 noundef zeroext true)
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

8:                                                ; preds = %4
  %.b.i = load i1, ptr @jobacct_shutdown, align 1
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not6.i = icmp eq i32 %9, 0
  br i1 %.not6.i, label %_jobacct_shutdown_test.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #11
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

_jobacct_shutdown_test.exit:                      ; preds = %8
  br i1 %.b.i, label %12, label %41

12:                                               ; preds = %_jobacct_shutdown_test.exit
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @task_list_lock) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #11
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 745, ptr noundef nonnull @__func__.jobacct_gather_remove_task) #12
  unreachable

16:                                               ; preds = %12
  %17 = load ptr, ptr @task_list, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #10
  br label %37

20:                                               ; preds = %16
  %21 = tail call ptr @list_iterator_create(ptr noundef nonnull %17) #10
  %.not25 = icmp eq i32 %0, 0
  br i1 %.not25, label %.split.us, label %.split

.split.us:                                        ; preds = %20
  %22 = tail call ptr @list_next(ptr noundef %21) #10
  %.not24.us = icmp eq ptr %22, null
  br i1 %.not24.us, label %.split30.us.thread, label %.split32.us

.split30.us.thread:                               ; preds = %.split.us
  tail call void @list_iterator_destroy(ptr noundef %21) #10
  br label %37

.split:                                           ; preds = %20, %24
  %23 = tail call ptr @list_next(ptr noundef %21) #10
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %.split30.us, label %24

24:                                               ; preds = %.split
  %25 = load i32, ptr %23, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %.split32.us, label %.split, !llvm.loop !10

.split32.us:                                      ; preds = %24, %.split.us
  %.us-phi = phi ptr [ %22, %.split.us ], [ %23, %24 ]
  %27 = tail call ptr @list_remove(ptr noundef %21) #10
  tail call void @list_iterator_destroy(ptr noundef %21) #10
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %37

30:                                               ; preds = %.split32.us
  %31 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 248
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %.us-phi, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.21, i32 noundef %32, i32 noundef %33) #10
  br label %37

.split30.us:                                      ; preds = %.split
  tail call void @list_iterator_destroy(ptr noundef %21) #10
  %34 = tail call i32 @get_log_level() #10
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split30.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.22, i32 noundef %0) #10
  br label %37

37:                                               ; preds = %.split30.us.thread, %18, %36, %.split30.us, %.split32.us, %30
  %.016 = phi ptr [ %.us-phi, %30 ], [ %.us-phi, %.split32.us ], [ null, %36 ], [ null, %.split30.us ], [ null, %18 ], [ null, %.split30.us.thread ]
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @task_list_lock) #10
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #11
  store i32 %38, ptr %40, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 767, ptr noundef nonnull @__func__.jobacct_gather_remove_task) #12
  unreachable

41:                                               ; preds = %37, %_jobacct_shutdown_test.exit, %1
  %.0 = phi ptr [ null, %1 ], [ null, %_jobacct_shutdown_test.exit ], [ %.016, %37 ]
  ret ptr %.0
}

declare ptr @list_remove(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @cont_id, align 8
  %.not = icmp eq i64 %5, -2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.23, i64 noundef %5, i64 noundef %0) #10
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, i64 noundef 0) #10
  br label %12

11:                                               ; preds = %7
  store i64 %0, ptr @cont_id, align 8
  br label %12

12:                                               ; preds = %1, %11, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @jobacct_gather_set_mem_limit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i64 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %6, i64 noundef %1) #10
  br label %19

11:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @jobacct_step_id, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %12 = shl i64 %1, 20
  store i64 %12, ptr @jobacct_mem_limit, align 8
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1504), align 8
  %14 = uitofp i16 %13 to double
  %15 = fdiv double %14, 1.000000e+02
  %16 = uitofp i64 %12 to double
  %17 = fmul double %15, %16
  %18 = fptoui double %17 to i64
  store i64 %18, ptr @jobacct_vmem_limit, align 8
  br label %19

19:                                               ; preds = %2, %11, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %11 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @jobacct_gather_handle_mem_limit(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.job_step_kill_msg, align 8
  %5 = alloca %struct.job_notify_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.job_step_kill_msg, align 8
  %8 = alloca %struct.job_notify_msg, align 8
  %9 = load i32, ptr @plugin_inited, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %54, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @jobacct_mem_limit, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %11
  %13 = load i32, ptr @jobacct_step_id, align 4
  %14 = icmp ne i32 %13, 0
  br label %37

15:                                               ; preds = %11
  %16 = tail call i32 @get_log_level() #10
  %17 = icmp sgt i32 %16, 4
  %.pre13 = load i64, ptr @jobacct_mem_limit, align 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef nonnull @jobacct_step_id, i64 noundef %0, i64 noundef %.pre13) #10
  %.pre = load i64, ptr @jobacct_mem_limit, align 8
  br label %19

19:                                               ; preds = %15, %18
  %20 = phi i64 [ %.pre13, %15 ], [ %.pre, %18 ]
  %21 = load i32, ptr @jobacct_step_id, align 4
  %22 = icmp ne i32 %21, 0
  %23 = icmp ne i64 %20, 0
  %24 = icmp ugt i64 %0, %20
  %25 = and i1 %23, %24
  %or.cond11 = select i1 %22, i1 %25, i1 false
  br i1 %or.cond11, label %26, label %37

26:                                               ; preds = %19
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @jobacct_step_id, i64 noundef %0, i64 noundef %20) #10
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #10
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) @jobacct_step_id, i64 12, i1 false)
  store ptr @.str.48, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i16 4022, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %8, ptr %30, align 8
  %31 = load ptr, ptr @working_cluster_rec, align 8
  %32 = call i32 @slurm_send_only_controller_msg(ptr noundef nonnull %6, ptr noundef %31) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) @jobacct_step_id, i64 12, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 9, ptr %34, align 8
  store i16 5005, ptr %29, align 4
  store ptr %7, ptr %30, align 8
  %35 = load ptr, ptr @working_cluster_rec, align 8
  %36 = call i32 @slurm_send_only_controller_msg(ptr noundef nonnull %6, ptr noundef %35) #10
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %54

37:                                               ; preds = %.thread, %19
  %38 = phi i1 [ %14, %.thread ], [ %22, %19 ]
  %39 = load i64, ptr @jobacct_vmem_limit, align 8
  %40 = icmp ne i64 %39, 0
  %41 = icmp ugt i64 %1, %39
  %42 = and i1 %40, %41
  %or.cond12 = select i1 %38, i1 %42, i1 false
  br i1 %or.cond12, label %43, label %54

43:                                               ; preds = %37
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @jobacct_step_id, i64 noundef %1, i64 noundef %39) #10
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #10
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) @jobacct_step_id, i64 12, i1 false)
  store ptr @.str.48, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 4022, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %5, ptr %47, align 8
  %48 = load ptr, ptr @working_cluster_rec, align 8
  %49 = call i32 @slurm_send_only_controller_msg(ptr noundef nonnull %3, ptr noundef %48) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) @jobacct_step_id, i64 12, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 9, ptr %51, align 8
  store i16 5005, ptr %46, align 4
  store ptr %4, ptr %47, align 8
  %52 = load ptr, ptr @working_cluster_rec, align 8
  %53 = call i32 @slurm_send_only_controller_msg(ptr noundef nonnull %3, ptr noundef %52) #10
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %54

54:                                               ; preds = %37, %43, %2, %26
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_tres_usage(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %5, null
  %6 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not23 = icmp eq ptr %5, %6
  %or.cond = select i1 %.not22, i1 true, i1 %.not23
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %5) #10
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %22) #10
  br label %23

23:                                               ; preds = %8, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @jobacctinfo_setinfo(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %5, align 8
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %115, label %10

10:                                               ; preds = %4
  switch i32 %1, label %109 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %77
    i32 8, label %99
    i32 5, label %104
  ]

11:                                               ; preds = %10
  %.not66 = icmp eq ptr %0, null
  br i1 %.not66, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.jobacctinfo_setinfo) #10
  br label %115

14:                                               ; preds = %11
  call fastcc void @_copy_tres_usage(ptr noundef %5, ptr noundef %2)
  br label %115

15:                                               ; preds = %10
  %16 = icmp ugt i16 %3, 9983
  br i1 %16, label %17, label %115

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) @__const._jobacctinfo_2_stats_tres_usage.locks, i64 28, i1 false)
  %18 = tail call ptr @init_buf(i32 noundef 0) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %17
  tail call void @jobacctinfo_pack(ptr noundef null, i16 noundef zeroext %3, i16 noundef zeroext 0, ptr noundef %18)
  br label %22

19:                                               ; preds = %17
  call void @assoc_mgr_lock(ptr noundef nonnull %7) #10
  %20 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %20, ptr %21, align 8
  call void @jobacctinfo_pack(ptr noundef nonnull %0, i16 noundef zeroext %3, i16 noundef zeroext 0, ptr noundef %18)
  call void @assoc_mgr_unlock(ptr noundef nonnull %7) #10
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %.thread, %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %22
  %.052.ph88 = phi ptr [ %6, %22 ], [ %42, %.lr.ph.split.us.backedge ]
  %.053.ph86 = phi i32 [ 4, %22 ], [ %43, %.lr.ph.split.us.backedge ]
  %25 = zext nneg i32 %.053.ph86 to i64
  %26 = load i32, ptr %2, align 4
  %27 = call i64 @write(i32 noundef %26, ptr noundef %.052.ph88, i64 noundef %25) #10
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.lr.ph84, label %.split.us

.lr.ph84:                                         ; preds = %.lr.ph.split.us
  %30 = tail call ptr @__errno_location() #11
  br label %31

31:                                               ; preds = %.lr.ph84, %33
  %32 = load i32, ptr %30, align 4
  switch i32 %32, label %.split79.us [
    i32 11, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %31, %31
  %34 = load i32, ptr %2, align 4
  %35 = call i64 @write(i32 noundef %34, ptr noundef %.052.ph88, i64 noundef %25) #10
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %31, label %.split.us

.split79.us:                                      ; preds = %31
  %38 = call i32 @get_log_level() #10
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %113

40:                                               ; preds = %.split79.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 912, ptr noundef nonnull @__func__.jobacctinfo_setinfo, i32 noundef %.053.ph86, i32 noundef 4) #10
  br label %113

.split.us:                                        ; preds = %33, %.lr.ph.split.us
  %.us-phi = phi i64 [ %27, %.lr.ph.split.us ], [ %35, %33 ]
  %.us-phi77 = phi i32 [ %28, %.lr.ph.split.us ], [ %36, %33 ]
  %41 = and i64 %.us-phi, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %.052.ph88, i64 %41
  %43 = sub nsw i32 %.053.ph86, %.us-phi77
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.outer67._crit_edge

45:                                               ; preds = %.split.us
  %46 = call i32 @get_log_level() #10
  %47 = icmp sgt i32 %46, 6
  br i1 %47, label %48, label %.lr.ph.split.us.backedge

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 912, ptr noundef nonnull @__func__.jobacctinfo_setinfo, i32 noundef %43, i32 noundef 4) #10
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %48, %45
  br label %.lr.ph.split.us, !llvm.loop !11

.outer67._crit_edge:                              ; preds = %.split.us
  %49 = icmp sgt i32 %24, 0
  br i1 %49, label %.lr.ph90.preheader, label %.outer._crit_edge

.lr.ph90.preheader:                               ; preds = %.outer67._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %.lr.ph90.split.us

.lr.ph90.split.us:                                ; preds = %.lr.ph90.split.us.backedge, %.lr.ph90.preheader
  %.049.ph107 = phi ptr [ %51, %.lr.ph90.preheader ], [ %69, %.lr.ph90.split.us.backedge ]
  %.050.ph105 = phi i32 [ %24, %.lr.ph90.preheader ], [ %70, %.lr.ph90.split.us.backedge ]
  %52 = zext nneg i32 %.050.ph105 to i64
  %53 = load i32, ptr %2, align 4
  %54 = call i64 @write(i32 noundef %53, ptr noundef %.049.ph107, i64 noundef %52) #10
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.lr.ph102, label %.split93.us

.lr.ph102:                                        ; preds = %.lr.ph90.split.us
  %57 = tail call ptr @__errno_location() #11
  br label %58

58:                                               ; preds = %.lr.ph102, %60
  %59 = load i32, ptr %57, align 4
  switch i32 %59, label %.split97.us [
    i32 11, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %58, %58
  %61 = load i32, ptr %2, align 4
  %62 = call i64 @write(i32 noundef %61, ptr noundef %.049.ph107, i64 noundef %52) #10
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %58, label %.split93.us

.split97.us:                                      ; preds = %58
  %65 = call i32 @get_log_level() #10
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %113

67:                                               ; preds = %.split97.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 913, ptr noundef nonnull @__func__.jobacctinfo_setinfo, i32 noundef %.050.ph105, i32 noundef %24) #10
  br label %113

.split93.us:                                      ; preds = %60, %.lr.ph90.split.us
  %.us-phi94 = phi i64 [ %54, %.lr.ph90.split.us ], [ %62, %60 ]
  %.us-phi95 = phi i32 [ %55, %.lr.ph90.split.us ], [ %63, %60 ]
  %68 = and i64 %.us-phi94, 2147483647
  %69 = getelementptr inbounds nuw i8, ptr %.049.ph107, i64 %68
  %70 = sub nsw i32 %.050.ph105, %.us-phi95
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.outer._crit_edge

72:                                               ; preds = %.split93.us
  %73 = call i32 @get_log_level() #10
  %74 = icmp sgt i32 %73, 6
  br i1 %74, label %75, label %.lr.ph90.split.us.backedge

75:                                               ; preds = %72
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 913, ptr noundef nonnull @__func__.jobacctinfo_setinfo, i32 noundef %70, i32 noundef %24) #10
  br label %.lr.ph90.split.us.backedge

.lr.ph90.split.us.backedge:                       ; preds = %75, %72
  br label %.lr.ph90.split.us, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.split93.us, %.outer67._crit_edge
  %.not64 = icmp eq ptr %18, null
  br i1 %.not64, label %115, label %76

76:                                               ; preds = %.outer._crit_edge
  call void @free_buf(ptr noundef nonnull %18) #10
  br label %115

77:                                               ; preds = %10
  %78 = load i64, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i64 %78, ptr %79, align 8
  br label %83

83:                                               ; preds = %82, %77
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i64 %89, ptr %90, align 8
  br label %94

94:                                               ; preds = %93, %83
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %97, ptr %98, align 8
  br label %115

99:                                               ; preds = %10
  %100 = load i64, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %100, ptr %103, align 8
  br label %115

104:                                              ; preds = %10
  %105 = load i64, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store i64 %105, ptr %108, align 8
  br label %115

109:                                              ; preds = %10
  %110 = tail call i32 @get_log_level() #10
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.jobacctinfo_setinfo, i32 noundef %1) #10
  br label %115

113:                                              ; preds = %40, %.split79.us, %67, %.split97.us
  %.not65 = icmp eq ptr %18, null
  br i1 %.not65, label %115, label %114

114:                                              ; preds = %113
  call void @free_buf(ptr noundef nonnull %18) #10
  br label %115

115:                                              ; preds = %113, %114, %94, %99, %104, %14, %12, %15, %112, %109, %76, %.outer._crit_edge, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %112 ], [ 0, %109 ], [ 0, %104 ], [ 0, %99 ], [ 0, %94 ], [ 0, %15 ], [ 0, %14 ], [ -1, %12 ], [ 0, %76 ], [ 0, %.outer._crit_edge ], [ -1, %114 ], [ -1, %113 ]
  ret i32 %.0
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #4

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #4

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare void @free_buf(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @jobacctinfo_getinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load i32, ptr @plugin_inited, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %136, label %11

11:                                               ; preds = %4
  switch i32 %1, label %131 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %107
    i32 8, label %121
    i32 5, label %126
  ]

12:                                               ; preds = %11
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.jobacctinfo_getinfo) #10
  br label %136

15:                                               ; preds = %12
  call fastcc void @_copy_tres_usage(ptr noundef %6, ptr noundef %0)
  br label %136

16:                                               ; preds = %11
  %17 = icmp ugt i16 %3, 9983
  br i1 %17, label %.lr.ph, label %136

.lr.ph:                                           ; preds = %16, %.lr.ph.backedge
  %.056.ph135 = phi ptr [ %52, %.lr.ph.backedge ], [ %8, %16 ]
  %.057.ph133 = phi i32 [ %53, %.lr.ph.backedge ], [ 4, %16 ]
  %18 = zext nneg i32 %.057.ph133 to i64
  %19 = icmp eq i32 %.057.ph133, 4
  %20 = load i32, ptr %2, align 4
  %21 = call i64 @read(i32 noundef %20, ptr noundef %.056.ph135, i64 noundef %18) #10
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %19, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %23, label %.split.us, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.lr.ph353.preheader, label %.split90.us

.lr.ph353.preheader:                              ; preds = %.lr.ph131.preheader
  %25 = tail call ptr @__errno_location() #11
  br label %.lr.ph353

.lr.ph131:                                        ; preds = %28
  %26 = icmp slt i32 %31, 0
  br i1 %26, label %.lr.ph353, label %.split90.us

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph131
  %27 = load i32, ptr %25, align 4
  switch i32 %27, label %.split94.us [
    i32 11, label %28
    i32 4, label %28
  ]

28:                                               ; preds = %.lr.ph353, %.lr.ph353
  %29 = load i32, ptr %2, align 4
  %30 = call i64 @read(i32 noundef %29, ptr noundef %.056.ph135, i64 noundef %18) #10
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.split.us, label %.lr.ph131

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %23, label %.split97.us, label %.lr.ph115.preheader.preheader

.lr.ph115.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %33 = icmp slt i32 %22, 0
  br i1 %33, label %.lr.ph355.preheader, label %.split90.us

.lr.ph355.preheader:                              ; preds = %.lr.ph115.preheader.preheader
  %34 = tail call ptr @__errno_location() #11
  br label %.lr.ph355

.lr.ph115.preheader:                              ; preds = %37
  %35 = icmp slt i32 %40, 0
  br i1 %35, label %.lr.ph355, label %.split90.us

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %.lr.ph115.preheader
  %36 = load i32, ptr %34, align 4
  switch i32 %36, label %.split94.us [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %.lr.ph355, %.lr.ph355
  %38 = load i32, ptr %2, align 4
  %39 = call i64 @read(i32 noundef %38, ptr noundef %.056.ph135, i64 noundef %18) #10
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split97.us, label %.lr.ph115.preheader

.split97.us:                                      ; preds = %.lr.ph.split.split.us, %37
  %42 = tail call i32 @get_log_level() #10
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %135

44:                                               ; preds = %.split97.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, i32 noundef 974, ptr noundef nonnull @__func__.jobacctinfo_getinfo) #10
  br label %135

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %28
  %45 = tail call i32 @get_log_level() #10
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %135

47:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, i32 noundef 974, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i32 noundef %.057.ph133, i32 noundef 4) #10
  br label %135

.split94.us:                                      ; preds = %.lr.ph353, %.lr.ph355
  %.057.ph133250 = phi i32 [ 4, %.lr.ph355 ], [ %.057.ph133, %.lr.ph353 ]
  %48 = tail call i32 @get_log_level() #10
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %135

50:                                               ; preds = %.split94.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, i32 noundef 974, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i32 noundef %.057.ph133250, i32 noundef 4) #10
  br label %135

.split90.us:                                      ; preds = %.lr.ph131, %.lr.ph115.preheader, %.lr.ph131.preheader, %.lr.ph115.preheader.preheader
  %.us-phi91 = phi i64 [ %21, %.lr.ph115.preheader.preheader ], [ %21, %.lr.ph131.preheader ], [ %39, %.lr.ph115.preheader ], [ %30, %.lr.ph131 ]
  %.us-phi92 = phi i32 [ %22, %.lr.ph115.preheader.preheader ], [ %22, %.lr.ph131.preheader ], [ %40, %.lr.ph115.preheader ], [ %31, %.lr.ph131 ]
  %51 = and i64 %.us-phi91, 2147483647
  %52 = getelementptr inbounds nuw i8, ptr %.056.ph135, i64 %51
  %53 = sub nsw i32 %.057.ph133, %.us-phi92
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %.outer68._crit_edge

55:                                               ; preds = %.split90.us
  %56 = tail call i32 @get_log_level() #10
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %.lr.ph.backedge

58:                                               ; preds = %55
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2, i32 noundef 974, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i32 noundef %53, i32 noundef 4) #10
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %58, %55
  br label %.lr.ph, !llvm.loop !13

.outer68._crit_edge:                              ; preds = %.split90.us
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 975, ptr noundef nonnull @__func__.jobacctinfo_getinfo) #10
  store ptr %61, ptr %7, align 8
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph137, label %.outer._crit_edge

.lr.ph137:                                        ; preds = %.outer68._crit_edge, %.lr.ph137.backedge
  %.053.ph190 = phi ptr [ %97, %.lr.ph137.backedge ], [ %61, %.outer68._crit_edge ]
  %.054.ph188 = phi i32 [ %98, %.lr.ph137.backedge ], [ %59, %.outer68._crit_edge ]
  %63 = zext nneg i32 %.054.ph188 to i64
  %64 = icmp eq i32 %.054.ph188, %59
  %.fr149 = freeze i1 %64
  %65 = load i32, ptr %2, align 4
  %66 = tail call i64 @read(i32 noundef %65, ptr noundef %.053.ph190, i64 noundef %63) #10
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %.fr149, label %.lr.ph137.split.split.us, label %.lr.ph137.split.us.split.us

.lr.ph137.split.us.split.us:                      ; preds = %.lr.ph137
  br i1 %68, label %.split140.us, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %.lr.ph137.split.us.split.us
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %.lr.ph358.preheader, label %.split143.us

.lr.ph358.preheader:                              ; preds = %.lr.ph185.preheader
  %70 = tail call ptr @__errno_location() #11
  br label %.lr.ph358

.lr.ph185:                                        ; preds = %73
  %71 = icmp slt i32 %76, 0
  br i1 %71, label %.lr.ph358, label %.split143.us

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %.lr.ph185
  %72 = load i32, ptr %70, align 4
  switch i32 %72, label %.split147.us [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %.lr.ph358, %.lr.ph358
  %74 = load i32, ptr %2, align 4
  %75 = tail call i64 @read(i32 noundef %74, ptr noundef %.053.ph190, i64 noundef %63) #10
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split140.us, label %.lr.ph185

.lr.ph137.split.split.us:                         ; preds = %.lr.ph137
  br i1 %68, label %.split151.us, label %.lr.ph169.preheader.preheader

.lr.ph169.preheader.preheader:                    ; preds = %.lr.ph137.split.split.us
  %78 = icmp slt i32 %67, 0
  br i1 %78, label %.lr.ph361.preheader, label %.split143.us

.lr.ph361.preheader:                              ; preds = %.lr.ph169.preheader.preheader
  %79 = tail call ptr @__errno_location() #11
  br label %.lr.ph361

.lr.ph169.preheader:                              ; preds = %82
  %80 = icmp slt i32 %85, 0
  br i1 %80, label %.lr.ph361, label %.split143.us

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %.lr.ph169.preheader
  %81 = load i32, ptr %79, align 4
  switch i32 %81, label %.split147.us [
    i32 11, label %82
    i32 4, label %82
  ]

82:                                               ; preds = %.lr.ph361, %.lr.ph361
  %83 = load i32, ptr %2, align 4
  %84 = tail call i64 @read(i32 noundef %83, ptr noundef %.053.ph190, i64 noundef %63) #10
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.split151.us, label %.lr.ph169.preheader

.split151.us:                                     ; preds = %.lr.ph137.split.split.us, %82
  %87 = tail call i32 @get_log_level() #10
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %135

89:                                               ; preds = %.split151.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, i32 noundef 976, ptr noundef nonnull @__func__.jobacctinfo_getinfo) #10
  br label %135

.split140.us:                                     ; preds = %.lr.ph137.split.us.split.us, %73
  %90 = tail call i32 @get_log_level() #10
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %135

92:                                               ; preds = %.split140.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, i32 noundef 976, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i32 noundef %.054.ph188, i32 noundef %59) #10
  br label %135

.split147.us:                                     ; preds = %.lr.ph358, %.lr.ph361
  %93 = tail call i32 @get_log_level() #10
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %135

95:                                               ; preds = %.split147.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, i32 noundef 976, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i32 noundef %.054.ph188, i32 noundef %59) #10
  br label %135

.split143.us:                                     ; preds = %.lr.ph185, %.lr.ph169.preheader, %.lr.ph185.preheader, %.lr.ph169.preheader.preheader
  %.us-phi144 = phi i64 [ %66, %.lr.ph169.preheader.preheader ], [ %66, %.lr.ph185.preheader ], [ %84, %.lr.ph169.preheader ], [ %75, %.lr.ph185 ]
  %.us-phi145 = phi i32 [ %67, %.lr.ph169.preheader.preheader ], [ %67, %.lr.ph185.preheader ], [ %85, %.lr.ph169.preheader ], [ %76, %.lr.ph185 ]
  %96 = and i64 %.us-phi144, 2147483647
  %97 = getelementptr inbounds nuw i8, ptr %.053.ph190, i64 %96
  %98 = sub nsw i32 %.054.ph188, %.us-phi145
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %.outer._crit_edge

100:                                              ; preds = %.split143.us
  %101 = tail call i32 @get_log_level() #10
  %102 = icmp sgt i32 %101, 6
  br i1 %102, label %103, label %.lr.ph137.backedge

103:                                              ; preds = %100
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2, i32 noundef 976, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i32 noundef %98, i32 noundef %59) #10
  br label %.lr.ph137.backedge

.lr.ph137.backedge:                               ; preds = %103, %100
  br label %.lr.ph137, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.split143.us, %.outer68._crit_edge
  %104 = tail call ptr @create_buf(ptr noundef %61, i32 noundef %59) #10
  %105 = call i32 @jobacctinfo_unpack(ptr noundef nonnull %5, i16 noundef zeroext %3, i16 zeroext poison, ptr noundef %104, i1 noundef zeroext false)
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %136, label %106

106:                                              ; preds = %.outer._crit_edge
  tail call void @free_buf(ptr noundef nonnull %104) #10
  br label %136

107:                                              ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %2, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %119, ptr %120, align 8
  br label %136

121:                                              ; preds = %11
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %2, align 8
  br label %136

126:                                              ; preds = %11
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %2, align 8
  br label %136

131:                                              ; preds = %11
  %132 = tail call i32 @get_log_level() #10
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i32 noundef %1) #10
  br label %136

135:                                              ; preds = %.split147.us, %95, %.split140.us, %92, %.split151.us, %89, %.split94.us, %50, %.split.us, %47, %.split97.us, %44
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  br label %136

136:                                              ; preds = %107, %121, %126, %15, %13, %16, %134, %131, %106, %.outer._crit_edge, %4, %135
  %.0 = phi i32 [ -1, %135 ], [ 0, %4 ], [ 0, %134 ], [ 0, %131 ], [ 0, %126 ], [ 0, %121 ], [ 0, %107 ], [ 0, %16 ], [ 0, %15 ], [ -1, %13 ], [ 0, %106 ], [ 0, %.outer._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @pack8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @slurmdb_pack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #4

declare void @pack64_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpack8(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare i32 @slurmdb_unpack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #4

declare void @slurmdb_destroy_tres_rec(ptr noundef) #4

declare i32 @unpack64_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @jobacctinfo_aggregate(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp ne i32 %3, 1
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %_jobacctinfo_aggregate_tres_usage.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 8
  %17 = icmp ugt i32 %16, 999999
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = uitofp i32 %16 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = uitofp i64 %11 to double
  %22 = fadd double %20, %21
  %23 = fptoui double %22 to i64
  store i64 %23, ptr %9, align 8
  %24 = urem i32 %16, 1000000
  store i32 %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %18, %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 8
  %36 = icmp ugt i32 %35, 999999
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = uitofp i32 %35 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = uitofp i64 %30 to double
  %41 = fadd double %39, %40
  %42 = fptoui double %41 to i64
  store i64 %42, ptr %28, align 8
  %43 = urem i32 %35, 1000000
  store i32 %43, ptr %33, align 8
  br label %44

44:                                               ; preds = %37, %25
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8
  %.not = icmp eq i64 %51, -2
  br i1 %.not, label %56, label %.sink.split

.sink.split:                                      ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, -2
  %55 = add i64 %53, %51
  %.sink = select i1 %54, i64 -2, i64 %55
  store i64 %.sink, ptr %50, align 8
  br label %56

56:                                               ; preds = %.sink.split, %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load i32, ptr %57, align 8
  %.not135.i = icmp eq i32 %58, 0
  br i1 %.not135.i, label %_jobacctinfo_aggregate_tres_usage.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %87

87:                                               ; preds = %195, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %195 ]
  %88 = load ptr, ptr %59, align 8
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv.i
  %90 = load i64, ptr %89, align 8
  %.not.i = icmp eq i64 %90, -1
  br i1 %.not.i, label %110, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %indvars.iv.i
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, -1
  %96 = icmp ult i64 %94, %90
  %or.cond.i = or i1 %95, %96
  br i1 %or.cond.i, label %97, label %110

97:                                               ; preds = %91
  store i64 %90, ptr %93, align 8
  %.not122.i = icmp eq i64 %indvars.iv.i, 2
  br i1 %.not122.i, label %104, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %61, align 8
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %indvars.iv.i
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %62, align 8
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv.i
  store i64 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %97
  %105 = load ptr, ptr %63, align 8
  %106 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv.i
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %64, align 8
  %109 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv.i
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %91, %87
  %111 = load ptr, ptr %65, align 8
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv.i
  %113 = load i64, ptr %112, align 8
  %.not123.i = icmp eq i64 %113, -1
  br i1 %.not123.i, label %132, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %66, align 8
  %116 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv.i
  %117 = load i64, ptr %116, align 8
  %118 = icmp ugt i64 %117, %113
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  store i64 %113, ptr %116, align 8
  %.not124.i = icmp eq i64 %indvars.iv.i, 2
  br i1 %.not124.i, label %126, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %67, align 8
  %122 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv.i
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv.i
  store i64 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %120, %119
  %127 = load ptr, ptr %69, align 8
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv.i
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %70, align 8
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv.i
  store i64 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %114, %110
  %133 = load ptr, ptr %71, align 8
  %134 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv.i
  %135 = load i64, ptr %134, align 8
  %.not125.i = icmp eq i64 %135, -1
  br i1 %.not125.i, label %141, label %.sink.split.i

.sink.split.i:                                    ; preds = %132
  %136 = load ptr, ptr %72, align 8
  %137 = getelementptr inbounds nuw i64, ptr %136, i64 %indvars.iv.i
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, -1
  %140 = select i1 %139, i64 0, i64 %138
  %.sink.i = add i64 %140, %135
  store i64 %.sink.i, ptr %137, align 8
  br label %141

141:                                              ; preds = %.sink.split.i, %132
  %142 = load ptr, ptr %73, align 8
  %143 = getelementptr inbounds nuw i64, ptr %142, i64 %indvars.iv.i
  %144 = load i64, ptr %143, align 8
  %.not126.i = icmp eq i64 %144, -1
  br i1 %.not126.i, label %164, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %74, align 8
  %147 = getelementptr inbounds nuw i64, ptr %146, i64 %indvars.iv.i
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, -1
  %150 = icmp ult i64 %148, %144
  %or.cond132.i = or i1 %149, %150
  br i1 %or.cond132.i, label %151, label %164

151:                                              ; preds = %145
  store i64 %144, ptr %147, align 8
  %.not127.i = icmp eq i64 %indvars.iv.i, 2
  br i1 %.not127.i, label %158, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %75, align 8
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %indvars.iv.i
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %76, align 8
  %157 = getelementptr inbounds nuw i64, ptr %156, i64 %indvars.iv.i
  store i64 %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %152, %151
  %159 = load ptr, ptr %77, align 8
  %160 = getelementptr inbounds nuw i64, ptr %159, i64 %indvars.iv.i
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %78, align 8
  %163 = getelementptr inbounds nuw i64, ptr %162, i64 %indvars.iv.i
  store i64 %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %158, %145, %141
  %165 = load ptr, ptr %79, align 8
  %166 = getelementptr inbounds nuw i64, ptr %165, i64 %indvars.iv.i
  %167 = load i64, ptr %166, align 8
  %.not128.i = icmp eq i64 %167, -1
  br i1 %.not128.i, label %186, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %80, align 8
  %170 = getelementptr inbounds nuw i64, ptr %169, i64 %indvars.iv.i
  %171 = load i64, ptr %170, align 8
  %172 = icmp ugt i64 %171, %167
  br i1 %172, label %173, label %186

173:                                              ; preds = %168
  store i64 %167, ptr %170, align 8
  %.not129.i = icmp eq i64 %indvars.iv.i, 2
  br i1 %.not129.i, label %180, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %81, align 8
  %176 = getelementptr inbounds nuw i64, ptr %175, i64 %indvars.iv.i
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %82, align 8
  %179 = getelementptr inbounds nuw i64, ptr %178, i64 %indvars.iv.i
  store i64 %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %174, %173
  %181 = load ptr, ptr %83, align 8
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 %indvars.iv.i
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %84, align 8
  %185 = getelementptr inbounds nuw i64, ptr %184, i64 %indvars.iv.i
  store i64 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %180, %168, %164
  %187 = load ptr, ptr %85, align 8
  %188 = getelementptr inbounds nuw i64, ptr %187, i64 %indvars.iv.i
  %189 = load i64, ptr %188, align 8
  %.not130.i = icmp eq i64 %189, -1
  br i1 %.not130.i, label %195, label %.sink.split137.i

.sink.split137.i:                                 ; preds = %186
  %190 = load ptr, ptr %86, align 8
  %191 = getelementptr inbounds nuw i64, ptr %190, i64 %indvars.iv.i
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, -1
  %194 = select i1 %193, i64 0, i64 %192
  %.sink138.i = add i64 %194, %189
  store i64 %.sink138.i, ptr %191, align 8
  br label %195

195:                                              ; preds = %.sink.split137.i, %186
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %196 = load i32, ptr %57, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next.i, %197
  br i1 %198, label %87, label %_jobacctinfo_aggregate_tres_usage.exit, !llvm.loop !15

_jobacctinfo_aggregate_tres_usage.exit:           ; preds = %195, %56, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @jobacctinfo_2_stats(ptr noundef writeonly captures(none) initializes((0, 144)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = uitofp i32 %5 to double
  store double %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -2
  %10 = uitofp i64 %8 to double
  %11 = fptoui double %10 to i64
  %.sink = select i1 %9, i64 -2, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const._jobacctinfo_2_stats_tres_usage.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %14, i32 noundef 2064, i1 noundef zeroext true) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = call ptr @xstrdup(ptr noundef %15) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %20, i32 noundef 2064, i1 noundef zeroext true) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %24, i32 noundef 2064, i1 noundef zeroext true) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %28, i32 noundef 2064, i1 noundef zeroext true) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %32, i32 noundef 2064, i1 noundef zeroext true) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %36, i32 noundef 2064, i1 noundef zeroext true) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %40, i32 noundef 2064, i1 noundef zeroext true) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %44, i32 noundef 2064, i1 noundef zeroext true) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %46, align 8
  %47 = call ptr @xstrdup(ptr noundef %45) #10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %50, i32 noundef 2064, i1 noundef zeroext true) #10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %54, i32 noundef 2064, i1 noundef zeroext true) #10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %58, i32 noundef 2064, i1 noundef zeroext true) #10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %62, i32 noundef 2064, i1 noundef zeroext true) #10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %66, i32 noundef 2064, i1 noundef zeroext true) #10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %70, i32 noundef 2064, i1 noundef zeroext true) #10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %71, ptr %72, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i64 1, -9223372036854775808) i64 @jobacct_gather_get_clk_tck() local_unnamed_addr #0 {
  %1 = tail call i64 @sysconf(i32 noundef 2) #10
  %2 = icmp slt i64 %1, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41) #10
  br label %5

5:                                                ; preds = %3, %0
  %.0 = phi i64 [ 100, %3 ], [ %1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @acct_gather_profile_test() local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_tres_usage(ptr noundef captures(none) initializes((112, 116), (120, 128), (136, 248)) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %4, align 8
  %5 = zext i32 %2 to i64
  %6 = tail call ptr @slurm_xcalloc(i64 noundef %5, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @__func__._init_tres_usage) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %6, ptr %7, align 8
  %8 = shl i32 %2, 3
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__._init_tres_usage) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @__func__._init_tres_usage) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @__func__._init_tres_usage) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @__func__._init_tres_usage) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef nonnull @__func__._init_tres_usage) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @__func__._init_tres_usage) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @__func__._init_tres_usage) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 150, ptr noundef nonnull @__func__._init_tres_usage) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @__func__._init_tres_usage) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @__func__._init_tres_usage) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 153, ptr noundef nonnull @__func__._init_tres_usage) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %30, ptr %31, align 8
  %32 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @__func__._init_tres_usage) #10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @__func__._init_tres_usage) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %34, ptr %35, align 8
  %36 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @__func__._init_tres_usage) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %4, align 8
  %.not103 = icmp eq i32 %38, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not99 = icmp eq ptr %1, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %40

40:                                               ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %41 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %.not = icmp eq ptr %41, null
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %40, %43
  %49 = phi i32 [ %47, %43 ], [ %42, %40 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv
  store i64 -1, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv
  store i64 -1, ptr %55, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv
  store i64 -1, ptr %57, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv
  store i64 -1, ptr %59, align 8
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv
  store i64 -1, ptr %61, align 8
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv
  store i64 -1, ptr %63, align 8
  br i1 %.not99, label %81, label %64

64:                                               ; preds = %48
  %65 = load i32, ptr %1, align 8
  %.not100 = icmp eq i32 %65, -2
  br i1 %.not100, label %81, label %.thread

.thread:                                          ; preds = %64
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv
  store i64 %66, ptr %68, align 8
  %69 = load i32, ptr %1, align 8
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv
  store i64 %70, ptr %72, align 8
  %73 = load i32, ptr %1, align 8
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv
  store i64 %74, ptr %76, align 8
  %77 = load i32, ptr %1, align 8
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %35, align 8
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv
  store i64 %78, ptr %80, align 8
  br label %90

81:                                               ; preds = %48, %64
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv
  store i64 -1, ptr %83, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv
  store i64 -1, ptr %85, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv
  store i64 -1, ptr %87, align 8
  %88 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv
  store i64 -1, ptr %89, align 8
  br i1 %.not99, label %106, label %90

90:                                               ; preds = %.thread, %81
  %91 = load i32, ptr %39, align 4
  %.not101 = icmp eq i32 %91, -2
  br i1 %.not101, label %106, label %92

92:                                               ; preds = %90
  %93 = zext i32 %91 to i64
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv
  store i64 %93, ptr %95, align 8
  %96 = load i32, ptr %39, align 4
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv
  store i64 %97, ptr %99, align 8
  %100 = load i32, ptr %39, align 4
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv
  store i64 %101, ptr %103, align 8
  %104 = load i32, ptr %39, align 4
  %105 = zext i32 %104 to i64
  br label %113

106:                                              ; preds = %90, %81
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw i64, ptr %107, i64 %indvars.iv
  store i64 -1, ptr %108, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv
  store i64 -1, ptr %110, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv
  store i64 -1, ptr %112, align 8
  br label %113

113:                                              ; preds = %92, %106
  %.sink = phi i64 [ %105, %92 ], [ -1, %106 ]
  %114 = load ptr, ptr %33, align 8
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv
  store i64 %.sink, ptr %115, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %4, align 8
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %40, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %113, %3
  ret void
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_send_only_controller_msg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
