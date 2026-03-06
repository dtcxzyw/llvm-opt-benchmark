; ModuleID = 'bench/slurm/original/jobacct_gather.ll'
source_filename = "bench/slurm/original/jobacct_gather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_jobacct_gather_ops = type { ptr, ptr, ptr }
%struct.acct_gather_profile_timer_t = type { i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.jobacct_id_t = type { i32, i32, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.job_notify_msg = type { ptr, %struct.slurm_step_id_msg }

@.str = private unnamed_addr constant [15 x i8] c"jobacct_gather\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.jobacct_gather_init = private unnamed_addr constant [20 x i8] c"jobacct_gather_init\00", align 1
@plugin_inited = internal unnamed_addr global i32 0, align 4
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_jobacct_gather_ops zeroinitializer, align 8
@syms = internal global [3 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
@g_context = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@init_run_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"proctrack/pgid\00", align 1
@.str.5 = private unnamed_addr constant [133 x i8] c"We will use a much slower algorithm with proctrack/pgid, use Proctracktype=proctrack/linuxproc or some other proctrack when using %s\00", align 1
@.str.6 = private unnamed_addr constant [189 x i8] c"Even though we are collecting accounting information you have asked for it not to be stored (no AccountingStorageType set). If this is not what you have in mind you will need to change it.\00", align 1
@jobacct_gather_fini.fini_ran = internal unnamed_addr global i1 false, align 1
@__func__.jobacct_gather_fini = private unnamed_addr constant [20 x i8] c"jobacct_gather_fini\00", align 1
@watch_tasks_thread_id = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"jobacct_gather.c\00", align 1
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
@jobacct_mem_limit = internal unnamed_addr global i64 0, align 8
@jobacct_vmem_limit = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [32 x i8] c"%ps memory used:%lu limit:%lu B\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"%ps exceeded memory limit (%lu > %lu), being killed\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"%ps exceeded virtual memory limit (%lu > %lu), being killed\00", align 1
@__func__.jobacctinfo_create = private unnamed_addr constant [19 x i8] c"jobacctinfo_create\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"%s: 'jobacct' argument is NULL\00", align 1
@__func__.jobacctinfo_setinfo = private unnamed_addr constant [20 x i8] c"jobacctinfo_setinfo\00", align 1
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"%s: data_type %d invalid\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"%s: 'data' argument is NULL\00", align 1
@__func__.jobacctinfo_getinfo = private unnamed_addr constant [20 x i8] c"jobacctinfo_getinfo\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
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
@jobacct_step_id = internal global { i64, i32, i32, i32, [4 x i8] } { i64 0, i32 0, i32 -2, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"Exceeded job memory limit\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@g_tres_count = external local_unnamed_addr global i32, align 4
@__const._jobacctinfo_2_stats_tres_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4

@slurm_jobacctinfo_pack = dso_local alias void (ptr, i16, i16, ptr), ptr @jobacctinfo_pack
@slurm_jobacctinfo_unpack = dso_local alias i32 (ptr, i16, i16, ptr, i1), ptr @jobacctinfo_unpack
@slurm_jobacctinfo_create = dso_local alias ptr (ptr), ptr @jobacctinfo_create
@slurm_jobacctinfo_destroy = dso_local alias void (ptr), ptr @jobacctinfo_destroy

; Function Attrs: nounwind uwtable
define dso_local void @jobacctinfo_pack(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  %7 = icmp ne i16 %2, 1
  %8 = and i1 %7, %6
  %9 = icmp eq ptr %0, null
  %or.cond = select i1 %9, i1 true, i1 %8
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %4
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %3) #10
  br label %80

11:                                               ; preds = %4
  tail call void @pack8(i8 noundef zeroext 1, ptr noundef %3) #10
  %12 = zext i16 %1 to i32
  %13 = icmp ugt i16 %1, 10239
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i32, ptr %29, align 8
  tail call void @pack32_array(ptr noundef %28, i32 noundef %30, ptr noundef %3) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @slurm_pack_list(ptr noundef %32, ptr noundef nonnull @slurmdb_pack_tres_rec, ptr noundef %3, i16 noundef zeroext 11008) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %35, i32 noundef %36, ptr noundef %3) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %38, i32 noundef %39, ptr noundef %3) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %41, i32 noundef %42, ptr noundef %3) #10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %44, i32 noundef %45, ptr noundef %3) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %47, i32 noundef %48, ptr noundef %3) #10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %50, i32 noundef %51, ptr noundef %3) #10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %53, i32 noundef %54, ptr noundef %3) #10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %56, i32 noundef %57, ptr noundef %3) #10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %59, i32 noundef %60, ptr noundef %3) #10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %62, i32 noundef %63, ptr noundef %3) #10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %65, i32 noundef %66, ptr noundef %3) #10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %68, i32 noundef %69, ptr noundef %3) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %29, align 8
  tail call void @pack64_array(ptr noundef %71, i32 noundef %72, ptr noundef %3) #10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
define dso_local range(i32 -1, 1) i32 @jobacctinfo_unpack(ptr noundef captures(none) %0, i16 noundef zeroext %1, i16 zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 1092, ptr noundef nonnull @__func__.jobacctinfo_unpack) #10
  store ptr %15, ptr %0, align 8
  br label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  call fastcc void @_free_tres_usage(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %14
  %19 = zext i16 %1 to i32
  %20 = icmp ugt i16 %1, 10239
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %51 = call i32 @unpack32_array(ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef %3) #10
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %52, label %116

52:                                               ; preds = %47
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = call i32 @slurm_unpack_list(ptr noundef nonnull %54, ptr noundef nonnull @slurmdb_unpack_tres_rec, ptr noundef nonnull @slurmdb_destroy_tres_rec, ptr noundef %3, i16 noundef zeroext %1) #10
  %.not64 = icmp eq i32 %55, 0
  br i1 %.not64, label %56, label %116

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = call i32 @unpack64_array(ptr noundef nonnull %58, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not65 = icmp eq i32 %59, 0
  br i1 %.not65, label %60, label %116

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = call i32 @unpack64_array(ptr noundef nonnull %62, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not66 = icmp eq i32 %63, 0
  br i1 %.not66, label %64, label %116

64:                                               ; preds = %60
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %67 = call i32 @unpack64_array(ptr noundef nonnull %66, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not67 = icmp eq i32 %67, 0
  br i1 %.not67, label %68, label %116

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %71 = call i32 @unpack64_array(ptr noundef nonnull %70, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not68 = icmp eq i32 %71, 0
  br i1 %.not68, label %72, label %116

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %75 = call i32 @unpack64_array(ptr noundef nonnull %74, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not69 = icmp eq i32 %75, 0
  br i1 %.not69, label %76, label %116

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %79 = call i32 @unpack64_array(ptr noundef nonnull %78, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not70 = icmp eq i32 %79, 0
  br i1 %.not70, label %80, label %116

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 192
  %83 = call i32 @unpack64_array(ptr noundef nonnull %82, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not71 = icmp eq i32 %83, 0
  br i1 %.not71, label %84, label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %87 = call i32 @unpack64_array(ptr noundef nonnull %86, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not72 = icmp eq i32 %87, 0
  br i1 %.not72, label %88, label %116

88:                                               ; preds = %84
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 208
  %91 = call i32 @unpack64_array(ptr noundef nonnull %90, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not73 = icmp eq i32 %91, 0
  br i1 %.not73, label %92, label %116

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %95 = call i32 @unpack64_array(ptr noundef nonnull %94, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not74 = icmp eq i32 %95, 0
  br i1 %.not74, label %96, label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 224
  %99 = call i32 @unpack64_array(ptr noundef nonnull %98, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not75 = icmp eq i32 %99, 0
  br i1 %.not75, label %100, label %116

100:                                              ; preds = %96
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 232
  %103 = call i32 @unpack64_array(ptr noundef nonnull %102, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not76 = icmp eq i32 %103, 0
  br i1 %.not76, label %104, label %116

104:                                              ; preds = %100
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %107 = call i32 @unpack64_array(ptr noundef nonnull %106, ptr noundef nonnull %7, ptr noundef %3) #10
  %.not77 = icmp eq i32 %107, 0
  br i1 %.not77, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 248
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %124, ptr %6, align 8
  call fastcc void @_free_tres_usage(ptr noundef %124)
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8
  br label %125

125:                                              ; preds = %122, %123, %108, %112, %115, %10
  %.0 = phi i32 [ 0, %108 ], [ 0, %10 ], [ -1, %112 ], [ -1, %115 ], [ -1, %123 ], [ -1, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jobacctinfo_create(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  %3 = alloca %struct.jobacct_id_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 851, ptr noundef nonnull @__func__.jobacctinfo_create) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  store i32 -2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -2, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %6
  %.010 = phi ptr [ %0, %6 ], [ %3, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const._jobacctinfo_2_stats_tres_usage.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #10
  %16 = load i32, ptr @g_tres_count, align 4
  call fastcc void @_init_tres_usage(ptr noundef %7, ptr noundef nonnull readonly %.010, i32 noundef %16)
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %1, %10
  %.0 = phi ptr [ %7, %10 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @jobacctinfo_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  tail call fastcc void @_free_tres_usage(ptr noundef %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jobacct_gather_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobacct_gather_init) #12
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @plugin_inited, align 4
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %6, label %35

6:                                                ; preds = %4
  %7 = load ptr, ptr @slurmdbd_conf, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 480), align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %6
  store i32 1, ptr @plugin_inited, align 4
  br label %35

12:                                               ; preds = %6
  %13 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 24) #10
  store ptr %13, ptr @g_context, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 480), align 8
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef %15) #10
  store i32 0, ptr @plugin_inited, align 4
  br label %35

17:                                               ; preds = %12
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_run_mutex) #10
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #11
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobacct_gather_init) #12
  unreachable

21:                                               ; preds = %17
  store i32 2, ptr @plugin_inited, align 4
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_run_mutex) #10
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #11
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_init) #12
  unreachable

25:                                               ; preds = %21
  %26 = tail call zeroext i1 @running_in_slurmctld() #10
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 912), align 8
  %29 = tail call i32 @xstrcasecmp(ptr noundef %28, ptr noundef nonnull @.str.4) #10
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 480), align 8
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.5, ptr noundef %31) #10
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.6) #10
  br label %35

35:                                               ; preds = %11, %14, %4, %25, %34, %32
  %.0 = phi i32 [ 0, %4 ], [ 0, %32 ], [ 0, %34 ], [ 0, %25 ], [ -1, %14 ], [ 0, %11 ]
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #10
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #11
  store i32 %36, ptr %38, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_init) #12
  unreachable

39:                                               ; preds = %35
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #4

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_gather_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

4:                                                ; preds = %0
  %.b = load i1, ptr @jobacct_gather_fini.fini_ran, align 1
  br i1 %.b, label %5, label %9

5:                                                ; preds = %4
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #10
  %.not49 = icmp eq i32 %6, 0
  br i1 %.not49, label %55, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #11
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

9:                                                ; preds = %4
  store i1 true, ptr @jobacct_gather_fini.fini_ran, align 1
  %10 = load ptr, ptr @g_context, align 8
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %43, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr @watch_tasks_thread_id, align 8
  %.not38 = icmp eq i64 %12, 0
  br i1 %.not38, label %40, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #10
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #11
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

17:                                               ; preds = %13
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 168)) #10
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #11
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

21:                                               ; preds = %17
  %22 = tail call i32 @pthread_cond_signal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 120)) #10
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #11
  store i32 %22, ptr %24, align 4
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 586, ptr noundef nonnull @__func__.jobacct_gather_fini) #10
  br label %26

26:                                               ; preds = %23, %21
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 168)) #10
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #11
  store i32 %27, ptr %29, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

30:                                               ; preds = %26
  %31 = load i64, ptr @watch_tasks_thread_id, align 8
  %.not43 = icmp eq i64 %31, 0
  br i1 %.not43, label %.thread, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @pthread_join(i64 noundef %31, ptr noundef null) #10
  store i64 0, ptr @watch_tasks_thread_id, align 8
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %.thread, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #11
  store i32 %33, ptr %35, align 4
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.jobacct_gather_fini) #10
  br label %.thread

.thread:                                          ; preds = %30, %34, %32
  store i64 0, ptr @watch_tasks_thread_id, align 8
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #10
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %.thread._crit_edge, label %38

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load ptr, ptr @g_context, align 8
  br label %40

38:                                               ; preds = %.thread
  %39 = tail call ptr @__errno_location() #11
  store i32 %37, ptr %39, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

40:                                               ; preds = %.thread._crit_edge, %11
  %41 = phi ptr [ %.pre, %.thread._crit_edge ], [ %10, %11 ]
  %42 = tail call i32 @plugin_context_destroy(ptr noundef %41) #10
  store ptr null, ptr @g_context, align 8
  br label %43

43:                                               ; preds = %9, %40
  %.024 = phi i32 [ %42, %40 ], [ 0, %9 ]
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_run_mutex) #10
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #11
  store i32 %44, ptr %46, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

47:                                               ; preds = %43
  store i32 0, ptr @plugin_inited, align 4
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_run_mutex) #10
  %.not47 = icmp eq i32 %48, 0
  br i1 %.not47, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #11
  store i32 %48, ptr %50, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

51:                                               ; preds = %47
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #10
  %.not48 = icmp eq i32 %52, 0
  br i1 %.not48, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #11
  store i32 %52, ptr %54, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_fini) #12
  unreachable

55:                                               ; preds = %51, %5
  %.0 = phi i32 [ 0, %5 ], [ %.024, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @jobacct_gather_startpoll(i16 noundef zeroext %0) local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

9:                                                ; preds = %5
  %.b.i = load i1, ptr @jobacct_shutdown, align 1
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not6.i = icmp eq i32 %10, 0
  br i1 %.not6.i, label %_jobacct_shutdown_test.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #11
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobacct_gather_startpoll) #12
  unreachable

19:                                               ; preds = %15
  store i1 true, ptr @jobacct_shutdown, align 1
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #11
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_startpoll) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

44:                                               ; preds = %41, %39
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._init_run_test) #12
  unreachable

10:                                               ; preds = %6
  %11 = load i32, ptr @plugin_inited, align 4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_run_mutex) #10
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_init_run_test.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #11
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._init_run_test) #12
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

20:                                               ; preds = %16
  %.b.i = load i1, ptr @jobacct_shutdown, align 1
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not6.i19 = icmp eq i32 %21, 0
  br i1 %.not6.i19, label %_jobacct_shutdown_test.exit, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #11
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._watch_tasks) #12
  unreachable

30:                                               ; preds = %26
  %31 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 120), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 168)) #10
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #11
  store i32 %31, ptr %33, align 4
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 351, ptr noundef nonnull @__func__._watch_tasks) #10
  br label %35

35:                                               ; preds = %32, %30
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 168)) #10
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #11
  store i32 %36, ptr %38, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._watch_tasks) #12
  unreachable

39:                                               ; preds = %35
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_run_mutex) #10
  %.not.i20 = icmp eq i32 %40, 0
  br i1 %.not.i20, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #11
  store i32 %40, ptr %42, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._init_run_test) #12
  unreachable

43:                                               ; preds = %39
  %44 = load i32, ptr @plugin_inited, align 4
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_run_mutex) #10
  %.not6.i21 = icmp eq i32 %45, 0
  br i1 %.not6.i21, label %_init_run_test.exit22, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #11
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._init_run_test) #12
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._watch_tasks) #12
  unreachable

53:                                               ; preds = %49
  tail call fastcc void @_poll_data(i1 noundef zeroext true)
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #10
  %.not17 = icmp eq i32 %54, 0
  br i1 %.not17, label %6, label %55, !llvm.loop !8

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #11
  store i32 %54, ptr %56, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._watch_tasks) #12
  unreachable

.critedge:                                        ; preds = %_jobacct_shutdown_test.exit, %_init_run_test.exit, %_init_run_test.exit22, %24
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_gather_endpoll() local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobacct_gather_endpoll) #12
  unreachable

7:                                                ; preds = %3
  store i1 false, ptr @jobacct_shutdown, align 1
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #11
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_endpoll) #12
  unreachable

11:                                               ; preds = %7
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @task_list_lock) #10
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #11
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobacct_gather_endpoll) #12
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_endpoll) #12
  unreachable

24:                                               ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %20, %18 ]
  ret i32 %.0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jobacct_gather_add_task(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

13:                                               ; preds = %9
  %.b.i = load i1, ptr @jobacct_shutdown, align 1
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not6.i = icmp eq i32 %14, 0
  br i1 %.not6.i, label %_jobacct_shutdown_test.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #11
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

_jobacct_shutdown_test.exit:                      ; preds = %13
  br i1 %.b.i, label %17, label %65

17:                                               ; preds = %_jobacct_shutdown_test.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load i32, ptr @plugin_inited, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %jobacctinfo_create.exit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 851, ptr noundef nonnull @__func__.jobacctinfo_create) #10
  %.not.i28 = icmp eq ptr %1, null
  br i1 %.not.i28, label %22, label %24

22:                                               ; preds = %20
  store i32 -2, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -2, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.010.i = phi ptr [ %1, %20 ], [ %6, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const._jobacctinfo_2_stats_tres_usage.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #10
  %30 = load i32, ptr @g_tres_count, align 4
  call fastcc void @_init_tres_usage(ptr noundef %21, ptr noundef nonnull readonly %.010.i, i32 noundef %30)
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %jobacctinfo_create.exit

jobacctinfo_create.exit:                          ; preds = %17, %24
  %.0.i = phi ptr [ %21, %24 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = call i32 @pthread_mutex_lock(ptr noundef nonnull @task_list_lock) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %jobacctinfo_create.exit
  %33 = tail call ptr @__errno_location() #11
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobacct_gather_add_task) #12
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
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
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
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_add_task) #12
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
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_add_task) #12
  unreachable

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i, ptr %4, align 8
  call fastcc void @_free_tres_usage(ptr noundef %.0.i)
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %57, %59, %_jobacct_shutdown_test.exit, %3, %64
  %.0 = phi i32 [ -1, %_jobacct_shutdown_test.exit ], [ 0, %3 ], [ -1, %64 ], [ 0, %59 ], [ 0, %57 ]
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._poll_data) #12
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._poll_data) #12
  unreachable

14:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jobacct_gather_stat_task(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

10:                                               ; preds = %6
  %.b.i = load i1, ptr @jobacct_shutdown, align 1
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %_jobacct_shutdown_test.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @task_list_lock) #10
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #11
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobacct_gather_stat_task) #12
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
  br i1 %31, label %32, label %27, !llvm.loop !11

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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_stat_task) #12
  unreachable

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %16, %2, %_jobacct_shutdown_test.exit, %37
  %.0 = phi ptr [ null, %2 ], [ %38, %37 ], [ null, %_jobacct_shutdown_test.exit ], [ null, %16 ]
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
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 238, ptr noundef nonnull @__func__._copy_tres_usage) #10
  store ptr %5, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call fastcc void @_free_tres_usage(ptr noundef nonnull %3)
  %.pre = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi ptr [ %.pre, %6 ], [ %5, %4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef nonnull align 8 dereferenceable(312) %1, i64 312, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load i32, ptr %10, align 8
  tail call fastcc void @_init_tres_usage(ptr noundef %9, ptr noundef null, i32 noundef %11)
  %12 = load i32, ptr %10, align 8
  %.not67 = icmp eq i32 %12, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store i64 %30, ptr %34, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store i64 %37, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store i64 %44, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store i64 %51, ptr %55, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  store i64 %65, ptr %69, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  store i64 %72, ptr %76, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  store i64 %79, ptr %83, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  store i64 %86, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 216
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  store i64 %93, ptr %97, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 224
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  store i64 %100, ptr %104, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 232
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  store i64 %107, ptr %111, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  store i64 %114, ptr %118, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 248
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv
  store i64 %121, ptr %125, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %10, align 8
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next, %127
  br i1 %128, label %27, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jobacct_gather_remove_task(i32 noundef %0) local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
  unreachable

8:                                                ; preds = %4
  %.b.i = load i1, ptr @jobacct_shutdown, align 1
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @jobacct_shutdown_mutex) #10
  %.not6.i = icmp eq i32 %9, 0
  br i1 %.not6.i, label %_jobacct_shutdown_test.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #11
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._jobacct_shutdown_test) #12
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobacct_gather_remove_task) #12
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
  br i1 %26, label %.split32.us, label %.split, !llvm.loop !13

.split32.us:                                      ; preds = %24, %.split.us
  %.us-phi = phi ptr [ %22, %.split.us ], [ %23, %24 ]
  %27 = tail call ptr @list_remove(ptr noundef %21) #10
  tail call void @list_iterator_destroy(ptr noundef %21) #10
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %37

30:                                               ; preds = %.split32.us
  %31 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 256
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
  %.016 = phi ptr [ %.us-phi, %30 ], [ %.us-phi, %.split32.us ], [ null, %36 ], [ null, %.split30.us ], [ null, %.split30.us.thread ], [ null, %18 ]
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @task_list_lock) #10
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #11
  store i32 %38, ptr %40, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jobacct_gather_remove_task) #12
  unreachable

41:                                               ; preds = %37, %_jobacct_shutdown_test.exit, %1
  %.0 = phi ptr [ null, %_jobacct_shutdown_test.exit ], [ null, %1 ], [ %.016, %37 ]
  ret ptr %.0
}

declare ptr @list_remove(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %0) local_unnamed_addr #0 {
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
  %.0 = phi i32 [ 0, %11 ], [ -1, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jobacct_gather_set_mem_limit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i64 %1, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %7, i64 noundef %1) #10
  br label %20

12:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @jobacct_step_id, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %13 = shl i64 %1, 20
  store i64 %13, ptr @jobacct_mem_limit, align 8
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1520), align 8
  %15 = uitofp i16 %14 to double
  %16 = fdiv nnan double %15, 1.000000e+02
  %17 = uitofp i64 %13 to double
  %18 = fmul double %16, %17
  %19 = fptoui double %18 to i64
  store i64 %19, ptr @jobacct_vmem_limit, align 8
  br label %20

20:                                               ; preds = %2, %12, %10
  %.0 = phi i32 [ 0, %12 ], [ -1, %10 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @jobacct_gather_handle_mem_limit(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @jobacct_step_id, i64 8), align 8
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
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @jobacct_step_id, i64 8), align 8
  %22 = icmp ne i32 %21, 0
  %23 = icmp ne i64 %20, 0
  %24 = icmp ugt i64 %0, %20
  %25 = and i1 %23, %24
  %or.cond11 = select i1 %22, i1 %25, i1 false
  br i1 %or.cond11, label %26, label %37

26:                                               ; preds = %19
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @jobacct_step_id, i64 noundef %0, i64 noundef %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #10
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) @jobacct_step_id, i64 24, i1 false)
  store ptr @.str.49, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i16 4022, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %8, ptr %30, align 8
  %31 = load ptr, ptr @working_cluster_rec, align 8
  %32 = call i32 @slurm_send_only_controller_msg(ptr noundef nonnull %6, ptr noundef %31) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) @jobacct_step_id, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 9, ptr %34, align 8
  store i16 5005, ptr %29, align 4
  store ptr %7, ptr %30, align 8
  %35 = load ptr, ptr @working_cluster_rec, align 8
  %36 = call i32 @slurm_send_only_controller_msg(ptr noundef nonnull %6, ptr noundef %35) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #10
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) @jobacct_step_id, i64 24, i1 false)
  store ptr @.str.49, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i16 4022, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %5, ptr %47, align 8
  %48 = load ptr, ptr @working_cluster_rec, align 8
  %49 = call i32 @slurm_send_only_controller_msg(ptr noundef nonnull %3, ptr noundef %48) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) @jobacct_step_id, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 9, ptr %51, align 8
  store i16 5005, ptr %46, align 4
  store ptr %4, ptr %47, align 8
  %52 = load ptr, ptr @working_cluster_rec, align 8
  %53 = call i32 @slurm_send_only_controller_msg(ptr noundef nonnull %3, ptr noundef %52) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %22) #10
  br label %23

23:                                               ; preds = %8, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jobacctinfo_setinfo(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %5, align 8
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %106, label %10

10:                                               ; preds = %4
  switch i32 %1, label %101 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %69
    i32 8, label %91
    i32 5, label %96
  ]

11:                                               ; preds = %10
  %.not78 = icmp eq ptr %0, null
  br i1 %.not78, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.jobacctinfo_setinfo) #10
  br label %106

14:                                               ; preds = %11
  call fastcc void @_copy_tres_usage(ptr noundef %5, ptr noundef %2)
  br label %106

15:                                               ; preds = %10
  %16 = icmp ugt i16 %3, 10239
  br i1 %16, label %17, label %106

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %20, ptr %21, align 8
  call void @jobacctinfo_pack(ptr noundef nonnull %0, i16 noundef zeroext %3, i16 noundef zeroext 0, ptr noundef %18)
  call void @assoc_mgr_unlock(ptr noundef nonnull %7) #10
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %.thread, %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %22
  %.056.ph105 = phi ptr [ %6, %22 ], [ %39, %.lr.ph.split.backedge ]
  %.057.ph103 = phi i64 [ 4, %22 ], [ %40, %.lr.ph.split.backedge ]
  %25 = load i32, ptr %2, align 4
  %26 = call i64 @write(i32 noundef %25, ptr noundef %.056.ph105, i64 noundef %.057.ph103) #10
  %27 = and i64 %26, 2147483648
  %.not71101 = icmp eq i64 %27, 0
  br i1 %.not71101, label %.split.us, label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph.split
  %28 = tail call ptr @__errno_location() #11
  br label %29

29:                                               ; preds = %.lr.ph102, %31
  %30 = load i32, ptr %28, align 4
  switch i32 %30, label %.split96.us [
    i32 11, label %31
    i32 4, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = load i32, ptr %2, align 4
  %33 = call i64 @write(i32 noundef %32, ptr noundef %.056.ph105, i64 noundef %.057.ph103) #10
  %34 = and i64 %33, 2147483648
  %.not71 = icmp eq i64 %34, 0
  br i1 %.not71, label %.split.us, label %29

.split96.us:                                      ; preds = %29
  %35 = call i32 @get_log_level() #10
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %.thread80

37:                                               ; preds = %.split96.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.8, i32 noundef 921, ptr noundef nonnull @__func__.jobacctinfo_setinfo, i64 noundef %.057.ph103, i32 noundef 4) #10
  br label %.thread80

.split.us:                                        ; preds = %31, %.lr.ph.split
  %.us-phi = phi i64 [ %26, %.lr.ph.split ], [ %33, %31 ]
  %38 = and i64 %.us-phi, 2147483647
  %39 = getelementptr inbounds nuw i8, ptr %.056.ph105, i64 %38
  %40 = sub i64 %.057.ph103, %38
  %.not72 = icmp eq i64 %40, 0
  br i1 %.not72, label %.outer89._crit_edge, label %41

41:                                               ; preds = %.split.us
  %42 = call i32 @get_log_level() #10
  %43 = icmp sgt i32 %42, 6
  br i1 %43, label %44, label %.lr.ph.split.backedge

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.8, i32 noundef 921, ptr noundef nonnull @__func__.jobacctinfo_setinfo, i64 noundef %40, i32 noundef 4) #10
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %44, %41
  br label %.lr.ph.split, !llvm.loop !14

.outer89._crit_edge:                              ; preds = %.split.us
  %.not73122 = icmp eq i32 %24, 0
  br i1 %.not73122, label %.outer._crit_edge, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %.outer89._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %24 to i64
  br label %.lr.ph108.split

.lr.ph108.split:                                  ; preds = %.lr.ph108.split.backedge, %.lr.ph108.preheader
  %.053.ph125 = phi ptr [ %46, %.lr.ph108.preheader ], [ %62, %.lr.ph108.split.backedge ]
  %.054.ph123 = phi i64 [ %47, %.lr.ph108.preheader ], [ %63, %.lr.ph108.split.backedge ]
  %48 = load i32, ptr %2, align 4
  %49 = call i64 @write(i32 noundef %48, ptr noundef %.053.ph125, i64 noundef %.054.ph123) #10
  %50 = and i64 %49, 2147483648
  %.not74119 = icmp eq i64 %50, 0
  br i1 %.not74119, label %.split111.us, label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph108.split
  %51 = tail call ptr @__errno_location() #11
  br label %52

52:                                               ; preds = %.lr.ph120, %54
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %.split114.us [
    i32 11, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = load i32, ptr %2, align 4
  %56 = call i64 @write(i32 noundef %55, ptr noundef %.053.ph125, i64 noundef %.054.ph123) #10
  %57 = and i64 %56, 2147483648
  %.not74 = icmp eq i64 %57, 0
  br i1 %.not74, label %.split111.us, label %52

.split114.us:                                     ; preds = %52
  %58 = call i32 @get_log_level() #10
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %.thread80

60:                                               ; preds = %.split114.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.8, i32 noundef 922, ptr noundef nonnull @__func__.jobacctinfo_setinfo, i64 noundef %.054.ph123, i32 noundef %24) #10
  br label %.thread80

.split111.us:                                     ; preds = %54, %.lr.ph108.split
  %.us-phi112 = phi i64 [ %49, %.lr.ph108.split ], [ %56, %54 ]
  %61 = and i64 %.us-phi112, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %.053.ph125, i64 %61
  %63 = sub i64 %.054.ph123, %61
  %.not75 = icmp eq i64 %63, 0
  br i1 %.not75, label %.outer._crit_edge, label %64

64:                                               ; preds = %.split111.us
  %65 = call i32 @get_log_level() #10
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %.lr.ph108.split.backedge

67:                                               ; preds = %64
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.8, i32 noundef 922, ptr noundef nonnull @__func__.jobacctinfo_setinfo, i64 noundef %63, i32 noundef %24) #10
  br label %.lr.ph108.split.backedge

.lr.ph108.split.backedge:                         ; preds = %67, %64
  br label %.lr.ph108.split, !llvm.loop !15

.outer._crit_edge:                                ; preds = %.split111.us, %.outer89._crit_edge
  %.not76 = icmp eq ptr %18, null
  br i1 %.not76, label %.thread86, label %68

68:                                               ; preds = %.outer._crit_edge
  call void @free_buf(ptr noundef nonnull %18) #10
  br label %.thread86

.thread86:                                        ; preds = %68, %.outer._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

69:                                               ; preds = %10
  %70 = load i64, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i64 %70, ptr %71, align 8
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i64 %81, ptr %82, align 8
  br label %86

86:                                               ; preds = %85, %75
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %89, ptr %90, align 8
  br label %106

91:                                               ; preds = %10
  %92 = load i64, ptr %2, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %92, ptr %95, align 8
  br label %106

96:                                               ; preds = %10
  %97 = load i64, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i64 %97, ptr %100, align 8
  br label %106

101:                                              ; preds = %10
  %102 = tail call i32 @get_log_level() #10
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.jobacctinfo_setinfo, i32 noundef %1) #10
  br label %106

.thread80:                                        ; preds = %60, %.split114.us, %37, %.split96.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not77 = icmp eq ptr %18, null
  br i1 %.not77, label %106, label %105

105:                                              ; preds = %.thread80
  call void @free_buf(ptr noundef nonnull %18) #10
  br label %106

106:                                              ; preds = %.thread86, %.thread80, %105, %86, %91, %96, %14, %12, %15, %104, %101, %4
  %.0 = phi i32 [ 0, %96 ], [ 0, %4 ], [ 0, %104 ], [ 0, %101 ], [ 0, %14 ], [ -1, %12 ], [ 0, %.thread86 ], [ 0, %15 ], [ 0, %86 ], [ 0, %91 ], [ -1, %105 ], [ -1, %.thread80 ]
  ret i32 %.0
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #4

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #4

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare void @free_buf(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jobacctinfo_getinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %9 = load i32, ptr @plugin_inited, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %145, label %11

11:                                               ; preds = %4
  switch i32 %1, label %141 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %117
    i32 8, label %131
    i32 5, label %136
  ]

12:                                               ; preds = %11
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.jobacctinfo_getinfo) #10
  br label %145

15:                                               ; preds = %12
  call fastcc void @_copy_tres_usage(ptr noundef %6, ptr noundef %0)
  br label %145

16:                                               ; preds = %11
  %17 = icmp ugt i16 %3, 10239
  br i1 %17, label %18, label %145

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %18
  %.059.ph140 = phi ptr [ %8, %18 ], [ %59, %.lr.ph.backedge ]
  %.060.ph138 = phi i64 [ 4, %18 ], [ %60, %.lr.ph.backedge ]
  %19 = icmp eq i64 %.060.ph138, 4
  %20 = load i32, ptr %2, align 4
  br i1 %19, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %21 = call i64 @read(i32 noundef %20, ptr noundef %.059.ph140, i64 noundef %.060.ph138) #10
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.split.us, label %.lr.ph136.preheader

.lr.ph136.preheader:                              ; preds = %.lr.ph.split.us.split
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.lr.ph332.preheader, label %.split99.us

.lr.ph332.preheader:                              ; preds = %.lr.ph136.preheader
  %25 = tail call ptr @__errno_location() #11
  br label %.lr.ph332

.lr.ph136:                                        ; preds = %28
  %26 = icmp slt i32 %31, 0
  br i1 %26, label %.lr.ph332, label %.split99.us

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph136
  %27 = load i32, ptr %25, align 4
  switch i32 %27, label %.split102.us [
    i32 11, label %28
    i32 4, label %28
  ]

28:                                               ; preds = %.lr.ph332, %.lr.ph332
  %29 = load i32, ptr %2, align 4
  %30 = call i64 @read(i32 noundef %29, ptr noundef %.059.ph140, i64 noundef %.060.ph138) #10
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.split.us, label %.lr.ph136

.lr.ph.split.split:                               ; preds = %.lr.ph
  %33 = call i64 @read(i32 noundef %20, ptr noundef %.059.ph140, i64 noundef 4) #10
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.split105.us, label %.lr.ph121.preheader.preheader

.lr.ph121.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %.lr.ph333.preheader, label %.split99.us

.lr.ph333.preheader:                              ; preds = %.lr.ph121.preheader.preheader
  %37 = tail call ptr @__errno_location() #11
  br label %.lr.ph333

.split105.us:                                     ; preds = %.lr.ph.split.split, %50
  %38 = tail call i32 @get_log_level() #10
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %.split105.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.8, i32 noundef 983, ptr noundef nonnull @__func__.jobacctinfo_getinfo) #10
  br label %41

41:                                               ; preds = %40, %.split105.us
  %42 = tail call ptr @__errno_location() #11
  store i32 5, ptr %42, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %28
  %43 = tail call i32 @get_log_level() #10
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.8, i32 noundef 983, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i64 noundef %.060.ph138, i32 noundef 4) #10
  br label %46

46:                                               ; preds = %45, %.split.us
  %47 = tail call ptr @__errno_location() #11
  store i32 5, ptr %47, align 4
  br label %.thread

.lr.ph121.preheader:                              ; preds = %50
  %48 = icmp slt i32 %53, 0
  br i1 %48, label %.lr.ph333, label %.split99.us

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph121.preheader
  %49 = load i32, ptr %37, align 4
  switch i32 %49, label %.split102.us [
    i32 11, label %50
    i32 4, label %50
  ]

50:                                               ; preds = %.lr.ph333, %.lr.ph333
  %51 = load i32, ptr %2, align 4
  %52 = call i64 @read(i32 noundef %51, ptr noundef %.059.ph140, i64 noundef 4) #10
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split105.us, label %.lr.ph121.preheader

.split102.us:                                     ; preds = %.lr.ph332, %.lr.ph333
  %.060.ph138239 = phi i64 [ 4, %.lr.ph333 ], [ %.060.ph138, %.lr.ph332 ]
  %55 = tail call i32 @get_log_level() #10
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %.split102.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.8, i32 noundef 983, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i64 noundef %.060.ph138239, i32 noundef 4) #10
  br label %.thread

.split99.us:                                      ; preds = %.lr.ph136, %.lr.ph121.preheader, %.lr.ph136.preheader, %.lr.ph121.preheader.preheader
  %.us-phi100 = phi i64 [ %52, %.lr.ph121.preheader ], [ %33, %.lr.ph121.preheader.preheader ], [ %21, %.lr.ph136.preheader ], [ %30, %.lr.ph136 ]
  %58 = and i64 %.us-phi100, 2147483647
  %59 = getelementptr inbounds nuw i8, ptr %.059.ph140, i64 %58
  %60 = sub i64 %.060.ph138, %58
  %.not69 = icmp eq i64 %60, 0
  br i1 %.not69, label %.outer85._crit_edge, label %61

61:                                               ; preds = %.split99.us
  %62 = tail call i32 @get_log_level() #10
  %63 = icmp sgt i32 %62, 6
  br i1 %63, label %64, label %.lr.ph.backedge

64:                                               ; preds = %61
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef 983, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i64 noundef %60, i32 noundef 4) #10
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %64, %61
  br label %.lr.ph, !llvm.loop !16

.outer85._crit_edge:                              ; preds = %.split99.us
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %66, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 984, ptr noundef nonnull @__func__.jobacctinfo_getinfo) #10
  store ptr %67, ptr %7, align 8
  %.not70190 = icmp eq i32 %65, 0
  br i1 %.not70190, label %.outer._crit_edge, label %.lr.ph143

.lr.ph143:                                        ; preds = %.outer85._crit_edge, %.lr.ph143.backedge
  %.056.ph193 = phi ptr [ %108, %.lr.ph143.backedge ], [ %67, %.outer85._crit_edge ]
  %.057.ph191 = phi i64 [ %109, %.lr.ph143.backedge ], [ %66, %.outer85._crit_edge ]
  %68 = icmp eq i64 %.057.ph191, %66
  %69 = load i32, ptr %2, align 4
  br i1 %68, label %.lr.ph143.split.split, label %.lr.ph143.split.us.split

.lr.ph143.split.us.split:                         ; preds = %.lr.ph143
  %70 = tail call i64 @read(i32 noundef %69, ptr noundef %.056.ph193, i64 noundef %.057.ph191) #10
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split146.us, label %.lr.ph187.preheader

.lr.ph187.preheader:                              ; preds = %.lr.ph143.split.us.split
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.lr.ph335.preheader, label %.split149.us

.lr.ph335.preheader:                              ; preds = %.lr.ph187.preheader
  %74 = tail call ptr @__errno_location() #11
  br label %.lr.ph335

.lr.ph187:                                        ; preds = %77
  %75 = icmp slt i32 %80, 0
  br i1 %75, label %.lr.ph335, label %.split149.us

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph187
  %76 = load i32, ptr %74, align 4
  switch i32 %76, label %.split152.us [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %.lr.ph335, %.lr.ph335
  %78 = load i32, ptr %2, align 4
  %79 = tail call i64 @read(i32 noundef %78, ptr noundef %.056.ph193, i64 noundef %.057.ph191) #10
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split146.us, label %.lr.ph187

.lr.ph143.split.split:                            ; preds = %.lr.ph143
  %82 = tail call i64 @read(i32 noundef %69, ptr noundef %.056.ph193, i64 noundef %66) #10
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split156.us, label %.lr.ph172.preheader.preheader

.lr.ph172.preheader.preheader:                    ; preds = %.lr.ph143.split.split
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %.lr.ph337.preheader, label %.split149.us

.lr.ph337.preheader:                              ; preds = %.lr.ph172.preheader.preheader
  %86 = tail call ptr @__errno_location() #11
  br label %.lr.ph337

.split156.us:                                     ; preds = %.lr.ph143.split.split, %99
  %87 = tail call i32 @get_log_level() #10
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %.split156.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.8, i32 noundef 985, ptr noundef nonnull @__func__.jobacctinfo_getinfo) #10
  br label %90

90:                                               ; preds = %89, %.split156.us
  %91 = tail call ptr @__errno_location() #11
  store i32 5, ptr %91, align 4
  br label %.thread

.split146.us:                                     ; preds = %.lr.ph143.split.us.split, %77
  %92 = tail call i32 @get_log_level() #10
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %.split146.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.8, i32 noundef 985, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i64 noundef %.057.ph191, i32 noundef %65) #10
  br label %95

95:                                               ; preds = %94, %.split146.us
  %96 = tail call ptr @__errno_location() #11
  store i32 5, ptr %96, align 4
  br label %.thread

.lr.ph172.preheader:                              ; preds = %99
  %97 = icmp slt i32 %102, 0
  br i1 %97, label %.lr.ph337, label %.split149.us

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph172.preheader
  %98 = load i32, ptr %86, align 4
  switch i32 %98, label %.split152.us [
    i32 11, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %.lr.ph337, %.lr.ph337
  %100 = load i32, ptr %2, align 4
  %101 = tail call i64 @read(i32 noundef %100, ptr noundef %.056.ph193, i64 noundef %66) #10
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.split156.us, label %.lr.ph172.preheader

.split152.us:                                     ; preds = %.lr.ph335, %.lr.ph337
  %.057.ph191221 = phi i64 [ %66, %.lr.ph337 ], [ %.057.ph191, %.lr.ph335 ]
  %104 = tail call i32 @get_log_level() #10
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %.split152.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.8, i32 noundef 985, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i64 noundef %.057.ph191221, i32 noundef %65) #10
  br label %.thread

.split149.us:                                     ; preds = %.lr.ph187, %.lr.ph172.preheader, %.lr.ph187.preheader, %.lr.ph172.preheader.preheader
  %.us-phi150 = phi i64 [ %101, %.lr.ph172.preheader ], [ %82, %.lr.ph172.preheader.preheader ], [ %70, %.lr.ph187.preheader ], [ %79, %.lr.ph187 ]
  %107 = and i64 %.us-phi150, 2147483647
  %108 = getelementptr inbounds nuw i8, ptr %.056.ph193, i64 %107
  %109 = sub i64 %.057.ph191, %107
  %.not71 = icmp eq i64 %109, 0
  br i1 %.not71, label %.outer._crit_edge, label %110

110:                                              ; preds = %.split149.us
  %111 = tail call i32 @get_log_level() #10
  %112 = icmp sgt i32 %111, 6
  br i1 %112, label %113, label %.lr.ph143.backedge

113:                                              ; preds = %110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef 985, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i64 noundef %109, i32 noundef %65) #10
  br label %.lr.ph143.backedge

.lr.ph143.backedge:                               ; preds = %113, %110
  br label %.lr.ph143, !llvm.loop !17

.outer._crit_edge:                                ; preds = %.split149.us, %.outer85._crit_edge
  %114 = tail call ptr @create_buf(ptr noundef %67, i32 noundef %65) #10
  %115 = call i32 @jobacctinfo_unpack(ptr noundef nonnull %5, i16 noundef zeroext %3, i16 zeroext poison, ptr noundef %114, i1 noundef zeroext false)
  %.not72 = icmp eq ptr %114, null
  br i1 %.not72, label %.thread83, label %116

116:                                              ; preds = %.outer._crit_edge
  tail call void @free_buf(ptr noundef nonnull %114) #10
  br label %.thread83

.thread83:                                        ; preds = %116, %.outer._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

117:                                              ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %2, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %129, ptr %130, align 8
  br label %145

131:                                              ; preds = %11
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %2, align 8
  br label %145

136:                                              ; preds = %11
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %2, align 8
  br label %145

141:                                              ; preds = %11
  %142 = tail call i32 @get_log_level() #10
  %143 = icmp sgt i32 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.jobacctinfo_getinfo, i32 noundef %1) #10
  br label %145

.thread:                                          ; preds = %90, %95, %106, %.split152.us, %41, %46, %57, %.split102.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  br label %145

145:                                              ; preds = %.thread83, %117, %131, %136, %15, %13, %16, %144, %141, %4, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %4 ], [ 0, %144 ], [ 0, %141 ], [ 0, %15 ], [ -1, %13 ], [ 0, %.thread83 ], [ 0, %16 ], [ 0, %117 ], [ 0, %131 ], [ 0, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @jobacctinfo_aggregate(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load i32, ptr %57, align 8
  %.not135.i = icmp eq i32 %58, 0
  br i1 %.not135.i, label %_jobacctinfo_aggregate_tres_usage.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %87

87:                                               ; preds = %195, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %195 ]
  %88 = load ptr, ptr %59, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i
  %90 = load i64, ptr %89, align 8
  %.not.i = icmp eq i64 %90, -1
  br i1 %.not.i, label %110, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i
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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %62, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i
  store i64 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %97
  %105 = load ptr, ptr %63, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %64, align 8
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %91, %87
  %111 = load ptr, ptr %65, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i
  %113 = load i64, ptr %112, align 8
  %.not123.i = icmp eq i64 %113, -1
  br i1 %.not123.i, label %132, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %66, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i
  %117 = load i64, ptr %116, align 8
  %118 = icmp ugt i64 %117, %113
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  store i64 %113, ptr %116, align 8
  %.not124.i = icmp eq i64 %indvars.iv.i, 2
  br i1 %.not124.i, label %126, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %67, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i
  store i64 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %120, %119
  %127 = load ptr, ptr %69, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %70, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i
  store i64 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %114, %110
  %133 = load ptr, ptr %71, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i
  %135 = load i64, ptr %134, align 8
  %.not125.i = icmp eq i64 %135, -1
  br i1 %.not125.i, label %141, label %.sink.split.i

.sink.split.i:                                    ; preds = %132
  %136 = load ptr, ptr %72, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, -1
  %140 = select i1 %139, i64 0, i64 %138
  %.sink.i = add i64 %140, %135
  store i64 %.sink.i, ptr %137, align 8
  br label %141

141:                                              ; preds = %.sink.split.i, %132
  %142 = load ptr, ptr %73, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i
  %144 = load i64, ptr %143, align 8
  %.not126.i = icmp eq i64 %144, -1
  br i1 %.not126.i, label %164, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %74, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i
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
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv.i
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %76, align 8
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv.i
  store i64 %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %152, %151
  %159 = load ptr, ptr %77, align 8
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %78, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i
  store i64 %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %158, %145, %141
  %165 = load ptr, ptr %79, align 8
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.i
  %167 = load i64, ptr %166, align 8
  %.not128.i = icmp eq i64 %167, -1
  br i1 %.not128.i, label %186, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %80, align 8
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i
  %171 = load i64, ptr %170, align 8
  %172 = icmp ugt i64 %171, %167
  br i1 %172, label %173, label %186

173:                                              ; preds = %168
  store i64 %167, ptr %170, align 8
  %.not129.i = icmp eq i64 %indvars.iv.i, 2
  br i1 %.not129.i, label %180, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %81, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv.i
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %82, align 8
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv.i
  store i64 %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %174, %173
  %181 = load ptr, ptr %83, align 8
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv.i
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %84, align 8
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv.i
  store i64 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %180, %168, %164
  %187 = load ptr, ptr %85, align 8
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv.i
  %189 = load i64, ptr %188, align 8
  %.not130.i = icmp eq i64 %189, -1
  br i1 %.not130.i, label %195, label %.sink.split144.i

.sink.split144.i:                                 ; preds = %186
  %190 = load ptr, ptr %86, align 8
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv.i
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, -1
  %194 = select i1 %193, i64 0, i64 %192
  %.sink145.i = add i64 %194, %189
  store i64 %.sink145.i, ptr %191, align 8
  br label %195

195:                                              ; preds = %.sink.split144.i, %186
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %196 = load i32, ptr %57, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next.i, %197
  br i1 %198, label %87, label %_jobacctinfo_aggregate_tres_usage.exit, !llvm.loop !18

_jobacctinfo_aggregate_tres_usage.exit:           ; preds = %195, %56, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jobacctinfo_2_stats(ptr noundef writeonly captures(none) initializes((0, 144)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const._jobacctinfo_2_stats_tres_usage.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %14, i32 noundef 2064, i1 noundef zeroext true) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = call ptr @xstrdup(ptr noundef %15) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %20, i32 noundef 2064, i1 noundef zeroext true) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %24, i32 noundef 2064, i1 noundef zeroext true) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %28, i32 noundef 2064, i1 noundef zeroext true) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %32, i32 noundef 2064, i1 noundef zeroext true) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %36, i32 noundef 2064, i1 noundef zeroext true) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %40, i32 noundef 2064, i1 noundef zeroext true) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %44, i32 noundef 2064, i1 noundef zeroext true) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %46, align 8
  %47 = call ptr @xstrdup(ptr noundef %45) #10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %50, i32 noundef 2064, i1 noundef zeroext true) #10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %54, i32 noundef 2064, i1 noundef zeroext true) #10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %58, i32 noundef 2064, i1 noundef zeroext true) #10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %62, i32 noundef 2064, i1 noundef zeroext true) #10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %66, i32 noundef 2064, i1 noundef zeroext true) #10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %70, i32 noundef 2064, i1 noundef zeroext true) #10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %71, ptr %72, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, -9223372036854775808) i64 @jobacct_gather_get_clk_tck() local_unnamed_addr #0 {
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
define internal fastcc void @_init_tres_usage(ptr noundef captures(none) initializes((120, 124), (128, 136), (144, 256)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %2, ptr %4, align 8
  %5 = zext i32 %2 to i64
  %6 = tail call ptr @slurm_xcalloc(i64 noundef %5, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 139, ptr noundef nonnull @__func__._init_tres_usage) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %6, ptr %7, align 8
  %8 = shl i32 %2, 3
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 143, ptr noundef nonnull @__func__._init_tres_usage) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 144, ptr noundef nonnull @__func__._init_tres_usage) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 145, ptr noundef nonnull @__func__._init_tres_usage) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 146, ptr noundef nonnull @__func__._init_tres_usage) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 147, ptr noundef nonnull @__func__._init_tres_usage) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 148, ptr noundef nonnull @__func__._init_tres_usage) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 149, ptr noundef nonnull @__func__._init_tres_usage) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 150, ptr noundef nonnull @__func__._init_tres_usage) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 151, ptr noundef nonnull @__func__._init_tres_usage) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 152, ptr noundef nonnull @__func__._init_tres_usage) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 153, ptr noundef nonnull @__func__._init_tres_usage) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %30, ptr %31, align 8
  %32 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @__func__._init_tres_usage) #10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 155, ptr noundef nonnull @__func__._init_tres_usage) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %34, ptr %35, align 8
  %36 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 156, ptr noundef nonnull @__func__._init_tres_usage) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %40, %43
  %49 = phi i32 [ %47, %43 ], [ %42, %40 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store i64 -1, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store i64 -1, ptr %55, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  store i64 -1, ptr %57, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  store i64 -1, ptr %59, align 8
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  store i64 -1, ptr %61, align 8
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  store i64 -1, ptr %63, align 8
  br i1 %.not99, label %81, label %64

64:                                               ; preds = %48
  %65 = load i32, ptr %1, align 8
  %.not100 = icmp eq i32 %65, -2
  br i1 %.not100, label %81, label %.thread

.thread:                                          ; preds = %64
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  store i64 %66, ptr %68, align 8
  %69 = load i32, ptr %1, align 8
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  store i64 %70, ptr %72, align 8
  %73 = load i32, ptr %1, align 8
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  store i64 %74, ptr %76, align 8
  %77 = load i32, ptr %1, align 8
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %35, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  store i64 %78, ptr %80, align 8
  br label %90

81:                                               ; preds = %48, %64
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  store i64 -1, ptr %83, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  store i64 -1, ptr %85, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  store i64 -1, ptr %87, align 8
  %88 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  store i64 -1, ptr %89, align 8
  br i1 %.not99, label %106, label %90

90:                                               ; preds = %.thread, %81
  %91 = load i32, ptr %39, align 4
  %.not101 = icmp eq i32 %91, -2
  br i1 %.not101, label %106, label %92

92:                                               ; preds = %90
  %93 = zext i32 %91 to i64
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  store i64 %93, ptr %95, align 8
  %96 = load i32, ptr %39, align 4
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  store i64 %97, ptr %99, align 8
  %100 = load i32, ptr %39, align 4
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  store i64 %101, ptr %103, align 8
  %104 = load i32, ptr %39, align 4
  %105 = zext i32 %104 to i64
  br label %113

106:                                              ; preds = %90, %81
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  store i64 -1, ptr %108, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  store i64 -1, ptr %110, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  store i64 -1, ptr %112, align 8
  br label %113

113:                                              ; preds = %92, %106
  %.sink = phi i64 [ %105, %92 ], [ -1, %106 ]
  %114 = load ptr, ptr %33, align 8
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  store i64 %.sink, ptr %115, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %4, align 8
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %40, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %113, %3
  ret void
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_send_only_controller_msg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
